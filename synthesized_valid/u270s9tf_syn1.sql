/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4y3ht` (
    `mysql_tbl_j4y3ht_ticket_id` INT,
    `mysql_tbl_j4y3ht_resort_id` INT,
    `mysql_tbl_j4y3ht_skier_id` INT,
    `mysql_tbl_j4y3ht_ticket_type` VARCHAR(50),
    `mysql_tbl_j4y3ht_num_days` INT,
    `mysql_tbl_j4y3ht_daily_rate` INT,
    `mysql_tbl_j4y3ht_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd4kwa` (
    `mysql_tbl_jd4kwa_resort_id` INT,
    `mysql_tbl_jd4kwa_resort_name` VARCHAR(50),
    `mysql_tbl_jd4kwa_elevation` INT,
    `mysql_tbl_jd4kwa_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4y3ht` (`mysql_tbl_j4y3ht_ticket_id`, `mysql_tbl_j4y3ht_resort_id`, `mysql_tbl_j4y3ht_skier_id`, `mysql_tbl_j4y3ht_ticket_type`, `mysql_tbl_j4y3ht_num_days`, `mysql_tbl_j4y3ht_daily_rate`, `mysql_tbl_j4y3ht_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_jd4kwa` (`mysql_tbl_jd4kwa_resort_id`, `mysql_tbl_jd4kwa_resort_name`, `mysql_tbl_jd4kwa_elevation`, `mysql_tbl_jd4kwa_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lr5nuw` (
    `mysql_tbl_lr5nuw_customer_id` INT,
    `mysql_tbl_lr5nuw_order_date` DATE
);

INSERT INTO `mysql_tbl_lr5nuw` (`mysql_tbl_lr5nuw_customer_id`, `mysql_tbl_lr5nuw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l2nx5` (
    `mysql_tbl_1l2nx5_customer_id` INT,
    `mysql_tbl_1l2nx5_order_date` DATE,
    `mysql_tbl_1l2nx5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l2nx5` (`mysql_tbl_1l2nx5_customer_id`, `mysql_tbl_1l2nx5_order_date`, `mysql_tbl_1l2nx5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lhqej` (
    `mysql_tbl_3lhqej_employee_id` INT,
    `mysql_tbl_3lhqej_department_id` INT,
    `mysql_tbl_3lhqej_salary` INT,
    `mysql_tbl_3lhqej_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykcdf2` (
    `mysql_tbl_ykcdf2_review_id` INT,
    `mysql_tbl_ykcdf2_employee_id` INT,
    `mysql_tbl_ykcdf2_review_date` DATE,
    `mysql_tbl_ykcdf2_score` INT
);

INSERT INTO `mysql_tbl_3lhqej` (`mysql_tbl_3lhqej_employee_id`, `mysql_tbl_3lhqej_department_id`, `mysql_tbl_3lhqej_salary`, `mysql_tbl_3lhqej_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ykcdf2` (`mysql_tbl_ykcdf2_review_id`, `mysql_tbl_ykcdf2_employee_id`, `mysql_tbl_ykcdf2_review_date`, `mysql_tbl_ykcdf2_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w08mjn` (
    `mysql_tbl_w08mjn_product_id` INT,
    `mysql_tbl_w08mjn_category_id` INT,
    `mysql_tbl_w08mjn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w08mjn` (`mysql_tbl_w08mjn_product_id`, `mysql_tbl_w08mjn_category_id`, `mysql_tbl_w08mjn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nccf54` (
    `mysql_tbl_nccf54_cblob` BLOB
);

INSERT INTO `mysql_tbl_nccf54` (`mysql_tbl_nccf54_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09yj83` (
    `mysql_tbl_09yj83_property_id` INT,
    `mysql_tbl_09yj83_landlord_id` INT,
    `mysql_tbl_09yj83_property_type` VARCHAR(50),
    `mysql_tbl_09yj83_monthly_rent` INT,
    `mysql_tbl_09yj83_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_09yj83_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iomeft` (
    `mysql_tbl_iomeft_lease_id` INT,
    `mysql_tbl_iomeft_property_id` INT,
    `mysql_tbl_iomeft_tenant_id` INT,
    `mysql_tbl_iomeft_start_date` DATE,
    `mysql_tbl_iomeft_end_date` DATE,
    `mysql_tbl_iomeft_monthly_payment` INT
);

INSERT INTO `mysql_tbl_09yj83` (`mysql_tbl_09yj83_property_id`, `mysql_tbl_09yj83_landlord_id`, `mysql_tbl_09yj83_property_type`, `mysql_tbl_09yj83_monthly_rent`, `mysql_tbl_09yj83_deposit_amount`, `mysql_tbl_09yj83_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_iomeft` (`mysql_tbl_iomeft_lease_id`, `mysql_tbl_iomeft_property_id`, `mysql_tbl_iomeft_tenant_id`, `mysql_tbl_iomeft_start_date`, `mysql_tbl_iomeft_end_date`, `mysql_tbl_iomeft_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mtvvv` (
    `mysql_tbl_1mtvvv_supplier_id` INT,
    `mysql_tbl_1mtvvv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1mtvvv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1mtvvv` (`mysql_tbl_1mtvvv_supplier_id`, `mysql_tbl_1mtvvv_supplier_rating`, `mysql_tbl_1mtvvv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ecqs` (
    `mysql_tbl_f5ecqs_emp_id` INT,
    `mysql_tbl_f5ecqs_hire_date` DATE,
    `mysql_tbl_f5ecqs_salary` INT
);

INSERT INTO `mysql_tbl_f5ecqs` (`mysql_tbl_f5ecqs_emp_id`, `mysql_tbl_f5ecqs_hire_date`, `mysql_tbl_f5ecqs_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95tx8l` (
    `mysql_tbl_95tx8l_order_id` INT,
    `mysql_tbl_95tx8l_customer_id` INT,
    `mysql_tbl_95tx8l_order_date` DATE,
    `mysql_tbl_95tx8l_shipped_date` DATE,
    `mysql_tbl_95tx8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g77jnu` (
    `mysql_tbl_g77jnu_order_id` INT,
    `mysql_tbl_g77jnu_product_id` INT,
    `mysql_tbl_g77jnu_quantity` INT,
    `mysql_tbl_g77jnu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95tx8l` (`mysql_tbl_95tx8l_order_id`, `mysql_tbl_95tx8l_customer_id`, `mysql_tbl_95tx8l_order_date`, `mysql_tbl_95tx8l_shipped_date`, `mysql_tbl_95tx8l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g77jnu` (`mysql_tbl_g77jnu_order_id`, `mysql_tbl_g77jnu_product_id`, `mysql_tbl_g77jnu_quantity`, `mysql_tbl_g77jnu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd1y0y` (
    `mysql_tbl_nd1y0y_emp_id` INT,
    `mysql_tbl_nd1y0y_department_id` INT,
    `mysql_tbl_nd1y0y_salary` INT,
    `mysql_tbl_nd1y0y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gvmso` (
    `mysql_tbl_3gvmso_department_id` INT,
    `mysql_tbl_3gvmso_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nd1y0y` (`mysql_tbl_nd1y0y_emp_id`, `mysql_tbl_nd1y0y_department_id`, `mysql_tbl_nd1y0y_salary`, `mysql_tbl_nd1y0y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3gvmso` (`mysql_tbl_3gvmso_department_id`, `mysql_tbl_3gvmso_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_lr5nuw_ORDER_DATE), MAX(mysql_tbl_lr5nuw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_lr5nuw`
    WHERE mysql_tbl_lr5nuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1l2nx5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_1l2nx5`
    WHERE mysql_tbl_1l2nx5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1l2nx5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09yj83_MONTHLY_RENT, 0), COALESCE(mysql_tbl_09yj83_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_09yj83`
    WHERE mysql_tbl_09yj83_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_iomeft`
    WHERE mysql_tbl_iomeft_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_iomeft_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f5ecqs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f5ecqs_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_f5ecqs`
    WHERE mysql_tbl_f5ecqs_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_nd1y0y`
    WHERE mysql_tbl_nd1y0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_nd1y0y_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_95tx8l_SHIPPED_DATE, CURDATE()), mysql_tbl_95tx8l_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_95tx8l`
    WHERE mysql_tbl_95tx8l_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mtvvv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1mtvvv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1mtvvv`
    WHERE mysql_tbl_1mtvvv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nccf54`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3lhqej_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3lhqej`
    WHERE mysql_tbl_3lhqej_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ykcdf2_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ykcdf2`
    WHERE mysql_tbl_ykcdf2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_3lhqej_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_3lhqej`
    WHERE mysql_tbl_3lhqej_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_PROC_BLOB_0dgedf();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w08mjn_PRICE), 0), COALESCE(MIN(mysql_tbl_w08mjn_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_w08mjn`
    WHERE mysql_tbl_w08mjn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4y3ht_NUM_DAYS, 1), COALESCE(mysql_tbl_j4y3ht_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_j4y3ht`
    WHERE mysql_tbl_j4y3ht_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jd4kwa_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_j4y3ht` SLT
    JOIN `mysql_tbl_jd4kwa` SR ON mysql_tbl_j4y3ht_RESORT_ID = mysql_tbl_jd4kwa_RESORT_ID
    WHERE mysql_tbl_j4y3ht_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);