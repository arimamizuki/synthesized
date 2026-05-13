/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4yfmn` (
    `mysql_tbl_l4yfmn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4yfmn` (`mysql_tbl_l4yfmn_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ly5mwt` (
    `mysql_tbl_ly5mwt_emp_id` INT,
    `mysql_tbl_ly5mwt_hire_date` DATE
);

INSERT INTO `mysql_tbl_ly5mwt` (`mysql_tbl_ly5mwt_emp_id`, `mysql_tbl_ly5mwt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqf2r3` (
    `mysql_tbl_mqf2r3_card_id` INT,
    `mysql_tbl_mqf2r3_holder_id` INT,
    `mysql_tbl_mqf2r3_balance` INT,
    `mysql_tbl_mqf2r3_card_type` VARCHAR(50),
    `mysql_tbl_mqf2r3_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oia2m` (
    `mysql_tbl_9oia2m_trip_id` INT,
    `mysql_tbl_9oia2m_card_id` INT,
    `mysql_tbl_9oia2m_station_enter` INT,
    `mysql_tbl_9oia2m_station_exit` INT,
    `mysql_tbl_9oia2m_fare_amount` DECIMAL(10,2),
    `mysql_tbl_9oia2m_trip_date` DATE
);

INSERT INTO `mysql_tbl_mqf2r3` (`mysql_tbl_mqf2r3_card_id`, `mysql_tbl_mqf2r3_holder_id`, `mysql_tbl_mqf2r3_balance`, `mysql_tbl_mqf2r3_card_type`, `mysql_tbl_mqf2r3_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9oia2m` (`mysql_tbl_9oia2m_trip_id`, `mysql_tbl_9oia2m_card_id`, `mysql_tbl_9oia2m_station_enter`, `mysql_tbl_9oia2m_station_exit`, `mysql_tbl_9oia2m_fare_amount`, `mysql_tbl_9oia2m_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q8jvj` (
    `mysql_tbl_3q8jvj_student_id` INT,
    `mysql_tbl_3q8jvj_name` VARCHAR(50),
    `mysql_tbl_3q8jvj_exam_score` INT,
    `mysql_tbl_3q8jvj_assignment_score` INT,
    `mysql_tbl_3q8jvj_participation_score` INT
);

INSERT INTO `mysql_tbl_3q8jvj` (`mysql_tbl_3q8jvj_student_id`, `mysql_tbl_3q8jvj_name`, `mysql_tbl_3q8jvj_exam_score`, `mysql_tbl_3q8jvj_assignment_score`, `mysql_tbl_3q8jvj_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy5f0v` (mysql_tbl_qy5f0v_id INT, mysql_tbl_qy5f0v_stock_quantity INT, mysql_tbl_qy5f0v_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6uo0l` (
    `mysql_tbl_a6uo0l_order_id` INT,
    `mysql_tbl_a6uo0l_customer_id` INT,
    `mysql_tbl_a6uo0l_order_date` DATE,
    `mysql_tbl_a6uo0l_total_amount` DECIMAL(10,2),
    `mysql_tbl_a6uo0l_shipping_method` INT,
    `mysql_tbl_a6uo0l_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_a6uo0l` (`mysql_tbl_a6uo0l_order_id`, `mysql_tbl_a6uo0l_customer_id`, `mysql_tbl_a6uo0l_order_date`, `mysql_tbl_a6uo0l_total_amount`, `mysql_tbl_a6uo0l_shipping_method`, `mysql_tbl_a6uo0l_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xep4xc` (
    `mysql_tbl_xep4xc_product_id` INT,
    `mysql_tbl_xep4xc_category_id` INT,
    `mysql_tbl_xep4xc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9937iq` (
    `mysql_tbl_9937iq_category_id` INT,
    `mysql_tbl_9937iq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xep4xc` (`mysql_tbl_xep4xc_product_id`, `mysql_tbl_xep4xc_category_id`, `mysql_tbl_xep4xc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9937iq` (`mysql_tbl_9937iq_category_id`, `mysql_tbl_9937iq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p82wu` (mysql_tbl_9p82wu_item_id INT, mysql_tbl_9p82wu_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjvq8z` (
    `mysql_tbl_gjvq8z_campaign_id` INT,
    `mysql_tbl_gjvq8z_status` VARCHAR(50),
    `mysql_tbl_gjvq8z_budget` INT,
    `mysql_tbl_gjvq8z_start_date` DATE
);

INSERT INTO `mysql_tbl_gjvq8z` (`mysql_tbl_gjvq8z_campaign_id`, `mysql_tbl_gjvq8z_status`, `mysql_tbl_gjvq8z_budget`, `mysql_tbl_gjvq8z_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa6nij` (
    `mysql_tbl_oa6nij_customer_id` INT,
    `mysql_tbl_oa6nij_registration_date` DATE,
    `mysql_tbl_oa6nij_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg4vqz` (
    `mysql_tbl_jg4vqz_order_id` INT,
    `mysql_tbl_jg4vqz_customer_id` INT,
    `mysql_tbl_jg4vqz_order_date` DATE,
    `mysql_tbl_jg4vqz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa6nij` (`mysql_tbl_oa6nij_customer_id`, `mysql_tbl_oa6nij_registration_date`, `mysql_tbl_oa6nij_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jg4vqz` (`mysql_tbl_jg4vqz_order_id`, `mysql_tbl_jg4vqz_customer_id`, `mysql_tbl_jg4vqz_order_date`, `mysql_tbl_jg4vqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e5zjy` (
    `mysql_tbl_9e5zjy_appointment_id` INT,
    `mysql_tbl_9e5zjy_pet_id` INT,
    `mysql_tbl_9e5zjy_service_type` VARCHAR(50),
    `mysql_tbl_9e5zjy_appointment_date` DATE,
    `mysql_tbl_9e5zjy_duration_minutes` INT,
    `mysql_tbl_9e5zjy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duw94w` (
    `mysql_tbl_duw94w_pet_id` INT,
    `mysql_tbl_duw94w_breed` INT,
    `mysql_tbl_duw94w_size` INT,
    `mysql_tbl_duw94w_age_months` INT
);

INSERT INTO `mysql_tbl_9e5zjy` (`mysql_tbl_9e5zjy_appointment_id`, `mysql_tbl_9e5zjy_pet_id`, `mysql_tbl_9e5zjy_service_type`, `mysql_tbl_9e5zjy_appointment_date`, `mysql_tbl_9e5zjy_duration_minutes`, `mysql_tbl_9e5zjy_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_duw94w` (`mysql_tbl_duw94w_pet_id`, `mysql_tbl_duw94w_breed`, `mysql_tbl_duw94w_size`, `mysql_tbl_duw94w_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zvnqh` (
    `mysql_tbl_9zvnqh_product_id` INT,
    `mysql_tbl_9zvnqh_category_id` INT,
    `mysql_tbl_9zvnqh_price` DECIMAL(10,2),
    `mysql_tbl_9zvnqh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5h8ts` (
    `mysql_tbl_m5h8ts_order_id` INT,
    `mysql_tbl_m5h8ts_product_id` INT,
    `mysql_tbl_m5h8ts_quantity` INT
);

INSERT INTO `mysql_tbl_9zvnqh` (`mysql_tbl_9zvnqh_product_id`, `mysql_tbl_9zvnqh_category_id`, `mysql_tbl_9zvnqh_price`, `mysql_tbl_9zvnqh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m5h8ts` (`mysql_tbl_m5h8ts_order_id`, `mysql_tbl_m5h8ts_product_id`, `mysql_tbl_m5h8ts_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vty5n` (
    `mysql_tbl_5vty5n_campaign_id` INT,
    `mysql_tbl_5vty5n_start_date` DATE,
    `mysql_tbl_5vty5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vty5n` (`mysql_tbl_5vty5n_campaign_id`, `mysql_tbl_5vty5n_start_date`, `mysql_tbl_5vty5n_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8jidd` (
    `mysql_tbl_v8jidd_emp_id` INT,
    `mysql_tbl_v8jidd_department_id` INT,
    `mysql_tbl_v8jidd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6pvu4` (
    `mysql_tbl_u6pvu4_department_id` INT,
    `mysql_tbl_u6pvu4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8jidd` (`mysql_tbl_v8jidd_emp_id`, `mysql_tbl_v8jidd_department_id`, `mysql_tbl_v8jidd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u6pvu4` (`mysql_tbl_u6pvu4_department_id`, `mysql_tbl_u6pvu4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_meozb6` (
    `mysql_tbl_meozb6_emp_id` INT,
    `mysql_tbl_meozb6_department_id` INT,
    `mysql_tbl_meozb6_salary` INT
);

INSERT INTO `mysql_tbl_meozb6` (`mysql_tbl_meozb6_emp_id`, `mysql_tbl_meozb6_department_id`, `mysql_tbl_meozb6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z653tv` (
    `mysql_tbl_z653tv_customer_id` INT,
    `mysql_tbl_z653tv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z653tv` (`mysql_tbl_z653tv_customer_id`, `mysql_tbl_z653tv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujlwyj` (
    `mysql_tbl_ujlwyj_emp_id` INT,
    `mysql_tbl_ujlwyj_department_id` INT,
    `mysql_tbl_ujlwyj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtgzyy` (
    `mysql_tbl_xtgzyy_department_id` INT,
    `mysql_tbl_xtgzyy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujlwyj` (`mysql_tbl_ujlwyj_emp_id`, `mysql_tbl_ujlwyj_department_id`, `mysql_tbl_ujlwyj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xtgzyy` (`mysql_tbl_xtgzyy_department_id`, `mysql_tbl_xtgzyy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj6op8` (
    `mysql_tbl_dj6op8_inventory_id` INT,
    `mysql_tbl_dj6op8_product_id` INT,
    `mysql_tbl_dj6op8_quantity` INT,
    `mysql_tbl_dj6op8_warehouse_id` INT,
    `mysql_tbl_dj6op8_last_updated` DATE
);

INSERT INTO `mysql_tbl_dj6op8` (`mysql_tbl_dj6op8_inventory_id`, `mysql_tbl_dj6op8_product_id`, `mysql_tbl_dj6op8_quantity`, `mysql_tbl_dj6op8_warehouse_id`, `mysql_tbl_dj6op8_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah2luy` (
    `mysql_tbl_ah2luy_order_id` INT,
    `mysql_tbl_ah2luy_customer_id` INT,
    `mysql_tbl_ah2luy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah2luy` (`mysql_tbl_ah2luy_order_id`, `mysql_tbl_ah2luy_customer_id`, `mysql_tbl_ah2luy_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ly5mwt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ly5mwt`
    WHERE mysql_tbl_ly5mwt_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_qy5f0v_STOCK_QUANTITY, mysql_tbl_qy5f0v_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_qy5f0v` WHERE mysql_tbl_qy5f0v_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gjvq8z_STATUS, COALESCE(mysql_tbl_gjvq8z_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_gjvq8z_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_gjvq8z`
    WHERE mysql_tbl_gjvq8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_meozb6_SALARY), 0), COALESCE(MIN(mysql_tbl_meozb6_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_meozb6`
    WHERE mysql_tbl_meozb6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9p82wu` SET mysql_tbl_9p82wu_QTY = mysql_tbl_9p82wu_QTY + 10 WHERE mysql_tbl_9p82wu_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z653tv`
    WHERE mysql_tbl_z653tv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z653tv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ujlwyj_SALARY), 0), COALESCE(MAX(mysql_tbl_ujlwyj_SALARY), 0), COALESCE(MIN(mysql_tbl_ujlwyj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ujlwyj`
    WHERE mysql_tbl_ujlwyj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_pij00g AS (SELECT * FROM `mysql_tbl_84cu9u` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pij00g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_9k8nnz AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_9k8nnz` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9k8nnz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_v8jidd_SALARY), 0), COALESCE(MIN(mysql_tbl_v8jidd_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_v8jidd`
    WHERE mysql_tbl_v8jidd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5vty5n_START_DATE, mysql_tbl_5vty5n_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_5vty5n`
    WHERE mysql_tbl_5vty5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_oa6nij_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_oa6nij`
    WHERE mysql_tbl_oa6nij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_jg4vqz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_jg4vqz`
    WHERE mysql_tbl_jg4vqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_duw94w_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_duw94w`
    WHERE mysql_tbl_duw94w_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_a6uo0l_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_a6uo0l_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_a6uo0l`
    WHERE mysql_tbl_a6uo0l_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_84cu9u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_84cu9u` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q8jvj_EXAM_SCORE, 0), COALESCE(mysql_tbl_3q8jvj_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_3q8jvj_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_3q8jvj`
    WHERE mysql_tbl_3q8jvj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dj6op8_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_dj6op8`
    WHERE mysql_tbl_dj6op8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ah2luy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ah2luy`
    WHERE mysql_tbl_ah2luy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xep4xc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xep4xc`
    WHERE mysql_tbl_xep4xc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xep4xc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xep4xc`
    WHERE mysql_tbl_xep4xc_CATEGORY_ID = (SELECT mysql_tbl_xep4xc_CATEGORY_ID FROM `mysql_tbl_xep4xc` WHERE mysql_tbl_xep4xc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zvnqh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9zvnqh`
    WHERE mysql_tbl_9zvnqh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m5h8ts_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_m5h8ts`
    WHERE mysql_tbl_m5h8ts_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_m5h8ts_ORDER_ID IN (SELECT mysql_tbl_m5h8ts_ORDER_ID FROM `mysql_tbl_jtq6of` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_84cu9u');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_84cu9u');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqf2r3_BALANCE, 0), mysql_tbl_mqf2r3_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_mqf2r3`
    WHERE mysql_tbl_mqf2r3_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_9oia2m`
    WHERE mysql_tbl_9oia2m_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_9oia2m_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4yfmn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_l4yfmn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(1);