/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfj2l1` (
    `mysql_tbl_sfj2l1_emp_id` INT,
    `mysql_tbl_sfj2l1_name` VARCHAR(50),
    `mysql_tbl_sfj2l1_salary` INT,
    `mysql_tbl_sfj2l1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9suyp` (
    `mysql_tbl_e9suyp_emp_id` INT,
    `mysql_tbl_e9suyp_effective_date` DATE,
    `mysql_tbl_e9suyp_new_salary` INT,
    `mysql_tbl_e9suyp_change_reason` INT
);

INSERT INTO `mysql_tbl_sfj2l1` (`mysql_tbl_sfj2l1_emp_id`, `mysql_tbl_sfj2l1_name`, `mysql_tbl_sfj2l1_salary`, `mysql_tbl_sfj2l1_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_e9suyp` (`mysql_tbl_e9suyp_emp_id`, `mysql_tbl_e9suyp_effective_date`, `mysql_tbl_e9suyp_new_salary`, `mysql_tbl_e9suyp_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7jj1p` (
    `mysql_tbl_j7jj1p_product_id` INT,
    `mysql_tbl_j7jj1p_category_id` INT,
    `mysql_tbl_j7jj1p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7jj1p` (`mysql_tbl_j7jj1p_product_id`, `mysql_tbl_j7jj1p_category_id`, `mysql_tbl_j7jj1p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ho6u` (
    `mysql_tbl_p0ho6u_supplier_id` INT,
    `mysql_tbl_p0ho6u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p0ho6u` (`mysql_tbl_p0ho6u_supplier_id`, `mysql_tbl_p0ho6u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgpgnw` (
    mysql_tbl_sgpgnw_employee_id INT,
    mysql_tbl_sgpgnw_first_name VARCHAR(50),
    mysql_tbl_sgpgnw_last_name VARCHAR(50),
    mysql_tbl_sgpgnw_salary INT
);

INSERT INTO `mysql_tbl_sgpgnw` (`mysql_tbl_sgpgnw_employee_id`, `mysql_tbl_sgpgnw_first_name`, `mysql_tbl_sgpgnw_last_name`, `mysql_tbl_sgpgnw_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj0mkn` (
    `mysql_tbl_jj0mkn_order_id` INT,
    `mysql_tbl_jj0mkn_customer_id` INT,
    `mysql_tbl_jj0mkn_order_date` DATE,
    `mysql_tbl_jj0mkn_total_amount` DECIMAL(10,2),
    `mysql_tbl_jj0mkn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c13qy8` (
    `mysql_tbl_c13qy8_customer_id` INT,
    `mysql_tbl_c13qy8_customer_segment` INT
);

INSERT INTO `mysql_tbl_jj0mkn` (`mysql_tbl_jj0mkn_order_id`, `mysql_tbl_jj0mkn_customer_id`, `mysql_tbl_jj0mkn_order_date`, `mysql_tbl_jj0mkn_total_amount`, `mysql_tbl_jj0mkn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c13qy8` (`mysql_tbl_c13qy8_customer_id`, `mysql_tbl_c13qy8_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aba4p` (
    `mysql_tbl_4aba4p_customer_id` INT,
    `mysql_tbl_4aba4p_country` INT
);

INSERT INTO `mysql_tbl_4aba4p` (`mysql_tbl_4aba4p_customer_id`, `mysql_tbl_4aba4p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayotro` (
    `mysql_tbl_ayotro_emp_id` INT,
    `mysql_tbl_ayotro_department_id` INT,
    `mysql_tbl_ayotro_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktftn0` (
    `mysql_tbl_ktftn0_department_id` INT,
    `mysql_tbl_ktftn0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayotro` (`mysql_tbl_ayotro_emp_id`, `mysql_tbl_ayotro_department_id`, `mysql_tbl_ayotro_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ktftn0` (`mysql_tbl_ktftn0_department_id`, `mysql_tbl_ktftn0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6i4cu` (
    `mysql_tbl_p6i4cu_supplier_id` INT,
    `mysql_tbl_p6i4cu_country` INT,
    `mysql_tbl_p6i4cu_on_time_delivery_rate` DATE,
    `mysql_tbl_p6i4cu_quality_score` INT,
    `mysql_tbl_p6i4cu_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjjdli` (
    `mysql_tbl_kjjdli_order_id` INT,
    `mysql_tbl_kjjdli_supplier_id` INT,
    `mysql_tbl_kjjdli_order_date` DATE,
    `mysql_tbl_kjjdli_expected_delivery` INT,
    `mysql_tbl_kjjdli_actual_delivery` INT,
    `mysql_tbl_kjjdli_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6i4cu` (`mysql_tbl_p6i4cu_supplier_id`, `mysql_tbl_p6i4cu_country`, `mysql_tbl_p6i4cu_on_time_delivery_rate`, `mysql_tbl_p6i4cu_quality_score`, `mysql_tbl_p6i4cu_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_kjjdli` (`mysql_tbl_kjjdli_order_id`, `mysql_tbl_kjjdli_supplier_id`, `mysql_tbl_kjjdli_order_date`, `mysql_tbl_kjjdli_expected_delivery`, `mysql_tbl_kjjdli_actual_delivery`, `mysql_tbl_kjjdli_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj5ufc` (
    `mysql_tbl_mj5ufc_customer_id` INT,
    `mysql_tbl_mj5ufc_status` VARCHAR(50),
    `mysql_tbl_mj5ufc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj5ufc` (`mysql_tbl_mj5ufc_customer_id`, `mysql_tbl_mj5ufc_status`, `mysql_tbl_mj5ufc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kzcyn` (
    `mysql_tbl_5kzcyn_concert_id` INT,
    `mysql_tbl_5kzcyn_venue_id` INT,
    `mysql_tbl_5kzcyn_artist_id` INT,
    `mysql_tbl_5kzcyn_ticket_price` DECIMAL(10,2),
    `mysql_tbl_5kzcyn_seats_available` INT,
    `mysql_tbl_5kzcyn_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8daksa` (
    `mysql_tbl_8daksa_sale_id` INT,
    `mysql_tbl_8daksa_concert_id` INT,
    `mysql_tbl_8daksa_customer_id` INT,
    `mysql_tbl_8daksa_quantity` INT,
    `mysql_tbl_8daksa_sale_date` DATE
);

INSERT INTO `mysql_tbl_5kzcyn` (`mysql_tbl_5kzcyn_concert_id`, `mysql_tbl_5kzcyn_venue_id`, `mysql_tbl_5kzcyn_artist_id`, `mysql_tbl_5kzcyn_ticket_price`, `mysql_tbl_5kzcyn_seats_available`, `mysql_tbl_5kzcyn_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8daksa` (`mysql_tbl_8daksa_sale_id`, `mysql_tbl_8daksa_concert_id`, `mysql_tbl_8daksa_customer_id`, `mysql_tbl_8daksa_quantity`, `mysql_tbl_8daksa_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69409s` (
    `mysql_tbl_69409s_restaurant_id` INT,
    `mysql_tbl_69409s_cuisine_type` VARCHAR(50),
    `mysql_tbl_69409s_average_price` DECIMAL(10,2),
    `mysql_tbl_69409s_rating` DECIMAL(3,1),
    `mysql_tbl_69409s_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6nr98` (
    `mysql_tbl_t6nr98_order_id` INT,
    `mysql_tbl_t6nr98_restaurant_id` INT,
    `mysql_tbl_t6nr98_customer_id` INT,
    `mysql_tbl_t6nr98_order_total` DECIMAL(10,2),
    `mysql_tbl_t6nr98_delivery_distance` INT
);

INSERT INTO `mysql_tbl_69409s` (`mysql_tbl_69409s_restaurant_id`, `mysql_tbl_69409s_cuisine_type`, `mysql_tbl_69409s_average_price`, `mysql_tbl_69409s_rating`, `mysql_tbl_69409s_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_t6nr98` (`mysql_tbl_t6nr98_order_id`, `mysql_tbl_t6nr98_restaurant_id`, `mysql_tbl_t6nr98_customer_id`, `mysql_tbl_t6nr98_order_total`, `mysql_tbl_t6nr98_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyszlf` (
    `mysql_tbl_oyszlf_campaign_id` INT,
    `mysql_tbl_oyszlf_start_date` DATE,
    `mysql_tbl_oyszlf_end_date` DATE,
    `mysql_tbl_oyszlf_budget` INT,
    `mysql_tbl_oyszlf_spent_amount` DECIMAL(10,2),
    `mysql_tbl_oyszlf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyszlf` (`mysql_tbl_oyszlf_campaign_id`, `mysql_tbl_oyszlf_start_date`, `mysql_tbl_oyszlf_end_date`, `mysql_tbl_oyszlf_budget`, `mysql_tbl_oyszlf_spent_amount`, `mysql_tbl_oyszlf_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sczpon` (
    `mysql_tbl_sczpon_employee_id` INT,
    `mysql_tbl_sczpon_department_id` INT,
    `mysql_tbl_sczpon_salary` INT,
    `mysql_tbl_sczpon_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61szi0` (
    `mysql_tbl_61szi0_review_id` INT,
    `mysql_tbl_61szi0_employee_id` INT,
    `mysql_tbl_61szi0_review_date` DATE,
    `mysql_tbl_61szi0_score` INT
);

INSERT INTO `mysql_tbl_sczpon` (`mysql_tbl_sczpon_employee_id`, `mysql_tbl_sczpon_department_id`, `mysql_tbl_sczpon_salary`, `mysql_tbl_sczpon_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_61szi0` (`mysql_tbl_61szi0_review_id`, `mysql_tbl_61szi0_employee_id`, `mysql_tbl_61szi0_review_date`, `mysql_tbl_61szi0_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnzcrq` (
    `mysql_tbl_jnzcrq_emp_id` INT,
    `mysql_tbl_jnzcrq_department_id` INT,
    `mysql_tbl_jnzcrq_salary` INT,
    `mysql_tbl_jnzcrq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c82os` (
    `mysql_tbl_5c82os_department_id` INT,
    `mysql_tbl_5c82os_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnzcrq` (`mysql_tbl_jnzcrq_emp_id`, `mysql_tbl_jnzcrq_department_id`, `mysql_tbl_jnzcrq_salary`, `mysql_tbl_jnzcrq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5c82os` (`mysql_tbl_5c82os_department_id`, `mysql_tbl_5c82os_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mwpwh` (
    `mysql_tbl_0mwpwh_customer_id` INT,
    `mysql_tbl_0mwpwh_country` INT,
    `mysql_tbl_0mwpwh_registration_date` DATE
);

INSERT INTO `mysql_tbl_0mwpwh` (`mysql_tbl_0mwpwh_customer_id`, `mysql_tbl_0mwpwh_country`, `mysql_tbl_0mwpwh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayxzeg` (
    `mysql_tbl_ayxzeg_product_id` INT,
    `mysql_tbl_ayxzeg_category_id` INT,
    `mysql_tbl_ayxzeg_price` DECIMAL(10,2),
    `mysql_tbl_ayxzeg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ayxzeg` (`mysql_tbl_ayxzeg_product_id`, `mysql_tbl_ayxzeg_category_id`, `mysql_tbl_ayxzeg_price`, `mysql_tbl_ayxzeg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ph4w5` (
    `mysql_tbl_0ph4w5_customer_id` INT,
    `mysql_tbl_0ph4w5_registration_date` DATE,
    `mysql_tbl_0ph4w5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvlvc0` (
    `mysql_tbl_qvlvc0_order_id` INT,
    `mysql_tbl_qvlvc0_customer_id` INT,
    `mysql_tbl_qvlvc0_order_date` DATE,
    `mysql_tbl_qvlvc0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ph4w5` (`mysql_tbl_0ph4w5_customer_id`, `mysql_tbl_0ph4w5_registration_date`, `mysql_tbl_0ph4w5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qvlvc0` (`mysql_tbl_qvlvc0_order_id`, `mysql_tbl_qvlvc0_customer_id`, `mysql_tbl_qvlvc0_order_date`, `mysql_tbl_qvlvc0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4aba4p`
    WHERE mysql_tbl_4aba4p_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c13qy8_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_c13qy8`
    WHERE mysql_tbl_c13qy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_jj0mkn` O
    JOIN `mysql_tbl_c13qy8` C ON mysql_tbl_jj0mkn_CUSTOMER_ID = mysql_tbl_c13qy8_CUSTOMER_ID
    WHERE mysql_tbl_c13qy8_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_jj0mkn_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_jj0mkn_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mj5ufc_STATUS, COALESCE(mysql_tbl_mj5ufc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mj5ufc`
    WHERE mysql_tbl_mj5ufc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ayotro_SALARY, mysql_tbl_ayotro_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ayotro`
    WHERE mysql_tbl_ayotro_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ayotro`
    WHERE mysql_tbl_ayotro_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ayotro_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayxzeg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ayxzeg`
    WHERE mysql_tbl_ayxzeg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1a5hni`
    WHERE mysql_tbl_ayxzeg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_c4a7va` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jnzcrq_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_jnzcrq`
    WHERE mysql_tbl_jnzcrq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_0mwpwh` C
    LEFT JOIN `mysql_tbl_c4a7va` O ON mysql_tbl_0mwpwh_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_0mwpwh_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sczpon_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_sczpon`
    WHERE mysql_tbl_sczpon_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_61szi0_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_61szi0`
    WHERE mysql_tbl_61szi0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_sczpon_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_sczpon`
    WHERE mysql_tbl_sczpon_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6i4cu_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_p6i4cu_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_p6i4cu`
    WHERE mysql_tbl_p6i4cu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_kjjdli`
    WHERE mysql_tbl_kjjdli_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j7jj1p_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_j7jj1p`
    WHERE mysql_tbl_j7jj1p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0ho6u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p0ho6u`
    WHERE mysql_tbl_p0ho6u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69409s_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_69409s_RATING, 3.0), COALESCE(mysql_tbl_69409s_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_69409s`
    WHERE mysql_tbl_69409s_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qvlvc0_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qvlvc0`
    WHERE mysql_tbl_qvlvc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kzcyn_TICKET_PRICE, 50), COALESCE(mysql_tbl_5kzcyn_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_5kzcyn`
    WHERE mysql_tbl_5kzcyn_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_8daksa`
    WHERE mysql_tbl_8daksa_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5kzcyn_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_5kzcyn`
    WHERE mysql_tbl_5kzcyn_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + KEY_COUNT));
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

    SELECT COALESCE(mysql_tbl_oyszlf_BUDGET, 0), COALESCE(mysql_tbl_oyszlf_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_oyszlf`
    WHERE mysql_tbl_oyszlf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_sgpgnw`
    WHERE mysql_tbl_sgpgnw_SALARY > 35000
    ORDER BY mysql_tbl_sgpgnw_FIRST_NAME, mysql_tbl_sgpgnw_LAST_NAME, mysql_tbl_sgpgnw_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfj2l1_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_sfj2l1`
    WHERE mysql_tbl_sfj2l1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e9suyp_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_e9suyp`
    WHERE mysql_tbl_e9suyp_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_e9suyp_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sfj2l1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_sfj2l1`
    WHERE mysql_tbl_sfj2l1_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);