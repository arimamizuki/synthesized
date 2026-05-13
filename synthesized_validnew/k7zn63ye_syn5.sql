/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbdc4f` (
    `mysql_tbl_qbdc4f_supplier_id` INT,
    `mysql_tbl_qbdc4f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qbdc4f_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znn8gg` (
    `mysql_tbl_znn8gg_product_id` INT,
    `mysql_tbl_znn8gg_supplier_id` INT,
    `mysql_tbl_znn8gg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbdc4f` (`mysql_tbl_qbdc4f_supplier_id`, `mysql_tbl_qbdc4f_supplier_rating`, `mysql_tbl_qbdc4f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_znn8gg` (`mysql_tbl_znn8gg_product_id`, `mysql_tbl_znn8gg_supplier_id`, `mysql_tbl_znn8gg_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40ps9y` (
    `mysql_tbl_40ps9y_emp_id` INT,
    `mysql_tbl_40ps9y_department_id` INT,
    `mysql_tbl_40ps9y_salary` INT,
    `mysql_tbl_40ps9y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ohfy` (
    `mysql_tbl_x5ohfy_department_id` INT,
    `mysql_tbl_x5ohfy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40ps9y` (`mysql_tbl_40ps9y_emp_id`, `mysql_tbl_40ps9y_department_id`, `mysql_tbl_40ps9y_salary`, `mysql_tbl_40ps9y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x5ohfy` (`mysql_tbl_x5ohfy_department_id`, `mysql_tbl_x5ohfy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhkqtc` (
    `mysql_tbl_nhkqtc_order_id` INT,
    `mysql_tbl_nhkqtc_customer_id` INT,
    `mysql_tbl_nhkqtc_order_date` DATE,
    `mysql_tbl_nhkqtc_total_amount` DECIMAL(10,2),
    `mysql_tbl_nhkqtc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1h04s` (
    `mysql_tbl_h1h04s_order_id` INT,
    `mysql_tbl_h1h04s_product_id` INT,
    `mysql_tbl_h1h04s_quantity` INT
);

INSERT INTO `mysql_tbl_nhkqtc` (`mysql_tbl_nhkqtc_order_id`, `mysql_tbl_nhkqtc_customer_id`, `mysql_tbl_nhkqtc_order_date`, `mysql_tbl_nhkqtc_total_amount`, `mysql_tbl_nhkqtc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h1h04s` (`mysql_tbl_h1h04s_order_id`, `mysql_tbl_h1h04s_product_id`, `mysql_tbl_h1h04s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apav5v` (
    `mysql_tbl_apav5v_course_id` INT,
    `mysql_tbl_apav5v_course_name` VARCHAR(50),
    `mysql_tbl_apav5v_credits` INT,
    `mysql_tbl_apav5v_department_id` INT,
    `mysql_tbl_apav5v_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njqbux` (
    `mysql_tbl_njqbux_enrollment_id` INT,
    `mysql_tbl_njqbux_student_id` INT,
    `mysql_tbl_njqbux_course_id` INT,
    `mysql_tbl_njqbux_grade` INT,
    `mysql_tbl_njqbux_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_apav5v` (`mysql_tbl_apav5v_course_id`, `mysql_tbl_apav5v_course_name`, `mysql_tbl_apav5v_credits`, `mysql_tbl_apav5v_department_id`, `mysql_tbl_apav5v_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_njqbux` (`mysql_tbl_njqbux_enrollment_id`, `mysql_tbl_njqbux_student_id`, `mysql_tbl_njqbux_course_id`, `mysql_tbl_njqbux_grade`, `mysql_tbl_njqbux_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68gg18` (
    `mysql_tbl_68gg18_cbin` INT
);

INSERT INTO `mysql_tbl_68gg18` (`mysql_tbl_68gg18_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8pruc` (
    `mysql_tbl_w8pruc_product_id` INT,
    `mysql_tbl_w8pruc_category_id` INT
);

INSERT INTO `mysql_tbl_w8pruc` (`mysql_tbl_w8pruc_product_id`, `mysql_tbl_w8pruc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we88lo` (
    `mysql_tbl_we88lo_ticket_id` INT,
    `mysql_tbl_we88lo_event_id` INT,
    `mysql_tbl_we88lo_customer_id` INT,
    `mysql_tbl_we88lo_ticket_type` VARCHAR(50),
    `mysql_tbl_we88lo_price` DECIMAL(10,2),
    `mysql_tbl_we88lo_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoeapn` (
    `mysql_tbl_uoeapn_event_id` INT,
    `mysql_tbl_uoeapn_venue_id` INT,
    `mysql_tbl_uoeapn_event_date` DATE,
    `mysql_tbl_uoeapn_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_we88lo` (`mysql_tbl_we88lo_ticket_id`, `mysql_tbl_we88lo_event_id`, `mysql_tbl_we88lo_customer_id`, `mysql_tbl_we88lo_ticket_type`, `mysql_tbl_we88lo_price`, `mysql_tbl_we88lo_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uoeapn` (`mysql_tbl_uoeapn_event_id`, `mysql_tbl_uoeapn_venue_id`, `mysql_tbl_uoeapn_event_date`, `mysql_tbl_uoeapn_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nepqic` (
    `mysql_tbl_nepqic_supplier_id` INT
);

INSERT INTO `mysql_tbl_nepqic` (`mysql_tbl_nepqic_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_956v41` (
    `mysql_tbl_956v41_installation_id` INT,
    `mysql_tbl_956v41_customer_id` INT,
    `mysql_tbl_956v41_vehicle_id` INT,
    `mysql_tbl_956v41_alarm_type` VARCHAR(50),
    `mysql_tbl_956v41_installation_date` DATE,
    `mysql_tbl_956v41_warranty_months` INT,
    `mysql_tbl_956v41_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_070vtx` (
    `mysql_tbl_070vtx_vehicle_id` INT,
    `mysql_tbl_070vtx_make` INT,
    `mysql_tbl_070vtx_model` INT,
    `mysql_tbl_070vtx_year` INT,
    `mysql_tbl_070vtx_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_956v41` (`mysql_tbl_956v41_installation_id`, `mysql_tbl_956v41_customer_id`, `mysql_tbl_956v41_vehicle_id`, `mysql_tbl_956v41_alarm_type`, `mysql_tbl_956v41_installation_date`, `mysql_tbl_956v41_warranty_months`, `mysql_tbl_956v41_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_070vtx` (`mysql_tbl_070vtx_vehicle_id`, `mysql_tbl_070vtx_make`, `mysql_tbl_070vtx_model`, `mysql_tbl_070vtx_year`, `mysql_tbl_070vtx_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ylp7` (
    `mysql_tbl_m2ylp7_emp_id` INT,
    `mysql_tbl_m2ylp7_hire_date` DATE
);

INSERT INTO `mysql_tbl_m2ylp7` (`mysql_tbl_m2ylp7_emp_id`, `mysql_tbl_m2ylp7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqmii4` (
    mysql_tbl_lqmii4_emp_no INT,
    mysql_tbl_lqmii4_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c95za` (
    mysql_tbl_3c95za_emp_no INT,
    mysql_tbl_3c95za_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqmii4` (`mysql_tbl_lqmii4_emp_no`, `mysql_tbl_lqmii4_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_3c95za` (`mysql_tbl_3c95za_emp_no`, `mysql_tbl_3c95za_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_3c95za` (`mysql_tbl_3c95za_emp_no`, `mysql_tbl_3c95za_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_3c95za` (`mysql_tbl_3c95za_emp_no`, `mysql_tbl_3c95za_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c61v9` (
    `mysql_tbl_0c61v9_emp_id` INT,
    `mysql_tbl_0c61v9_department_id` INT,
    `mysql_tbl_0c61v9_salary` INT,
    `mysql_tbl_0c61v9_hire_date` DATE,
    `mysql_tbl_0c61v9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84osm2` (
    `mysql_tbl_84osm2_department_id` INT,
    `mysql_tbl_84osm2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0c61v9` (`mysql_tbl_0c61v9_emp_id`, `mysql_tbl_0c61v9_department_id`, `mysql_tbl_0c61v9_salary`, `mysql_tbl_0c61v9_hire_date`, `mysql_tbl_0c61v9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_84osm2` (`mysql_tbl_84osm2_department_id`, `mysql_tbl_84osm2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0f2gb` (
    `mysql_tbl_n0f2gb_policy_id` INT,
    `mysql_tbl_n0f2gb_customer_id` INT,
    `mysql_tbl_n0f2gb_property_value` INT,
    `mysql_tbl_n0f2gb_coverage_limit` INT,
    `mysql_tbl_n0f2gb_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_n0f2gb_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6cs4m` (
    `mysql_tbl_g6cs4m_claim_id` INT,
    `mysql_tbl_g6cs4m_policy_id` INT,
    `mysql_tbl_g6cs4m_claim_date` DATE,
    `mysql_tbl_g6cs4m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g6cs4m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0f2gb` (`mysql_tbl_n0f2gb_policy_id`, `mysql_tbl_n0f2gb_customer_id`, `mysql_tbl_n0f2gb_property_value`, `mysql_tbl_n0f2gb_coverage_limit`, `mysql_tbl_n0f2gb_deductible_amount`, `mysql_tbl_n0f2gb_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_g6cs4m` (`mysql_tbl_g6cs4m_claim_id`, `mysql_tbl_g6cs4m_policy_id`, `mysql_tbl_g6cs4m_claim_date`, `mysql_tbl_g6cs4m_claim_amount`, `mysql_tbl_g6cs4m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_na2zwk` (
    `mysql_tbl_na2zwk_emp_id` INT,
    `mysql_tbl_na2zwk_department_id` INT
);

INSERT INTO `mysql_tbl_na2zwk` (`mysql_tbl_na2zwk_emp_id`, `mysql_tbl_na2zwk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2e73e` (
    `mysql_tbl_p2e73e_order_id` INT,
    `mysql_tbl_p2e73e_customer_id` INT,
    `mysql_tbl_p2e73e_order_date` DATE,
    `mysql_tbl_p2e73e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi8g6s` (
    `mysql_tbl_fi8g6s_customer_id` INT,
    `mysql_tbl_fi8g6s_country` INT
);

INSERT INTO `mysql_tbl_p2e73e` (`mysql_tbl_p2e73e_order_id`, `mysql_tbl_p2e73e_customer_id`, `mysql_tbl_p2e73e_order_date`, `mysql_tbl_p2e73e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fi8g6s` (`mysql_tbl_fi8g6s_customer_id`, `mysql_tbl_fi8g6s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ao8u` (
    `mysql_tbl_y1ao8u_product_id` INT,
    `mysql_tbl_y1ao8u_category_id` INT,
    `mysql_tbl_y1ao8u_supplier_id` INT,
    `mysql_tbl_y1ao8u_price` DECIMAL(10,2),
    `mysql_tbl_y1ao8u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w7ag1` (
    `mysql_tbl_2w7ag1_supplier_id` INT,
    `mysql_tbl_2w7ag1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2w7ag1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y1ao8u` (`mysql_tbl_y1ao8u_product_id`, `mysql_tbl_y1ao8u_category_id`, `mysql_tbl_y1ao8u_supplier_id`, `mysql_tbl_y1ao8u_price`, `mysql_tbl_y1ao8u_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_2w7ag1` (`mysql_tbl_2w7ag1_supplier_id`, `mysql_tbl_2w7ag1_supplier_rating`, `mysql_tbl_2w7ag1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_40ps9y_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_40ps9y_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_40ps9y`
    WHERE mysql_tbl_40ps9y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m2ylp7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_m2ylp7`
    WHERE mysql_tbl_m2ylp7_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_3c95za_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_lqmii4` E 
    JOIN `mysql_tbl_3c95za` S ON mysql_tbl_lqmii4_EMP_NO = mysql_tbl_3c95za_EMP_NO
    WHERE mysql_tbl_lqmii4_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w8pruc`
    WHERE mysql_tbl_w8pruc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w7ag1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2w7ag1_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2w7ag1`
    WHERE mysql_tbl_2w7ag1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y1ao8u_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_y1ao8u`
    WHERE mysql_tbl_y1ao8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_p2e73e` O
    JOIN `mysql_tbl_fi8g6s` C ON mysql_tbl_p2e73e_CUSTOMER_ID = mysql_tbl_fi8g6s_CUSTOMER_ID
    WHERE mysql_tbl_fi8g6s_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_956v41_COST, 500), COALESCE(mysql_tbl_956v41_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_956v41`
    WHERE mysql_tbl_956v41_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_070vtx_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_956v41` CAI
    JOIN `mysql_tbl_070vtx` V ON mysql_tbl_956v41_VEHICLE_ID = mysql_tbl_070vtx_VEHICLE_ID
    WHERE mysql_tbl_956v41_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_uoeapn_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_we88lo_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_we88lo` T
    JOIN `mysql_tbl_uoeapn` E ON mysql_tbl_we88lo_EVENT_ID = mysql_tbl_uoeapn_EVENT_ID
    WHERE mysql_tbl_we88lo_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_we88lo_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3jrqhp`
    WHERE mysql_tbl_nepqic_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_68gg18_CBIN INTO RESULT FROM `mysql_tbl_68gg18` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_xyqadi` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_PROC_BIN_djqrc4();
    SET V_TEMP = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        SET V_TEMP = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0c61v9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0c61v9`
    WHERE mysql_tbl_0c61v9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_0c61v9_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_0c61v9`
    WHERE mysql_tbl_0c61v9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_na2zwk`
    WHERE mysql_tbl_na2zwk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0f2gb_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_n0f2gb_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_n0f2gb_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_n0f2gb`
    WHERE mysql_tbl_n0f2gb_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_njqbux_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_njqbux_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_njqbux`
    WHERE mysql_tbl_njqbux_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h1h04s_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h1h04s`
    WHERE mysql_tbl_h1h04s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nhkqtc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_nhkqtc`
    WHERE mysql_tbl_nhkqtc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbdc4f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qbdc4f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qbdc4f`
    WHERE mysql_tbl_qbdc4f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_znn8gg`
    WHERE mysql_tbl_znn8gg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22));

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);