/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afwvfy` (
    `mysql_tbl_afwvfy_supplier_id` INT,
    `mysql_tbl_afwvfy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_afwvfy` (`mysql_tbl_afwvfy_supplier_id`, `mysql_tbl_afwvfy_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqkcrr` (
    `mysql_tbl_zqkcrr_emp_id` INT,
    `mysql_tbl_zqkcrr_hire_date` DATE
);

INSERT INTO `mysql_tbl_zqkcrr` (`mysql_tbl_zqkcrr_emp_id`, `mysql_tbl_zqkcrr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8u0el` (
    `mysql_tbl_x8u0el_order_id` INT,
    `mysql_tbl_x8u0el_customer_id` INT,
    `mysql_tbl_x8u0el_order_date` DATE,
    `mysql_tbl_x8u0el_shipping_address` INT,
    `mysql_tbl_x8u0el_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hweg2m` (
    `mysql_tbl_hweg2m_shipment_id` INT,
    `mysql_tbl_hweg2m_order_id` INT,
    `mysql_tbl_hweg2m_carrier` INT,
    `mysql_tbl_hweg2m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hweg2m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x8u0el` (`mysql_tbl_x8u0el_order_id`, `mysql_tbl_x8u0el_customer_id`, `mysql_tbl_x8u0el_order_date`, `mysql_tbl_x8u0el_shipping_address`, `mysql_tbl_x8u0el_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hweg2m` (`mysql_tbl_hweg2m_shipment_id`, `mysql_tbl_hweg2m_order_id`, `mysql_tbl_hweg2m_carrier`, `mysql_tbl_hweg2m_shipping_cost`, `mysql_tbl_hweg2m_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ualvb` (
    mysql_tbl_7ualvb_employee_id INT,
    mysql_tbl_7ualvb_first_name VARCHAR(50),
    mysql_tbl_7ualvb_last_name VARCHAR(50),
    mysql_tbl_7ualvb_salary INT
);

INSERT INTO `mysql_tbl_7ualvb` (`mysql_tbl_7ualvb_employee_id`, `mysql_tbl_7ualvb_first_name`, `mysql_tbl_7ualvb_last_name`, `mysql_tbl_7ualvb_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5nlfk` (
    `mysql_tbl_t5nlfk_supplier_id` INT,
    `mysql_tbl_t5nlfk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t5nlfk_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h0pqa` (
    `mysql_tbl_9h0pqa_product_id` INT,
    `mysql_tbl_9h0pqa_supplier_id` INT,
    `mysql_tbl_9h0pqa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5nlfk` (`mysql_tbl_t5nlfk_supplier_id`, `mysql_tbl_t5nlfk_supplier_rating`, `mysql_tbl_t5nlfk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9h0pqa` (`mysql_tbl_9h0pqa_product_id`, `mysql_tbl_9h0pqa_supplier_id`, `mysql_tbl_9h0pqa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jt0pl` (
    `mysql_tbl_0jt0pl_emp_id` INT,
    `mysql_tbl_0jt0pl_department_id` INT
);

INSERT INTO `mysql_tbl_0jt0pl` (`mysql_tbl_0jt0pl_emp_id`, `mysql_tbl_0jt0pl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_287qod` (
    `mysql_tbl_287qod_customer_id` INT,
    `mysql_tbl_287qod_registration_date` DATE
);

INSERT INTO `mysql_tbl_287qod` (`mysql_tbl_287qod_customer_id`, `mysql_tbl_287qod_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxyj12` (
    `mysql_tbl_mxyj12_order_id` INT,
    `mysql_tbl_mxyj12_customer_id` INT
);

INSERT INTO `mysql_tbl_mxyj12` (`mysql_tbl_mxyj12_order_id`, `mysql_tbl_mxyj12_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z79jqz` (mysql_tbl_z79jqz_id INT, mysql_tbl_z79jqz_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq08ds` (mysql_tbl_kq08ds_id INT, student_mysql_tbl_kq08ds_id INT, course_mysql_tbl_kq08ds_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2udi04` (
    `mysql_tbl_2udi04_campaign_id` INT,
    `mysql_tbl_2udi04_start_date` DATE,
    `mysql_tbl_2udi04_end_date` DATE
);

INSERT INTO `mysql_tbl_2udi04` (`mysql_tbl_2udi04_campaign_id`, `mysql_tbl_2udi04_start_date`, `mysql_tbl_2udi04_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhn04w` (
    `mysql_tbl_lhn04w_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_lhn04w` (`mysql_tbl_lhn04w_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu6g7h` (
    `mysql_tbl_wu6g7h_customer_id` INT,
    `mysql_tbl_wu6g7h_registration_date` DATE
);

INSERT INTO `mysql_tbl_wu6g7h` (`mysql_tbl_wu6g7h_customer_id`, `mysql_tbl_wu6g7h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjrm8r` (
    `mysql_tbl_bjrm8r_product_id` INT,
    `mysql_tbl_bjrm8r_category_id` INT,
    `mysql_tbl_bjrm8r_price` DECIMAL(10,2),
    `mysql_tbl_bjrm8r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvtsbu` (
    `mysql_tbl_fvtsbu_order_id` INT,
    `mysql_tbl_fvtsbu_product_id` INT,
    `mysql_tbl_fvtsbu_quantity` INT
);

INSERT INTO `mysql_tbl_bjrm8r` (`mysql_tbl_bjrm8r_product_id`, `mysql_tbl_bjrm8r_category_id`, `mysql_tbl_bjrm8r_price`, `mysql_tbl_bjrm8r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fvtsbu` (`mysql_tbl_fvtsbu_order_id`, `mysql_tbl_fvtsbu_product_id`, `mysql_tbl_fvtsbu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ppp5` (
    `mysql_tbl_y4ppp5_order_id` INT,
    `mysql_tbl_y4ppp5_customer_id` INT,
    `mysql_tbl_y4ppp5_order_date` DATE,
    `mysql_tbl_y4ppp5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjajdd` (
    `mysql_tbl_qjajdd_customer_id` INT,
    `mysql_tbl_qjajdd_country` INT
);

INSERT INTO `mysql_tbl_y4ppp5` (`mysql_tbl_y4ppp5_order_id`, `mysql_tbl_y4ppp5_customer_id`, `mysql_tbl_y4ppp5_order_date`, `mysql_tbl_y4ppp5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qjajdd` (`mysql_tbl_qjajdd_customer_id`, `mysql_tbl_qjajdd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9llyh` (
    `mysql_tbl_x9llyh_contract_id` INT,
    `mysql_tbl_x9llyh_client_id` INT,
    `mysql_tbl_x9llyh_guard_id` INT,
    `mysql_tbl_x9llyh_contract_type` VARCHAR(50),
    `mysql_tbl_x9llyh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x9llyh_num_guards` INT,
    `mysql_tbl_x9llyh_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzpg8j` (
    `mysql_tbl_bzpg8j_guard_id` INT,
    `mysql_tbl_bzpg8j_name` VARCHAR(50),
    `mysql_tbl_bzpg8j_experience_years` INT,
    `mysql_tbl_bzpg8j_hourly_rate` INT
);

INSERT INTO `mysql_tbl_x9llyh` (`mysql_tbl_x9llyh_contract_id`, `mysql_tbl_x9llyh_client_id`, `mysql_tbl_x9llyh_guard_id`, `mysql_tbl_x9llyh_contract_type`, `mysql_tbl_x9llyh_monthly_cost`, `mysql_tbl_x9llyh_num_guards`, `mysql_tbl_x9llyh_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_bzpg8j` (`mysql_tbl_bzpg8j_guard_id`, `mysql_tbl_bzpg8j_name`, `mysql_tbl_bzpg8j_experience_years`, `mysql_tbl_bzpg8j_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77wn6x` (
    `mysql_tbl_77wn6x_emp_id` INT,
    `mysql_tbl_77wn6x_salary` INT,
    `mysql_tbl_77wn6x_hire_date` DATE
);

INSERT INTO `mysql_tbl_77wn6x` (`mysql_tbl_77wn6x_emp_id`, `mysql_tbl_77wn6x_salary`, `mysql_tbl_77wn6x_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_kq08ds_STUDENT_ID INT, mysql_tbl_kq08ds_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_z79jqz_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_z79jqz` WHERE mysql_tbl_z79jqz_ID = mysql_tbl_kq08ds_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_kq08ds` WHERE mysql_tbl_kq08ds_COURSE_ID = mysql_tbl_kq08ds_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_kq08ds` (`mysql_tbl_kq08ds_STUDENT_ID`, `mysql_tbl_kq08ds_COURSE_ID`) VALUES (mysql_tbl_kq08ds_STUDENT_ID, mysql_tbl_kq08ds_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7ualvb`
    WHERE mysql_tbl_7ualvb_SALARY > 35000
    ORDER BY mysql_tbl_7ualvb_FIRST_NAME, mysql_tbl_7ualvb_LAST_NAME, mysql_tbl_7ualvb_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mxyj12`
    WHERE mysql_tbl_mxyj12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mxyj12`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2udi04_END_DATE, mysql_tbl_2udi04_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_2udi04`
    WHERE mysql_tbl_2udi04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_lhn04w_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_lhn04w` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wu6g7h_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_wu6g7h`
    WHERE mysql_tbl_wu6g7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_287qod_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_287qod`
    WHERE mysql_tbl_287qod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjrm8r_PRICE, 0), COALESCE(mysql_tbl_bjrm8r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bjrm8r`
    WHERE mysql_tbl_bjrm8r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_qjajdd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qjajdd`
    WHERE mysql_tbl_qjajdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y4ppp5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_y4ppp5`
    WHERE mysql_tbl_y4ppp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y4ppp5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_y4ppp5` O
    JOIN `mysql_tbl_qjajdd` C ON mysql_tbl_y4ppp5_CUSTOMER_ID = mysql_tbl_qjajdd_CUSTOMER_ID
    WHERE mysql_tbl_qjajdd_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0jt0pl_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0jt0pl`
    WHERE mysql_tbl_0jt0pl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0jt0pl`
    WHERE mysql_tbl_0jt0pl_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_77wn6x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_77wn6x`
    WHERE mysql_tbl_77wn6x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9llyh_MONTHLY_COST, 5000), COALESCE(mysql_tbl_x9llyh_NUM_GUARDS, 2), COALESCE(mysql_tbl_x9llyh_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_x9llyh`
    WHERE mysql_tbl_x9llyh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_t5nlfk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t5nlfk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t5nlfk`
    WHERE mysql_tbl_t5nlfk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9h0pqa`
    WHERE mysql_tbl_9h0pqa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42));

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_x8u0el_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_x8u0el`
    WHERE mysql_tbl_x8u0el_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hweg2m_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_hweg2m_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_hweg2m`
    WHERE mysql_tbl_hweg2m_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zqkcrr_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_zqkcrr`
    WHERE mysql_tbl_zqkcrr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_afwvfy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_afwvfy`
    WHERE mysql_tbl_afwvfy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(1);