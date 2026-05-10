/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_565z4c` (
    `mysql_tbl_565z4c_campaign_id` INT,
    `mysql_tbl_565z4c_budget` INT,
    `mysql_tbl_565z4c_start_date` DATE,
    `mysql_tbl_565z4c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5hqmd` (
    `mysql_tbl_x5hqmd_conversion_id` INT,
    `mysql_tbl_x5hqmd_campaign_id` INT,
    `mysql_tbl_x5hqmd_conversion_value` INT
);

INSERT INTO `mysql_tbl_565z4c` (`mysql_tbl_565z4c_campaign_id`, `mysql_tbl_565z4c_budget`, `mysql_tbl_565z4c_start_date`, `mysql_tbl_565z4c_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x5hqmd` (`mysql_tbl_x5hqmd_conversion_id`, `mysql_tbl_x5hqmd_campaign_id`, `mysql_tbl_x5hqmd_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ivc0` (
    `mysql_tbl_c6ivc0_emp_id` INT,
    `mysql_tbl_c6ivc0_department_id` INT,
    `mysql_tbl_c6ivc0_salary` INT,
    `mysql_tbl_c6ivc0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qvh16` (
    `mysql_tbl_3qvh16_department_id` INT,
    `mysql_tbl_3qvh16_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6ivc0` (`mysql_tbl_c6ivc0_emp_id`, `mysql_tbl_c6ivc0_department_id`, `mysql_tbl_c6ivc0_salary`, `mysql_tbl_c6ivc0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3qvh16` (`mysql_tbl_3qvh16_department_id`, `mysql_tbl_3qvh16_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ry4fj` (
    `mysql_tbl_9ry4fj_employee_id` INT,
    `mysql_tbl_9ry4fj_department_id` INT,
    `mysql_tbl_9ry4fj_salary` INT,
    `mysql_tbl_9ry4fj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05804l` (
    `mysql_tbl_05804l_employee_id` INT,
    `mysql_tbl_05804l_effective_date` DATE,
    `mysql_tbl_05804l_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ry4fj` (`mysql_tbl_9ry4fj_employee_id`, `mysql_tbl_9ry4fj_department_id`, `mysql_tbl_9ry4fj_salary`, `mysql_tbl_9ry4fj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_05804l` (`mysql_tbl_05804l_employee_id`, `mysql_tbl_05804l_effective_date`, `mysql_tbl_05804l_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlbap1` (
    mysql_tbl_tlbap1_id INT,
    mysql_tbl_tlbap1_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_tlbap1` (`mysql_tbl_tlbap1_id`, `mysql_tbl_tlbap1_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_tlbap1` (`mysql_tbl_tlbap1_id`, `mysql_tbl_tlbap1_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh5m97` (
    `mysql_tbl_wh5m97_supplier_id` INT,
    `mysql_tbl_wh5m97_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wh5m97_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wh5m97` (`mysql_tbl_wh5m97_supplier_id`, `mysql_tbl_wh5m97_supplier_rating`, `mysql_tbl_wh5m97_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0d8gy` (
    `mysql_tbl_d0d8gy_product_id` INT,
    `mysql_tbl_d0d8gy_category_id` INT,
    `mysql_tbl_d0d8gy_supplier_id` INT,
    `mysql_tbl_d0d8gy_price` DECIMAL(10,2),
    `mysql_tbl_d0d8gy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imxjqj` (
    `mysql_tbl_imxjqj_supplier_id` INT,
    `mysql_tbl_imxjqj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_imxjqj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d0d8gy` (`mysql_tbl_d0d8gy_product_id`, `mysql_tbl_d0d8gy_category_id`, `mysql_tbl_d0d8gy_supplier_id`, `mysql_tbl_d0d8gy_price`, `mysql_tbl_d0d8gy_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_imxjqj` (`mysql_tbl_imxjqj_supplier_id`, `mysql_tbl_imxjqj_supplier_rating`, `mysql_tbl_imxjqj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkkc6s` (
    mysql_tbl_dkkc6s_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ju90` (
    mysql_tbl_76ju90_emp_no INT,
    mysql_tbl_76ju90_salary INT,
    FOREIGN KEY (mysql_tbl_76ju90_emp_no) REFERENCES table_2gq48u(mysql_tbl_76ju90_emp_no)
);

INSERT INTO `mysql_tbl_dkkc6s` (`mysql_tbl_dkkc6s_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_76ju90` (`mysql_tbl_76ju90_emp_no`, `mysql_tbl_76ju90_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_76ju90` (`mysql_tbl_76ju90_emp_no`, `mysql_tbl_76ju90_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_76ju90` (`mysql_tbl_76ju90_emp_no`, `mysql_tbl_76ju90_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hw3gj` (
    `mysql_tbl_0hw3gj_concert_id` INT,
    `mysql_tbl_0hw3gj_venue_id` INT,
    `mysql_tbl_0hw3gj_artist_id` INT,
    `mysql_tbl_0hw3gj_ticket_price` DECIMAL(10,2),
    `mysql_tbl_0hw3gj_seats_available` INT,
    `mysql_tbl_0hw3gj_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb9zlt` (
    `mysql_tbl_cb9zlt_sale_id` INT,
    `mysql_tbl_cb9zlt_concert_id` INT,
    `mysql_tbl_cb9zlt_customer_id` INT,
    `mysql_tbl_cb9zlt_quantity` INT,
    `mysql_tbl_cb9zlt_sale_date` DATE
);

INSERT INTO `mysql_tbl_0hw3gj` (`mysql_tbl_0hw3gj_concert_id`, `mysql_tbl_0hw3gj_venue_id`, `mysql_tbl_0hw3gj_artist_id`, `mysql_tbl_0hw3gj_ticket_price`, `mysql_tbl_0hw3gj_seats_available`, `mysql_tbl_0hw3gj_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_cb9zlt` (`mysql_tbl_cb9zlt_sale_id`, `mysql_tbl_cb9zlt_concert_id`, `mysql_tbl_cb9zlt_customer_id`, `mysql_tbl_cb9zlt_quantity`, `mysql_tbl_cb9zlt_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsxg5z` (
    `mysql_tbl_bsxg5z_emp_id` INT,
    `mysql_tbl_bsxg5z_department_id` INT,
    `mysql_tbl_bsxg5z_hire_date` DATE,
    `mysql_tbl_bsxg5z_salary` INT
);

INSERT INTO `mysql_tbl_bsxg5z` (`mysql_tbl_bsxg5z_emp_id`, `mysql_tbl_bsxg5z_department_id`, `mysql_tbl_bsxg5z_hire_date`, `mysql_tbl_bsxg5z_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh1s6w` (
    `mysql_tbl_dh1s6w_order_id` INT,
    `mysql_tbl_dh1s6w_customer_id` INT
);

INSERT INTO `mysql_tbl_dh1s6w` (`mysql_tbl_dh1s6w_order_id`, `mysql_tbl_dh1s6w_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imxjqj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_imxjqj_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_imxjqj`
    WHERE mysql_tbl_imxjqj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d0d8gy_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_d0d8gy`
    WHERE mysql_tbl_d0d8gy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dh1s6w_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dh1s6w`
    WHERE mysql_tbl_dh1s6w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wh5m97_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wh5m97_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wh5m97`
    WHERE mysql_tbl_wh5m97_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c6ivc0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c6ivc0_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c6ivc0`
    WHERE mysql_tbl_c6ivc0_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_0hw3gj_TICKET_PRICE, 50), COALESCE(mysql_tbl_0hw3gj_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_0hw3gj`
    WHERE mysql_tbl_0hw3gj_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_cb9zlt`
    WHERE mysql_tbl_cb9zlt_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0hw3gj_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_0hw3gj`
    WHERE mysql_tbl_0hw3gj_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_76ju90_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_dkkc6s` E
    JOIN `mysql_tbl_76ju90` S ON mysql_tbl_dkkc6s_EMP_NO = mysql_tbl_76ju90_EMP_NO
    WHERE mysql_tbl_dkkc6s_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_bsxg5z_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_bsxg5z`
    WHERE mysql_tbl_bsxg5z_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05804l_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_05804l`
    WHERE mysql_tbl_05804l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_05804l_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_05804l_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_05804l`
    WHERE mysql_tbl_05804l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_05804l_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9ry4fj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9ry4fj`
    WHERE mysql_tbl_9ry4fj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_tlbap1`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_565z4c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_565z4c`
    WHERE mysql_tbl_565z4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x5hqmd_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_x5hqmd`
    WHERE mysql_tbl_x5hqmd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);