/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9puoe5` (
    `mysql_tbl_9puoe5_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_9puoe5` (`mysql_tbl_9puoe5_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpldae` (
    `mysql_tbl_tpldae_appointment_id` INT,
    `mysql_tbl_tpldae_customer_id` INT,
    `mysql_tbl_tpldae_car_id` INT,
    `mysql_tbl_tpldae_wash_type` VARCHAR(50),
    `mysql_tbl_tpldae_appointment_date` DATE,
    `mysql_tbl_tpldae_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cyk2y` (
    `mysql_tbl_0cyk2y_car_id` INT,
    `mysql_tbl_0cyk2y_make` INT,
    `mysql_tbl_0cyk2y_model` INT,
    `mysql_tbl_0cyk2y_car_type` VARCHAR(50),
    `mysql_tbl_0cyk2y_size_category` INT
);

INSERT INTO `mysql_tbl_tpldae` (`mysql_tbl_tpldae_appointment_id`, `mysql_tbl_tpldae_customer_id`, `mysql_tbl_tpldae_car_id`, `mysql_tbl_tpldae_wash_type`, `mysql_tbl_tpldae_appointment_date`, `mysql_tbl_tpldae_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0cyk2y` (`mysql_tbl_0cyk2y_car_id`, `mysql_tbl_0cyk2y_make`, `mysql_tbl_0cyk2y_model`, `mysql_tbl_0cyk2y_car_type`, `mysql_tbl_0cyk2y_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtjxge` (mysql_tbl_wtjxge_id INT, mysql_tbl_wtjxge_status VARCHAR(20), mysql_tbl_wtjxge_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9avooc` (mysql_tbl_9avooc_id INT, mysql_tbl_9avooc_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7sv7q` (
    `mysql_tbl_c7sv7q_product_id` INT,
    `mysql_tbl_c7sv7q_category_id` INT,
    `mysql_tbl_c7sv7q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7sv7q` (`mysql_tbl_c7sv7q_product_id`, `mysql_tbl_c7sv7q_category_id`, `mysql_tbl_c7sv7q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp36l6` (
    `mysql_tbl_xp36l6_order_id` INT,
    `mysql_tbl_xp36l6_order_date` DATE
);

INSERT INTO `mysql_tbl_xp36l6` (`mysql_tbl_xp36l6_order_id`, `mysql_tbl_xp36l6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix4bhc` (
    `mysql_tbl_ix4bhc_customer_id` INT,
    `mysql_tbl_ix4bhc_registration_date` DATE,
    `mysql_tbl_ix4bhc_country` INT
);

INSERT INTO `mysql_tbl_ix4bhc` (`mysql_tbl_ix4bhc_customer_id`, `mysql_tbl_ix4bhc_registration_date`, `mysql_tbl_ix4bhc_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ed1on` (
    `mysql_tbl_7ed1on_product_id` INT,
    `mysql_tbl_7ed1on_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ed1on` (`mysql_tbl_7ed1on_product_id`, `mysql_tbl_7ed1on_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr79mp` (
    `mysql_tbl_hr79mp_emp_id` INT,
    `mysql_tbl_hr79mp_department_id` INT
);

INSERT INTO `mysql_tbl_hr79mp` (`mysql_tbl_hr79mp_emp_id`, `mysql_tbl_hr79mp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jha8wf` (
    `mysql_tbl_jha8wf_product_id` INT,
    `mysql_tbl_jha8wf_supplier_id` INT,
    `mysql_tbl_jha8wf_price` DECIMAL(10,2),
    `mysql_tbl_jha8wf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzfvhr` (
    `mysql_tbl_hzfvhr_supplier_id` INT,
    `mysql_tbl_hzfvhr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hzfvhr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jha8wf` (`mysql_tbl_jha8wf_product_id`, `mysql_tbl_jha8wf_supplier_id`, `mysql_tbl_jha8wf_price`, `mysql_tbl_jha8wf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hzfvhr` (`mysql_tbl_hzfvhr_supplier_id`, `mysql_tbl_hzfvhr_supplier_rating`, `mysql_tbl_hzfvhr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq32di` (
    `mysql_tbl_pq32di_emp_id` INT,
    `mysql_tbl_pq32di_department_id` INT,
    `mysql_tbl_pq32di_salary` INT,
    `mysql_tbl_pq32di_hire_date` DATE,
    `mysql_tbl_pq32di_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og2sjq` (
    `mysql_tbl_og2sjq_department_id` INT,
    `mysql_tbl_og2sjq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pq32di` (`mysql_tbl_pq32di_emp_id`, `mysql_tbl_pq32di_department_id`, `mysql_tbl_pq32di_salary`, `mysql_tbl_pq32di_hire_date`, `mysql_tbl_pq32di_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_og2sjq` (`mysql_tbl_og2sjq_department_id`, `mysql_tbl_og2sjq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do22r7` (
    `mysql_tbl_do22r7_campaign_id` INT,
    `mysql_tbl_do22r7_channel` INT,
    `mysql_tbl_do22r7_budget` INT,
    `mysql_tbl_do22r7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay0guf` (
    `mysql_tbl_ay0guf_conversion_id` INT,
    `mysql_tbl_ay0guf_campaign_id` INT,
    `mysql_tbl_ay0guf_conversion_value` INT
);

INSERT INTO `mysql_tbl_do22r7` (`mysql_tbl_do22r7_campaign_id`, `mysql_tbl_do22r7_channel`, `mysql_tbl_do22r7_budget`, `mysql_tbl_do22r7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ay0guf` (`mysql_tbl_ay0guf_conversion_id`, `mysql_tbl_ay0guf_campaign_id`, `mysql_tbl_ay0guf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joag2s` (
    `mysql_tbl_joag2s_category_id` INT,
    `mysql_tbl_joag2s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joag2s` (`mysql_tbl_joag2s_category_id`, `mysql_tbl_joag2s_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xp36l6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xp36l6`
    WHERE mysql_tbl_xp36l6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_do22r7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ay0guf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_do22r7` C
    LEFT JOIN `mysql_tbl_ay0guf` CV ON mysql_tbl_do22r7_CAMPAIGN_ID = mysql_tbl_ay0guf_CAMPAIGN_ID
    WHERE mysql_tbl_do22r7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_do22r7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_pq32di_SALARY, COALESCE(mysql_tbl_pq32di_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pq32di_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pq32di`
    WHERE mysql_tbl_pq32di_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c7sv7q_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_c7sv7q`
    WHERE mysql_tbl_c7sv7q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c7sv7q_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_c7sv7q`;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ed1on_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7ed1on`
    WHERE mysql_tbl_7ed1on_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_wtjxge_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_wtjxge` WHERE mysql_tbl_wtjxge_ID = TASK_ID;
    SELECT mysql_tbl_9avooc_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_9avooc` WHERE mysql_tbl_9avooc_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_wtjxge` SET mysql_tbl_wtjxge_ASSIGNED_TO = USER_ID WHERE mysql_tbl_9avooc_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzfvhr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hzfvhr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hzfvhr`
    WHERE mysql_tbl_hzfvhr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jha8wf`
    WHERE mysql_tbl_jha8wf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_joag2s_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_joag2s`
    WHERE mysql_tbl_joag2s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hr79mp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hr79mp`
    WHERE mysql_tbl_hr79mp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ix4bhc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ix4bhc`
    WHERE mysql_tbl_ix4bhc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5fx4z2`
    WHERE mysql_tbl_ix4bhc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cyk2y_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_0cyk2y`
    WHERE mysql_tbl_0cyk2y_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_9puoe5_CBIT FROM `mysql_tbl_9puoe5`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT_ea2fyr();