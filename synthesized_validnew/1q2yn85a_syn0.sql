/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdngoe` (
    `mysql_tbl_gdngoe_product_id` INT,
    `mysql_tbl_gdngoe_category_id` INT,
    `mysql_tbl_gdngoe_price` DECIMAL(10,2),
    `mysql_tbl_gdngoe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9szbji` (
    `mysql_tbl_9szbji_category_id` INT,
    `mysql_tbl_9szbji_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdngoe` (`mysql_tbl_gdngoe_product_id`, `mysql_tbl_gdngoe_category_id`, `mysql_tbl_gdngoe_price`, `mysql_tbl_gdngoe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9szbji` (`mysql_tbl_9szbji_category_id`, `mysql_tbl_9szbji_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6padnr` (
    `mysql_tbl_6padnr_vehicle_id` INT,
    `mysql_tbl_6padnr_vin` INT,
    `mysql_tbl_6padnr_mileage` INT,
    `mysql_tbl_6padnr_last_service_date` DATE,
    `mysql_tbl_6padnr_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xalr0` (
    `mysql_tbl_1xalr0_record_id` INT,
    `mysql_tbl_1xalr0_vehicle_id` INT,
    `mysql_tbl_1xalr0_service_date` DATE,
    `mysql_tbl_1xalr0_labor_hours` INT,
    `mysql_tbl_1xalr0_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6padnr` (`mysql_tbl_6padnr_vehicle_id`, `mysql_tbl_6padnr_vin`, `mysql_tbl_6padnr_mileage`, `mysql_tbl_6padnr_last_service_date`, `mysql_tbl_6padnr_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1xalr0` (`mysql_tbl_1xalr0_record_id`, `mysql_tbl_1xalr0_vehicle_id`, `mysql_tbl_1xalr0_service_date`, `mysql_tbl_1xalr0_labor_hours`, `mysql_tbl_1xalr0_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl0xec` (mysql_tbl_zl0xec_id INT, mysql_tbl_zl0xec_amount_due DECIMAL(10,2), amount_pamysql_tbl_zl0xec_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6i751` (
    `mysql_tbl_j6i751_order_id` INT,
    `mysql_tbl_j6i751_customer_id` INT,
    `mysql_tbl_j6i751_order_date` DATE,
    `mysql_tbl_j6i751_total_amount` DECIMAL(10,2),
    `mysql_tbl_j6i751_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdd3x6` (
    `mysql_tbl_mdd3x6_order_id` INT,
    `mysql_tbl_mdd3x6_product_id` INT,
    `mysql_tbl_mdd3x6_quantity` INT
);

INSERT INTO `mysql_tbl_j6i751` (`mysql_tbl_j6i751_order_id`, `mysql_tbl_j6i751_customer_id`, `mysql_tbl_j6i751_order_date`, `mysql_tbl_j6i751_total_amount`, `mysql_tbl_j6i751_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mdd3x6` (`mysql_tbl_mdd3x6_order_id`, `mysql_tbl_mdd3x6_product_id`, `mysql_tbl_mdd3x6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4p412` (
    `mysql_tbl_p4p412_customer_id` INT,
    `mysql_tbl_p4p412_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcgdz5` (
    `mysql_tbl_lcgdz5_order_id` INT,
    `mysql_tbl_lcgdz5_customer_id` INT,
    `mysql_tbl_lcgdz5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4p412` (`mysql_tbl_p4p412_customer_id`, `mysql_tbl_p4p412_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lcgdz5` (`mysql_tbl_lcgdz5_order_id`, `mysql_tbl_lcgdz5_customer_id`, `mysql_tbl_lcgdz5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr4y6c` (
    `mysql_tbl_xr4y6c_emp_id` INT,
    `mysql_tbl_xr4y6c_salary` INT,
    `mysql_tbl_xr4y6c_department_id` INT,
    `mysql_tbl_xr4y6c_hire_date` DATE
);

INSERT INTO `mysql_tbl_xr4y6c` (`mysql_tbl_xr4y6c_emp_id`, `mysql_tbl_xr4y6c_salary`, `mysql_tbl_xr4y6c_department_id`, `mysql_tbl_xr4y6c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5rq4u` (
    `mysql_tbl_j5rq4u_order_id` INT,
    `mysql_tbl_j5rq4u_customer_id` INT,
    `mysql_tbl_j5rq4u_order_date` DATE,
    `mysql_tbl_j5rq4u_total_amount` DECIMAL(10,2),
    `mysql_tbl_j5rq4u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8dk6l` (
    `mysql_tbl_t8dk6l_order_id` INT,
    `mysql_tbl_t8dk6l_product_id` INT,
    `mysql_tbl_t8dk6l_quantity` INT
);

INSERT INTO `mysql_tbl_j5rq4u` (`mysql_tbl_j5rq4u_order_id`, `mysql_tbl_j5rq4u_customer_id`, `mysql_tbl_j5rq4u_order_date`, `mysql_tbl_j5rq4u_total_amount`, `mysql_tbl_j5rq4u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t8dk6l` (`mysql_tbl_t8dk6l_order_id`, `mysql_tbl_t8dk6l_product_id`, `mysql_tbl_t8dk6l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnq7ma` (
    `mysql_tbl_rnq7ma_order_id` INT,
    `mysql_tbl_rnq7ma_customer_id` INT,
    `mysql_tbl_rnq7ma_order_date` DATE
);

INSERT INTO `mysql_tbl_rnq7ma` (`mysql_tbl_rnq7ma_order_id`, `mysql_tbl_rnq7ma_customer_id`, `mysql_tbl_rnq7ma_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d43i9` (
    `mysql_tbl_4d43i9_course_id` INT,
    `mysql_tbl_4d43i9_course_name` VARCHAR(50),
    `mysql_tbl_4d43i9_credits` INT,
    `mysql_tbl_4d43i9_department_id` INT,
    `mysql_tbl_4d43i9_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5mzxx` (
    `mysql_tbl_g5mzxx_enrollment_id` INT,
    `mysql_tbl_g5mzxx_student_id` INT,
    `mysql_tbl_g5mzxx_course_id` INT,
    `mysql_tbl_g5mzxx_grade` INT,
    `mysql_tbl_g5mzxx_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_4d43i9` (`mysql_tbl_4d43i9_course_id`, `mysql_tbl_4d43i9_course_name`, `mysql_tbl_4d43i9_credits`, `mysql_tbl_4d43i9_department_id`, `mysql_tbl_4d43i9_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_g5mzxx` (`mysql_tbl_g5mzxx_enrollment_id`, `mysql_tbl_g5mzxx_student_id`, `mysql_tbl_g5mzxx_course_id`, `mysql_tbl_g5mzxx_grade`, `mysql_tbl_g5mzxx_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j2rri` (
    `mysql_tbl_2j2rri_order_id` INT,
    `mysql_tbl_2j2rri_customer_id` INT,
    `mysql_tbl_2j2rri_order_date` DATE,
    `mysql_tbl_2j2rri_shipping_date` DATE,
    `mysql_tbl_2j2rri_delivery_date` DATE,
    `mysql_tbl_2j2rri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szl5q5` (
    `mysql_tbl_szl5q5_order_id` INT,
    `mysql_tbl_szl5q5_product_id` INT,
    `mysql_tbl_szl5q5_quantity` INT,
    `mysql_tbl_szl5q5_discount_percent` INT
);

INSERT INTO `mysql_tbl_2j2rri` (`mysql_tbl_2j2rri_order_id`, `mysql_tbl_2j2rri_customer_id`, `mysql_tbl_2j2rri_order_date`, `mysql_tbl_2j2rri_shipping_date`, `mysql_tbl_2j2rri_delivery_date`, `mysql_tbl_2j2rri_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_szl5q5` (`mysql_tbl_szl5q5_order_id`, `mysql_tbl_szl5q5_product_id`, `mysql_tbl_szl5q5_quantity`, `mysql_tbl_szl5q5_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s7fyr` (
    `mysql_tbl_4s7fyr_category_id` INT,
    `mysql_tbl_4s7fyr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4s7fyr` (`mysql_tbl_4s7fyr_category_id`, `mysql_tbl_4s7fyr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lev9qd` (
    `mysql_tbl_lev9qd_order_id` INT,
    `mysql_tbl_lev9qd_customer_id` INT,
    `mysql_tbl_lev9qd_order_date` DATE,
    `mysql_tbl_lev9qd_total_amount` DECIMAL(10,2),
    `mysql_tbl_lev9qd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1zgii` (
    `mysql_tbl_e1zgii_order_id` INT,
    `mysql_tbl_e1zgii_product_id` INT,
    `mysql_tbl_e1zgii_quantity` INT
);

INSERT INTO `mysql_tbl_lev9qd` (`mysql_tbl_lev9qd_order_id`, `mysql_tbl_lev9qd_customer_id`, `mysql_tbl_lev9qd_order_date`, `mysql_tbl_lev9qd_total_amount`, `mysql_tbl_lev9qd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e1zgii` (`mysql_tbl_e1zgii_order_id`, `mysql_tbl_e1zgii_product_id`, `mysql_tbl_e1zgii_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx6a27` (
    `mysql_tbl_lx6a27_warranty_id` INT,
    `mysql_tbl_lx6a27_product_id` INT,
    `mysql_tbl_lx6a27_purchase_date` DATE,
    `mysql_tbl_lx6a27_warranty_months` INT,
    `mysql_tbl_lx6a27_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lx6a27` (`mysql_tbl_lx6a27_warranty_id`, `mysql_tbl_lx6a27_product_id`, `mysql_tbl_lx6a27_purchase_date`, `mysql_tbl_lx6a27_warranty_months`, `mysql_tbl_lx6a27_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0g8hq` (
    `mysql_tbl_f0g8hq_emp_id` INT,
    `mysql_tbl_f0g8hq_department_id` INT,
    `mysql_tbl_f0g8hq_salary` INT,
    `mysql_tbl_f0g8hq_hire_date` DATE,
    `mysql_tbl_f0g8hq_performance_score` INT
);

INSERT INTO `mysql_tbl_f0g8hq` (`mysql_tbl_f0g8hq_emp_id`, `mysql_tbl_f0g8hq_department_id`, `mysql_tbl_f0g8hq_salary`, `mysql_tbl_f0g8hq_hire_date`, `mysql_tbl_f0g8hq_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2eyjv` (
    `mysql_tbl_x2eyjv_campaign_id` INT,
    `mysql_tbl_x2eyjv_status` VARCHAR(50),
    `mysql_tbl_x2eyjv_budget` INT
);

INSERT INTO `mysql_tbl_x2eyjv` (`mysql_tbl_x2eyjv_campaign_id`, `mysql_tbl_x2eyjv_status`, `mysql_tbl_x2eyjv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7st43w` (
    `mysql_tbl_7st43w_customer_id` INT,
    `mysql_tbl_7st43w_country` INT
);

INSERT INTO `mysql_tbl_7st43w` (`mysql_tbl_7st43w_customer_id`, `mysql_tbl_7st43w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx8aqi` (
    `mysql_tbl_wx8aqi_listing_id` INT,
    `mysql_tbl_wx8aqi_employer_id` INT,
    `mysql_tbl_wx8aqi_title` INT,
    `mysql_tbl_wx8aqi_salary_min` INT,
    `mysql_tbl_wx8aqi_salary_max` INT,
    `mysql_tbl_wx8aqi_posted_date` DATE,
    `mysql_tbl_wx8aqi_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn4jrt` (
    `mysql_tbl_pn4jrt_application_id` INT,
    `mysql_tbl_pn4jrt_listing_id` INT,
    `mysql_tbl_pn4jrt_applicant_id` INT,
    `mysql_tbl_pn4jrt_applied_date` DATE,
    `mysql_tbl_pn4jrt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wx8aqi` (`mysql_tbl_wx8aqi_listing_id`, `mysql_tbl_wx8aqi_employer_id`, `mysql_tbl_wx8aqi_title`, `mysql_tbl_wx8aqi_salary_min`, `mysql_tbl_wx8aqi_salary_max`, `mysql_tbl_wx8aqi_posted_date`, `mysql_tbl_wx8aqi_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pn4jrt` (`mysql_tbl_pn4jrt_application_id`, `mysql_tbl_pn4jrt_listing_id`, `mysql_tbl_pn4jrt_applicant_id`, `mysql_tbl_pn4jrt_applied_date`, `mysql_tbl_pn4jrt_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey0ult` (
    `mysql_tbl_ey0ult_customer_id` INT,
    `mysql_tbl_ey0ult_country` INT
);

INSERT INTO `mysql_tbl_ey0ult` (`mysql_tbl_ey0ult_customer_id`, `mysql_tbl_ey0ult_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_mdd3x6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mdd3x6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_mdd3x6`
    WHERE mysql_tbl_mdd3x6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ey0ult`
    WHERE mysql_tbl_ey0ult_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_3pmvjo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3pmvjo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_octx20`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_szl5q5_QUANTITY * mysql_tbl_szl5q5_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_szl5q5`
    WHERE mysql_tbl_szl5q5_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2j2rri_DELIVERY_DATE, CURDATE()), mysql_tbl_2j2rri_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_2j2rri`
    WHERE mysql_tbl_2j2rri_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_g5mzxx_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_g5mzxx_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_g5mzxx`
    WHERE mysql_tbl_g5mzxx_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_rnq7ma_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_rnq7ma`
    WHERE mysql_tbl_rnq7ma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_t8dk6l_PRODUCT_ID), COALESCE(SUM(mysql_tbl_t8dk6l_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_t8dk6l`
    WHERE mysql_tbl_t8dk6l_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0g8hq_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_f0g8hq`
    WHERE mysql_tbl_f0g8hq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_f0g8hq`
    WHERE mysql_tbl_f0g8hq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_f0g8hq_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_f0g8hq`
    WHERE mysql_tbl_f0g8hq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_f0g8hq_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_e1zgii_PRODUCT_ID), COALESCE(SUM(mysql_tbl_e1zgii_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_e1zgii`
    WHERE mysql_tbl_e1zgii_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_lx6a27_PURCHASE_DATE, mysql_tbl_lx6a27_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_lx6a27`
    WHERE mysql_tbl_lx6a27_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4s7fyr_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4s7fyr`
    WHERE mysql_tbl_4s7fyr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 1); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wx8aqi_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_wx8aqi_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_wx8aqi` L
    LEFT JOIN `mysql_tbl_pn4jrt` A ON mysql_tbl_wx8aqi_LISTING_ID = mysql_tbl_pn4jrt_LISTING_ID
    WHERE mysql_tbl_wx8aqi_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_wx8aqi_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wx8aqi_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_wx8aqi`
    WHERE mysql_tbl_wx8aqi_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7st43w`
    WHERE mysql_tbl_7st43w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_7st43w` C ON O.CUSTOMER_ID = mysql_tbl_7st43w_CUSTOMER_ID
    WHERE mysql_tbl_7st43w_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x2eyjv_STATUS, COALESCE(mysql_tbl_x2eyjv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x2eyjv`
    WHERE mysql_tbl_x2eyjv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_xr4y6c_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_xr4y6c`
    WHERE mysql_tbl_xr4y6c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_p4p412_CUSTOMER_ID, SUM(mysql_tbl_lcgdz5_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_p4p412` C
        JOIN `mysql_tbl_lcgdz5` O ON mysql_tbl_p4p412_CUSTOMER_ID = mysql_tbl_lcgdz5_CUSTOMER_ID
        WHERE mysql_tbl_p4p412_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_p4p412_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_lcgdz5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lcgdz5` O
    JOIN `mysql_tbl_p4p412` C ON mysql_tbl_lcgdz5_CUSTOMER_ID = mysql_tbl_p4p412_CUSTOMER_ID
    WHERE mysql_tbl_p4p412_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_6padnr_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_6padnr`
    WHERE mysql_tbl_6padnr_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6padnr_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_1xalr0`
    WHERE mysql_tbl_1xalr0_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_1xalr0_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_zl0xec_AMOUNT_DUE, mysql_tbl_zl0xec_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_zl0xec` WHERE mysql_tbl_zl0xec_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gdngoe_PRICE, 0), COALESCE(mysql_tbl_gdngoe_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gdngoe`
    WHERE mysql_tbl_gdngoe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gdngoe_STOCK_QUANTITY * mysql_tbl_gdngoe_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gdngoe` P
    WHERE mysql_tbl_gdngoe_CATEGORY_ID = (SELECT mysql_tbl_gdngoe_CATEGORY_ID FROM `mysql_tbl_gdngoe` WHERE mysql_tbl_gdngoe_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);