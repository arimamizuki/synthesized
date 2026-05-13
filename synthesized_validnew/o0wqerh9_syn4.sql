/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tm5qhw` (
    `mysql_tbl_tm5qhw_campaign_id` INT,
    `mysql_tbl_tm5qhw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tm5qhw` (`mysql_tbl_tm5qhw_campaign_id`, `mysql_tbl_tm5qhw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gm4ck` (
    `mysql_tbl_9gm4ck_emp_id` INT,
    `mysql_tbl_9gm4ck_hire_date` DATE
);

INSERT INTO `mysql_tbl_9gm4ck` (`mysql_tbl_9gm4ck_emp_id`, `mysql_tbl_9gm4ck_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_insp5x` (
    `mysql_tbl_insp5x_emp_id` INT,
    `mysql_tbl_insp5x_department_id` INT,
    `mysql_tbl_insp5x_salary` INT
);

INSERT INTO `mysql_tbl_insp5x` (`mysql_tbl_insp5x_emp_id`, `mysql_tbl_insp5x_department_id`, `mysql_tbl_insp5x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mb1y7` (
    `mysql_tbl_6mb1y7_customer_id` INT,
    `mysql_tbl_6mb1y7_plan_type` VARCHAR(50),
    `mysql_tbl_6mb1y7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mb1y7` (`mysql_tbl_6mb1y7_customer_id`, `mysql_tbl_6mb1y7_plan_type`, `mysql_tbl_6mb1y7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qp02l` (
    `mysql_tbl_2qp02l_product_id` INT,
    `mysql_tbl_2qp02l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qp02l` (`mysql_tbl_2qp02l_product_id`, `mysql_tbl_2qp02l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xmo3q` (
    `mysql_tbl_7xmo3q_emp_id` INT,
    `mysql_tbl_7xmo3q_department_id` INT,
    `mysql_tbl_7xmo3q_salary` INT,
    `mysql_tbl_7xmo3q_hire_date` DATE,
    `mysql_tbl_7xmo3q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7xmo3q` (`mysql_tbl_7xmo3q_emp_id`, `mysql_tbl_7xmo3q_department_id`, `mysql_tbl_7xmo3q_salary`, `mysql_tbl_7xmo3q_hire_date`, `mysql_tbl_7xmo3q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6f45r` (
    `mysql_tbl_b6f45r_supplier_id` INT,
    `mysql_tbl_b6f45r_country` INT,
    `mysql_tbl_b6f45r_on_time_delivery_rate` DATE,
    `mysql_tbl_b6f45r_quality_score` INT,
    `mysql_tbl_b6f45r_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs64ha` (
    `mysql_tbl_rs64ha_order_id` INT,
    `mysql_tbl_rs64ha_supplier_id` INT,
    `mysql_tbl_rs64ha_order_date` DATE,
    `mysql_tbl_rs64ha_expected_delivery` INT,
    `mysql_tbl_rs64ha_actual_delivery` INT,
    `mysql_tbl_rs64ha_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6f45r` (`mysql_tbl_b6f45r_supplier_id`, `mysql_tbl_b6f45r_country`, `mysql_tbl_b6f45r_on_time_delivery_rate`, `mysql_tbl_b6f45r_quality_score`, `mysql_tbl_b6f45r_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_rs64ha` (`mysql_tbl_rs64ha_order_id`, `mysql_tbl_rs64ha_supplier_id`, `mysql_tbl_rs64ha_order_date`, `mysql_tbl_rs64ha_expected_delivery`, `mysql_tbl_rs64ha_actual_delivery`, `mysql_tbl_rs64ha_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49jc6e` (
    `mysql_tbl_49jc6e_id` INT PRIMARY KEY,
    `mysql_tbl_49jc6e_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxwyrv` (
    `mysql_tbl_cxwyrv_user_id` INT,
    `mysql_tbl_cxwyrv_address` VARCHAR(30),
    `mysql_tbl_cxwyrv_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_49jc6e` (`mysql_tbl_49jc6e_id`, `mysql_tbl_49jc6e_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_cxwyrv` (`mysql_tbl_cxwyrv_user_id`, `mysql_tbl_cxwyrv_address`, `mysql_tbl_cxwyrv_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44sqn7` (
    `mysql_tbl_44sqn7_order_id` INT,
    `mysql_tbl_44sqn7_customer_id` INT,
    `mysql_tbl_44sqn7_order_date` DATE,
    `mysql_tbl_44sqn7_total_amount` DECIMAL(10,2),
    `mysql_tbl_44sqn7_shipping_method` INT,
    `mysql_tbl_44sqn7_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_44sqn7` (`mysql_tbl_44sqn7_order_id`, `mysql_tbl_44sqn7_customer_id`, `mysql_tbl_44sqn7_order_date`, `mysql_tbl_44sqn7_total_amount`, `mysql_tbl_44sqn7_shipping_method`, `mysql_tbl_44sqn7_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjqlt0` (
    `mysql_tbl_wjqlt0_customer_id` INT,
    `mysql_tbl_wjqlt0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypgxrv` (
    `mysql_tbl_ypgxrv_order_id` INT,
    `mysql_tbl_ypgxrv_customer_id` INT,
    `mysql_tbl_ypgxrv_order_date` DATE,
    `mysql_tbl_ypgxrv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjqlt0` (`mysql_tbl_wjqlt0_customer_id`, `mysql_tbl_wjqlt0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ypgxrv` (`mysql_tbl_ypgxrv_order_id`, `mysql_tbl_ypgxrv_customer_id`, `mysql_tbl_ypgxrv_order_date`, `mysql_tbl_ypgxrv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuat9h` (
    `mysql_tbl_iuat9h_customer_id` INT,
    `mysql_tbl_iuat9h_registration_date` DATE,
    `mysql_tbl_iuat9h_tier_level` INT,
    `mysql_tbl_iuat9h_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9e5x7` (
    `mysql_tbl_r9e5x7_order_id` INT,
    `mysql_tbl_r9e5x7_customer_id` INT,
    `mysql_tbl_r9e5x7_order_date` DATE,
    `mysql_tbl_r9e5x7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y4aih` (
    `mysql_tbl_4y4aih_review_id` INT,
    `mysql_tbl_4y4aih_customer_id` INT,
    `mysql_tbl_4y4aih_product_id` INT,
    `mysql_tbl_4y4aih_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iuat9h` (`mysql_tbl_iuat9h_customer_id`, `mysql_tbl_iuat9h_registration_date`, `mysql_tbl_iuat9h_tier_level`, `mysql_tbl_iuat9h_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_r9e5x7` (`mysql_tbl_r9e5x7_order_id`, `mysql_tbl_r9e5x7_customer_id`, `mysql_tbl_r9e5x7_order_date`, `mysql_tbl_r9e5x7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4y4aih` (`mysql_tbl_4y4aih_review_id`, `mysql_tbl_4y4aih_customer_id`, `mysql_tbl_4y4aih_product_id`, `mysql_tbl_4y4aih_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7j64t` (
    `mysql_tbl_f7j64t_emp_id` INT,
    `mysql_tbl_f7j64t_hire_date` DATE
);

INSERT INTO `mysql_tbl_f7j64t` (`mysql_tbl_f7j64t_emp_id`, `mysql_tbl_f7j64t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10sdh6` (
    `mysql_tbl_10sdh6_location_id` INT,
    `mysql_tbl_10sdh6_zone` INT,
    `mysql_tbl_10sdh6_aisle` INT,
    `mysql_tbl_10sdh6_rack` INT,
    `mysql_tbl_10sdh6_shelf` INT,
    `mysql_tbl_10sdh6_capacity` INT
);

INSERT INTO `mysql_tbl_10sdh6` (`mysql_tbl_10sdh6_location_id`, `mysql_tbl_10sdh6_zone`, `mysql_tbl_10sdh6_aisle`, `mysql_tbl_10sdh6_rack`, `mysql_tbl_10sdh6_shelf`, `mysql_tbl_10sdh6_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44y1xb` (
    `mysql_tbl_44y1xb_emp_id` INT,
    `mysql_tbl_44y1xb_name` VARCHAR(50),
    `mysql_tbl_44y1xb_salary` INT,
    `mysql_tbl_44y1xb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lraib1` (
    `mysql_tbl_lraib1_emp_id` INT,
    `mysql_tbl_lraib1_effective_date` DATE,
    `mysql_tbl_lraib1_new_salary` INT,
    `mysql_tbl_lraib1_change_reason` INT
);

INSERT INTO `mysql_tbl_44y1xb` (`mysql_tbl_44y1xb_emp_id`, `mysql_tbl_44y1xb_name`, `mysql_tbl_44y1xb_salary`, `mysql_tbl_44y1xb_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lraib1` (`mysql_tbl_lraib1_emp_id`, `mysql_tbl_lraib1_effective_date`, `mysql_tbl_lraib1_new_salary`, `mysql_tbl_lraib1_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mruaba` (
    `mysql_tbl_mruaba_product_id` INT,
    `mysql_tbl_mruaba_category_id` INT,
    `mysql_tbl_mruaba_price` DECIMAL(10,2),
    `mysql_tbl_mruaba_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyewj1` (
    `mysql_tbl_nyewj1_order_id` INT,
    `mysql_tbl_nyewj1_product_id` INT,
    `mysql_tbl_nyewj1_quantity` INT
);

INSERT INTO `mysql_tbl_mruaba` (`mysql_tbl_mruaba_product_id`, `mysql_tbl_mruaba_category_id`, `mysql_tbl_mruaba_price`, `mysql_tbl_mruaba_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nyewj1` (`mysql_tbl_nyewj1_order_id`, `mysql_tbl_nyewj1_product_id`, `mysql_tbl_nyewj1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u24pdd` (
    `mysql_tbl_u24pdd_campaign_id` INT,
    `mysql_tbl_u24pdd_status` VARCHAR(50),
    `mysql_tbl_u24pdd_budget` INT
);

INSERT INTO `mysql_tbl_u24pdd` (`mysql_tbl_u24pdd_campaign_id`, `mysql_tbl_u24pdd_status`, `mysql_tbl_u24pdd_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ng9mgn` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_cdxiww TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9gm4ck_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_9gm4ck`
    WHERE mysql_tbl_9gm4ck_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2qp02l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2qp02l`
    WHERE mysql_tbl_2qp02l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_u24pdd_STATUS, COALESCE(mysql_tbl_u24pdd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_u24pdd`
    WHERE mysql_tbl_u24pdd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f7j64t_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_f7j64t`
    WHERE mysql_tbl_f7j64t_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mruaba_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mruaba`
    WHERE mysql_tbl_mruaba_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nyewj1_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_nyewj1`
    WHERE mysql_tbl_nyewj1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44y1xb_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_44y1xb`
    WHERE mysql_tbl_44y1xb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lraib1_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_lraib1`
    WHERE mysql_tbl_lraib1_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_lraib1_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_44y1xb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_44y1xb`
    WHERE mysql_tbl_44y1xb_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_iuat9h_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_iuat9h`
    WHERE mysql_tbl_iuat9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_r9e5x7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_r9e5x7`
    WHERE mysql_tbl_r9e5x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_4y4aih_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_4y4aih`
    WHERE mysql_tbl_4y4aih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wjqlt0_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wjqlt0`
    WHERE mysql_tbl_wjqlt0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_b6f45r_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_b6f45r_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_b6f45r`
    WHERE mysql_tbl_b6f45r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_rs64ha`
    WHERE mysql_tbl_rs64ha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_49jc6e` AS U
    JOIN `mysql_tbl_cxwyrv` AS A
    ON U.`mysql_tbl_49jc6e_ID` = A.`mysql_tbl_cxwyrv_USER_ID`
    SET `mysql_tbl_49jc6e_AGE` = `mysql_tbl_49jc6e_AGE` + 10
    WHERE A.`mysql_tbl_cxwyrv_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_cxwyrv_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_44sqn7_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_44sqn7_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_44sqn7`
    WHERE mysql_tbl_44sqn7_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7xmo3q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7xmo3q_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7xmo3q_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7xmo3q`
    WHERE mysql_tbl_7xmo3q_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93));

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6mb1y7_PLAN_TYPE, COALESCE(mysql_tbl_6mb1y7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6mb1y7`
    WHERE mysql_tbl_6mb1y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (V_MONTHLY_COST / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_insp5x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_insp5x`
    WHERE mysql_tbl_insp5x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_insp5x_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_insp5x`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_je60yx` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_je60yx` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_je60yx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tm5qhw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tm5qhw`
    WHERE mysql_tbl_tm5qhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cdxiww` INTO OUTFILE '/TMP/mysql_tbl_cdxiww.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_cdxiww` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();