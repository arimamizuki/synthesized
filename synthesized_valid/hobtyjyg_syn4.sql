/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v6143l` (
    `mysql_tbl_v6143l_emp_id` INT,
    `mysql_tbl_v6143l_hire_date` DATE,
    `mysql_tbl_v6143l_salary` INT
);

INSERT INTO `mysql_tbl_v6143l` (`mysql_tbl_v6143l_emp_id`, `mysql_tbl_v6143l_hire_date`, `mysql_tbl_v6143l_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrb7fk` (
    `mysql_tbl_jrb7fk_emp_id` INT,
    `mysql_tbl_jrb7fk_department_id` INT,
    `mysql_tbl_jrb7fk_salary` INT,
    `mysql_tbl_jrb7fk_hire_date` DATE
);

INSERT INTO `mysql_tbl_jrb7fk` (`mysql_tbl_jrb7fk_emp_id`, `mysql_tbl_jrb7fk_department_id`, `mysql_tbl_jrb7fk_salary`, `mysql_tbl_jrb7fk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vuzya` (
    `mysql_tbl_3vuzya_doctor_id` INT,
    `mysql_tbl_3vuzya_specialization` INT,
    `mysql_tbl_3vuzya_years_experience` INT,
    `mysql_tbl_3vuzya_consultation_fee` INT,
    `mysql_tbl_3vuzya_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smn8uj` (
    `mysql_tbl_smn8uj_appointment_id` INT,
    `mysql_tbl_smn8uj_doctor_id` INT,
    `mysql_tbl_smn8uj_patient_id` INT,
    `mysql_tbl_smn8uj_appointment_date` DATE,
    `mysql_tbl_smn8uj_duration_minutes` INT,
    `mysql_tbl_smn8uj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vuzya` (`mysql_tbl_3vuzya_doctor_id`, `mysql_tbl_3vuzya_specialization`, `mysql_tbl_3vuzya_years_experience`, `mysql_tbl_3vuzya_consultation_fee`, `mysql_tbl_3vuzya_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_smn8uj` (`mysql_tbl_smn8uj_appointment_id`, `mysql_tbl_smn8uj_doctor_id`, `mysql_tbl_smn8uj_patient_id`, `mysql_tbl_smn8uj_appointment_date`, `mysql_tbl_smn8uj_duration_minutes`, `mysql_tbl_smn8uj_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvwx5o` (
    `mysql_tbl_fvwx5o_customer_id` INT,
    `mysql_tbl_fvwx5o_order_id` INT
);

INSERT INTO `mysql_tbl_fvwx5o` (`mysql_tbl_fvwx5o_customer_id`, `mysql_tbl_fvwx5o_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r37oc` (
    `mysql_tbl_0r37oc_category_id` INT
);

INSERT INTO `mysql_tbl_0r37oc` (`mysql_tbl_0r37oc_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm39vq` (
    `mysql_tbl_tm39vq_customer_id` INT,
    `mysql_tbl_tm39vq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tm39vq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tm39vq` (`mysql_tbl_tm39vq_customer_id`, `mysql_tbl_tm39vq_monthly_cost`, `mysql_tbl_tm39vq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r032u9` (
    `mysql_tbl_r032u9_emp_id` INT,
    `mysql_tbl_r032u9_department_id` INT,
    `mysql_tbl_r032u9_salary` INT,
    `mysql_tbl_r032u9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30r9ln` (
    `mysql_tbl_30r9ln_department_id` INT,
    `mysql_tbl_30r9ln_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r032u9` (`mysql_tbl_r032u9_emp_id`, `mysql_tbl_r032u9_department_id`, `mysql_tbl_r032u9_salary`, `mysql_tbl_r032u9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_30r9ln` (`mysql_tbl_30r9ln_department_id`, `mysql_tbl_30r9ln_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzybqo` (
    `mysql_tbl_wzybqo_emp_id` INT,
    `mysql_tbl_wzybqo_department_id` INT,
    `mysql_tbl_wzybqo_salary` INT,
    `mysql_tbl_wzybqo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzppk1` (
    `mysql_tbl_pzppk1_department_id` INT,
    `mysql_tbl_pzppk1_name` VARCHAR(50),
    `mysql_tbl_pzppk1_location` INT
);

INSERT INTO `mysql_tbl_wzybqo` (`mysql_tbl_wzybqo_emp_id`, `mysql_tbl_wzybqo_department_id`, `mysql_tbl_wzybqo_salary`, `mysql_tbl_wzybqo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pzppk1` (`mysql_tbl_pzppk1_department_id`, `mysql_tbl_pzppk1_name`, `mysql_tbl_pzppk1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqctbz` (
    `mysql_tbl_fqctbz_product_id` INT,
    `mysql_tbl_fqctbz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqctbz` (`mysql_tbl_fqctbz_product_id`, `mysql_tbl_fqctbz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq5ibi` (
    `mysql_tbl_uq5ibi_product_id` INT,
    `mysql_tbl_uq5ibi_category_id` INT,
    `mysql_tbl_uq5ibi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uq5ibi` (`mysql_tbl_uq5ibi_product_id`, `mysql_tbl_uq5ibi_category_id`, `mysql_tbl_uq5ibi_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ievg1` (
    `mysql_tbl_3ievg1_ticket_id` INT,
    `mysql_tbl_3ievg1_event_id` INT,
    `mysql_tbl_3ievg1_seat_section` INT,
    `mysql_tbl_3ievg1_seat_row` INT,
    `mysql_tbl_3ievg1_seat_number` INT,
    `mysql_tbl_3ievg1_price` DECIMAL(10,2),
    `mysql_tbl_3ievg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh6dhw` (
    `mysql_tbl_wh6dhw_event_id` INT,
    `mysql_tbl_wh6dhw_event_name` VARCHAR(50),
    `mysql_tbl_wh6dhw_event_date` DATE,
    `mysql_tbl_wh6dhw_venue_id` INT,
    `mysql_tbl_wh6dhw_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ievg1` (`mysql_tbl_3ievg1_ticket_id`, `mysql_tbl_3ievg1_event_id`, `mysql_tbl_3ievg1_seat_section`, `mysql_tbl_3ievg1_seat_row`, `mysql_tbl_3ievg1_seat_number`, `mysql_tbl_3ievg1_price`, `mysql_tbl_3ievg1_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_wh6dhw` (`mysql_tbl_wh6dhw_event_id`, `mysql_tbl_wh6dhw_event_name`, `mysql_tbl_wh6dhw_event_date`, `mysql_tbl_wh6dhw_venue_id`, `mysql_tbl_wh6dhw_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph4ccp` (
    `mysql_tbl_ph4ccp_order_id` INT,
    `mysql_tbl_ph4ccp_customer_id` INT,
    `mysql_tbl_ph4ccp_order_date` DATE,
    `mysql_tbl_ph4ccp_total_amount` DECIMAL(10,2),
    `mysql_tbl_ph4ccp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybdkz4` (
    `mysql_tbl_ybdkz4_order_id` INT,
    `mysql_tbl_ybdkz4_product_id` INT,
    `mysql_tbl_ybdkz4_quantity` INT
);

INSERT INTO `mysql_tbl_ph4ccp` (`mysql_tbl_ph4ccp_order_id`, `mysql_tbl_ph4ccp_customer_id`, `mysql_tbl_ph4ccp_order_date`, `mysql_tbl_ph4ccp_total_amount`, `mysql_tbl_ph4ccp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ybdkz4` (`mysql_tbl_ybdkz4_order_id`, `mysql_tbl_ybdkz4_product_id`, `mysql_tbl_ybdkz4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7uyn5` (
    `mysql_tbl_r7uyn5_project_id` INT,
    `mysql_tbl_r7uyn5_client_id` INT,
    `mysql_tbl_r7uyn5_project_manager_id` INT,
    `mysql_tbl_r7uyn5_budget` INT,
    `mysql_tbl_r7uyn5_spent_amount` DECIMAL(10,2),
    `mysql_tbl_r7uyn5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7uyn5` (`mysql_tbl_r7uyn5_project_id`, `mysql_tbl_r7uyn5_client_id`, `mysql_tbl_r7uyn5_project_manager_id`, `mysql_tbl_r7uyn5_budget`, `mysql_tbl_r7uyn5_spent_amount`, `mysql_tbl_r7uyn5_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ed57` (
    `mysql_tbl_c5ed57_emp_id` INT,
    `mysql_tbl_c5ed57_department_id` INT,
    `mysql_tbl_c5ed57_salary` INT,
    `mysql_tbl_c5ed57_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zoq8f` (
    `mysql_tbl_0zoq8f_department_id` INT,
    `mysql_tbl_0zoq8f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5ed57` (`mysql_tbl_c5ed57_emp_id`, `mysql_tbl_c5ed57_department_id`, `mysql_tbl_c5ed57_salary`, `mysql_tbl_c5ed57_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0zoq8f` (`mysql_tbl_0zoq8f_department_id`, `mysql_tbl_0zoq8f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7yvz8` (
    `mysql_tbl_j7yvz8_campaign_id` INT,
    `mysql_tbl_j7yvz8_budget` INT,
    `mysql_tbl_j7yvz8_start_date` DATE,
    `mysql_tbl_j7yvz8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvjmmy` (
    `mysql_tbl_vvjmmy_conversion_id` INT,
    `mysql_tbl_vvjmmy_campaign_id` INT,
    `mysql_tbl_vvjmmy_conversion_value` INT
);

INSERT INTO `mysql_tbl_j7yvz8` (`mysql_tbl_j7yvz8_campaign_id`, `mysql_tbl_j7yvz8_budget`, `mysql_tbl_j7yvz8_start_date`, `mysql_tbl_j7yvz8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vvjmmy` (`mysql_tbl_vvjmmy_conversion_id`, `mysql_tbl_vvjmmy_campaign_id`, `mysql_tbl_vvjmmy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37vqyr` (
    `mysql_tbl_37vqyr_policy_id` INT,
    `mysql_tbl_37vqyr_customer_id` INT,
    `mysql_tbl_37vqyr_destination` INT,
    `mysql_tbl_37vqyr_trip_duration_days` INT,
    `mysql_tbl_37vqyr_coverage_type` VARCHAR(50),
    `mysql_tbl_37vqyr_premium` INT,
    `mysql_tbl_37vqyr_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1odik` (
    `mysql_tbl_k1odik_claim_id` INT,
    `mysql_tbl_k1odik_policy_id` INT,
    `mysql_tbl_k1odik_claim_type` VARCHAR(50),
    `mysql_tbl_k1odik_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k1odik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37vqyr` (`mysql_tbl_37vqyr_policy_id`, `mysql_tbl_37vqyr_customer_id`, `mysql_tbl_37vqyr_destination`, `mysql_tbl_37vqyr_trip_duration_days`, `mysql_tbl_37vqyr_coverage_type`, `mysql_tbl_37vqyr_premium`, `mysql_tbl_37vqyr_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_k1odik` (`mysql_tbl_k1odik_claim_id`, `mysql_tbl_k1odik_policy_id`, `mysql_tbl_k1odik_claim_type`, `mysql_tbl_k1odik_claim_amount`, `mysql_tbl_k1odik_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxnhkl` (
    `mysql_tbl_wxnhkl_product_id` INT,
    `mysql_tbl_wxnhkl_category_id` INT,
    `mysql_tbl_wxnhkl_price` DECIMAL(10,2),
    `mysql_tbl_wxnhkl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwhbq6` (
    `mysql_tbl_fwhbq6_order_id` INT,
    `mysql_tbl_fwhbq6_product_id` INT,
    `mysql_tbl_fwhbq6_quantity` INT
);

INSERT INTO `mysql_tbl_wxnhkl` (`mysql_tbl_wxnhkl_product_id`, `mysql_tbl_wxnhkl_category_id`, `mysql_tbl_wxnhkl_price`, `mysql_tbl_wxnhkl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fwhbq6` (`mysql_tbl_fwhbq6_order_id`, `mysql_tbl_fwhbq6_product_id`, `mysql_tbl_fwhbq6_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_fvwx5o_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_fvwx5o`
    WHERE mysql_tbl_fvwx5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_irb3gi` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c5ed57_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c5ed57_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_c5ed57`
    WHERE mysql_tbl_c5ed57_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7yvz8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j7yvz8`
    WHERE mysql_tbl_j7yvz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vvjmmy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vvjmmy`
    WHERE mysql_tbl_vvjmmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7uyn5_BUDGET, 0), COALESCE(mysql_tbl_r7uyn5_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_r7uyn5`
    WHERE mysql_tbl_r7uyn5_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ybdkz4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ybdkz4_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ybdkz4`
    WHERE mysql_tbl_ybdkz4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_wzybqo_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_wzybqo`
    WHERE mysql_tbl_wzybqo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wzybqo_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wzybqo`
    WHERE mysql_tbl_wzybqo_DEPARTMENT_ID = (SELECT mysql_tbl_wzybqo_DEPARTMENT_ID FROM `mysql_tbl_wzybqo` WHERE mysql_tbl_wzybqo_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fqctbz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fqctbz`
    WHERE mysql_tbl_fqctbz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uq5ibi_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_uq5ibi`
    WHERE mysql_tbl_uq5ibi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ievg1_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_3ievg1`
    WHERE mysql_tbl_3ievg1_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_3ievg1_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_3ievg1_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_wh6dhw_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_wh6dhw`
    WHERE mysql_tbl_wh6dhw_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fwhbq6_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fwhbq6`;

    SELECT COUNT(DISTINCT mysql_tbl_fwhbq6_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_fwhbq6`
    WHERE mysql_tbl_fwhbq6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37vqyr_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_37vqyr`
    WHERE mysql_tbl_37vqyr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k1odik_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_k1odik`
    WHERE mysql_tbl_k1odik_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k1odik_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r032u9_SALARY), ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_r032u9`
    WHERE mysql_tbl_r032u9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_tm39vq_MONTHLY_COST, 0), mysql_tbl_tm39vq_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_tm39vq`
    WHERE mysql_tbl_tm39vq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0r37oc`
    WHERE mysql_tbl_0r37oc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vuzya_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_3vuzya_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_3vuzya`
    WHERE mysql_tbl_3vuzya_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_smn8uj`
    WHERE mysql_tbl_smn8uj_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_smn8uj_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_smn8uj_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jrb7fk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_jrb7fk`
    WHERE mysql_tbl_jrb7fk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v6143l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v6143l_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_v6143l`
    WHERE mysql_tbl_v6143l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(1);