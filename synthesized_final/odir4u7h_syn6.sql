/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7jcvb` (
    `mysql_tbl_l7jcvb_order_id` INT,
    `mysql_tbl_l7jcvb_customer_id` INT,
    `mysql_tbl_l7jcvb_restaurant_id` INT,
    `mysql_tbl_l7jcvb_driver_id` INT,
    `mysql_tbl_l7jcvb_order_total` DECIMAL(10,2),
    `mysql_tbl_l7jcvb_delivery_fee` INT,
    `mysql_tbl_l7jcvb_order_time` DATE,
    `mysql_tbl_l7jcvb_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlepnw` (
    `mysql_tbl_hlepnw_restaurant_id` INT,
    `mysql_tbl_hlepnw_name` VARCHAR(50),
    `mysql_tbl_hlepnw_cuisine_type` VARCHAR(50),
    `mysql_tbl_hlepnw_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_l7jcvb` (`mysql_tbl_l7jcvb_order_id`, `mysql_tbl_l7jcvb_customer_id`, `mysql_tbl_l7jcvb_restaurant_id`, `mysql_tbl_l7jcvb_driver_id`, `mysql_tbl_l7jcvb_order_total`, `mysql_tbl_l7jcvb_delivery_fee`, `mysql_tbl_l7jcvb_order_time`, `mysql_tbl_l7jcvb_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hlepnw` (`mysql_tbl_hlepnw_restaurant_id`, `mysql_tbl_hlepnw_name`, `mysql_tbl_hlepnw_cuisine_type`, `mysql_tbl_hlepnw_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uv3hx0` (
    `mysql_tbl_uv3hx0_customer_id` INT,
    `mysql_tbl_uv3hx0_country` INT
);

INSERT INTO `mysql_tbl_uv3hx0` (`mysql_tbl_uv3hx0_customer_id`, `mysql_tbl_uv3hx0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l92v7l` (
    `mysql_tbl_l92v7l_id` INT,
    `mysql_tbl_l92v7l_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svfs88` (
    `mysql_tbl_svfs88_user_id` INT
);

INSERT INTO `mysql_tbl_l92v7l` (`mysql_tbl_l92v7l_id`, `mysql_tbl_l92v7l_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_svfs88` (`mysql_tbl_svfs88_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb269n` (
    `mysql_tbl_tb269n_campaign_id` INT,
    `mysql_tbl_tb269n_budget` INT,
    `mysql_tbl_tb269n_start_date` DATE,
    `mysql_tbl_tb269n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mz1rf` (
    `mysql_tbl_7mz1rf_conversion_id` INT,
    `mysql_tbl_7mz1rf_campaign_id` INT,
    `mysql_tbl_7mz1rf_conversion_value` INT
);

INSERT INTO `mysql_tbl_tb269n` (`mysql_tbl_tb269n_campaign_id`, `mysql_tbl_tb269n_budget`, `mysql_tbl_tb269n_start_date`, `mysql_tbl_tb269n_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7mz1rf` (`mysql_tbl_7mz1rf_conversion_id`, `mysql_tbl_7mz1rf_campaign_id`, `mysql_tbl_7mz1rf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zz0hf` (
    `mysql_tbl_1zz0hf_campaign_id` INT,
    `mysql_tbl_1zz0hf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zz0hf` (`mysql_tbl_1zz0hf_campaign_id`, `mysql_tbl_1zz0hf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojfe9a` (
    `mysql_tbl_ojfe9a_job_id` INT,
    `mysql_tbl_ojfe9a_customer_id` INT,
    `mysql_tbl_ojfe9a_mover_id` INT,
    `mysql_tbl_ojfe9a_origin_zip` INT,
    `mysql_tbl_ojfe9a_dest_zip` INT,
    `mysql_tbl_ojfe9a_distance_miles` INT,
    `mysql_tbl_ojfe9a_truck_size` INT,
    `mysql_tbl_ojfe9a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80gxiu` (
    `mysql_tbl_80gxiu_zip_code` INT,
    `mysql_tbl_80gxiu_zone` INT,
    `mysql_tbl_80gxiu_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ojfe9a` (`mysql_tbl_ojfe9a_job_id`, `mysql_tbl_ojfe9a_customer_id`, `mysql_tbl_ojfe9a_mover_id`, `mysql_tbl_ojfe9a_origin_zip`, `mysql_tbl_ojfe9a_dest_zip`, `mysql_tbl_ojfe9a_distance_miles`, `mysql_tbl_ojfe9a_truck_size`, `mysql_tbl_ojfe9a_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_80gxiu` (`mysql_tbl_80gxiu_zip_code`, `mysql_tbl_80gxiu_zone`, `mysql_tbl_80gxiu_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7fz9f` (
    `mysql_tbl_s7fz9f_emp_id` INT,
    `mysql_tbl_s7fz9f_manager_id` INT,
    `mysql_tbl_s7fz9f_department_id` INT,
    `mysql_tbl_s7fz9f_salary` INT
);

INSERT INTO `mysql_tbl_s7fz9f` (`mysql_tbl_s7fz9f_emp_id`, `mysql_tbl_s7fz9f_manager_id`, `mysql_tbl_s7fz9f_department_id`, `mysql_tbl_s7fz9f_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv35vr` (
    `mysql_tbl_qv35vr_customer_id` INT,
    `mysql_tbl_qv35vr_plan_type` VARCHAR(50),
    `mysql_tbl_qv35vr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qv35vr_start_date` DATE,
    `mysql_tbl_qv35vr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qv35vr` (`mysql_tbl_qv35vr_customer_id`, `mysql_tbl_qv35vr_plan_type`, `mysql_tbl_qv35vr_monthly_cost`, `mysql_tbl_qv35vr_start_date`, `mysql_tbl_qv35vr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wddhlf` (
    `mysql_tbl_wddhlf_supplier_id` INT,
    `mysql_tbl_wddhlf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wddhlf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wddhlf` (`mysql_tbl_wddhlf_supplier_id`, `mysql_tbl_wddhlf_supplier_rating`, `mysql_tbl_wddhlf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm1abe` (
    `mysql_tbl_bm1abe_customer_id` INT,
    `mysql_tbl_bm1abe_order_date` DATE,
    `mysql_tbl_bm1abe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bm1abe` (`mysql_tbl_bm1abe_customer_id`, `mysql_tbl_bm1abe_order_date`, `mysql_tbl_bm1abe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skjr4e` (
    `mysql_tbl_skjr4e_product_id` INT,
    `mysql_tbl_skjr4e_supplier_id` INT,
    `mysql_tbl_skjr4e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anwwsg` (
    `mysql_tbl_anwwsg_supplier_id` INT,
    `mysql_tbl_anwwsg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_skjr4e` (`mysql_tbl_skjr4e_product_id`, `mysql_tbl_skjr4e_supplier_id`, `mysql_tbl_skjr4e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_anwwsg` (`mysql_tbl_anwwsg_supplier_id`, `mysql_tbl_anwwsg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxy5hf` (
    `mysql_tbl_mxy5hf_product_id` INT,
    `mysql_tbl_mxy5hf_category_id` INT,
    `mysql_tbl_mxy5hf_price` DECIMAL(10,2),
    `mysql_tbl_mxy5hf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mxy5hf` (`mysql_tbl_mxy5hf_product_id`, `mysql_tbl_mxy5hf_category_id`, `mysql_tbl_mxy5hf_price`, `mysql_tbl_mxy5hf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16of0t` (
    `mysql_tbl_16of0t_employee_id` INT,
    `mysql_tbl_16of0t_department_id` INT,
    `mysql_tbl_16of0t_salary` INT,
    `mysql_tbl_16of0t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ilwhr` (
    `mysql_tbl_9ilwhr_department_id` INT,
    `mysql_tbl_9ilwhr_name` VARCHAR(50),
    `mysql_tbl_9ilwhr_manager_id` INT
);

INSERT INTO `mysql_tbl_16of0t` (`mysql_tbl_16of0t_employee_id`, `mysql_tbl_16of0t_department_id`, `mysql_tbl_16of0t_salary`, `mysql_tbl_16of0t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ilwhr` (`mysql_tbl_9ilwhr_department_id`, `mysql_tbl_9ilwhr_name`, `mysql_tbl_9ilwhr_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w5qya` (
    `mysql_tbl_5w5qya_campaign_id` INT,
    `mysql_tbl_5w5qya_start_date` DATE,
    `mysql_tbl_5w5qya_end_date` DATE
);

INSERT INTO `mysql_tbl_5w5qya` (`mysql_tbl_5w5qya_campaign_id`, `mysql_tbl_5w5qya_start_date`, `mysql_tbl_5w5qya_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i06bx` (
    `mysql_tbl_1i06bx_customer_id` INT,
    `mysql_tbl_1i06bx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx9qo4` (
    `mysql_tbl_mx9qo4_order_id` INT,
    `mysql_tbl_mx9qo4_customer_id` INT,
    `mysql_tbl_mx9qo4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i06bx` (`mysql_tbl_1i06bx_customer_id`, `mysql_tbl_1i06bx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mx9qo4` (`mysql_tbl_mx9qo4_order_id`, `mysql_tbl_mx9qo4_customer_id`, `mysql_tbl_mx9qo4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_488q0v` (
    `mysql_tbl_488q0v_emp_id` INT,
    `mysql_tbl_488q0v_department_id` INT
);

INSERT INTO `mysql_tbl_488q0v` (`mysql_tbl_488q0v_emp_id`, `mysql_tbl_488q0v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qvrh7` (
    `mysql_tbl_8qvrh7_emp_id` INT,
    `mysql_tbl_8qvrh7_manager_id` INT,
    `mysql_tbl_8qvrh7_department_id` INT,
    `mysql_tbl_8qvrh7_salary` INT
);

INSERT INTO `mysql_tbl_8qvrh7` (`mysql_tbl_8qvrh7_emp_id`, `mysql_tbl_8qvrh7_manager_id`, `mysql_tbl_8qvrh7_department_id`, `mysql_tbl_8qvrh7_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxps8a` (
    `mysql_tbl_rxps8a_customer_id` INT,
    `mysql_tbl_rxps8a_country` INT
);

INSERT INTO `mysql_tbl_rxps8a` (`mysql_tbl_rxps8a_customer_id`, `mysql_tbl_rxps8a_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uv3hx0`
    WHERE mysql_tbl_uv3hx0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mx9qo4` O
    JOIN `mysql_tbl_1i06bx` C ON mysql_tbl_mx9qo4_CUSTOMER_ID = mysql_tbl_1i06bx_CUSTOMER_ID
    WHERE mysql_tbl_1i06bx_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_488q0v_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_488q0v`
    WHERE mysql_tbl_488q0v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_488q0v`
    WHERE mysql_tbl_488q0v_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5w5qya_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_5w5qya`
    WHERE mysql_tbl_5w5qya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_l92v7l_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_l92v7l` WHERE `mysql_tbl_l92v7l_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_svfs88_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_svfs88` AS UP
    LEFT JOIN `mysql_tbl_l92v7l` AS U ON U.`mysql_tbl_l92v7l_ID` = UP.`mysql_tbl_svfs88_USER_ID`
    WHERE U.`mysql_tbl_l92v7l_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tb269n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tb269n`
    WHERE mysql_tbl_tb269n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7mz1rf_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7mz1rf`
    WHERE mysql_tbl_7mz1rf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1zz0hf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1zz0hf`
    WHERE mysql_tbl_1zz0hf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxy5hf_PRICE, 0), COALESCE(mysql_tbl_mxy5hf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mxy5hf`
    WHERE mysql_tbl_mxy5hf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qv35vr_PLAN_TYPE, COALESCE(mysql_tbl_qv35vr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_qv35vr_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_qv35vr`
    WHERE mysql_tbl_qv35vr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8qvrh7_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_8qvrh7`
    WHERE mysql_tbl_8qvrh7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_8qvrh7_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_8qvrh7_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_8qvrh7`
        WHERE mysql_tbl_8qvrh7_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_rxps8a` C ON O.CUSTOMER_ID = mysql_tbl_rxps8a_CUSTOMER_ID
    WHERE mysql_tbl_rxps8a_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_skjr4e_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_skjr4e`
    WHERE mysql_tbl_skjr4e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_skjr4e_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_skjr4e`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bm1abe_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bm1abe_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_bm1abe`
    WHERE mysql_tbl_bm1abe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bm1abe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bm1abe_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_bm1abe`
    WHERE mysql_tbl_bm1abe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bm1abe_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wddhlf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wddhlf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wddhlf`
    WHERE mysql_tbl_wddhlf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_16of0t_SALARY), 0), COALESCE(MAX(mysql_tbl_16of0t_SALARY), 0), COALESCE(MIN(mysql_tbl_16of0t_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_16of0t`
    WHERE mysql_tbl_16of0t_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_s7fz9f_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_s7fz9f` WHERE mysql_tbl_s7fz9f_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l7jcvb_ORDER_TIME, mysql_tbl_l7jcvb_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_l7jcvb` O
    WHERE mysql_tbl_l7jcvb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + 0)) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);