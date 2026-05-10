/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxfxyo` (
    `mysql_tbl_mxfxyo_dept_id` INT,
    `mysql_tbl_mxfxyo_budget` INT,
    `mysql_tbl_mxfxyo_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhcj05` (
    `mysql_tbl_uhcj05_emp_id` INT,
    `mysql_tbl_uhcj05_dept_id` INT,
    `mysql_tbl_uhcj05_salary` INT
);

INSERT INTO `mysql_tbl_mxfxyo` (`mysql_tbl_mxfxyo_dept_id`, `mysql_tbl_mxfxyo_budget`, `mysql_tbl_mxfxyo_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uhcj05` (`mysql_tbl_uhcj05_emp_id`, `mysql_tbl_uhcj05_dept_id`, `mysql_tbl_uhcj05_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p7z8b` (
    `mysql_tbl_1p7z8b_res_id` INT,
    `mysql_tbl_1p7z8b_room_id` INT,
    `mysql_tbl_1p7z8b_guest_id` INT,
    `mysql_tbl_1p7z8b_check_in_date` DATE,
    `mysql_tbl_1p7z8b_check_out_date` DATE,
    `mysql_tbl_1p7z8b_total_price` DECIMAL(10,2),
    `mysql_tbl_1p7z8b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1p7z8b` (`mysql_tbl_1p7z8b_res_id`, `mysql_tbl_1p7z8b_room_id`, `mysql_tbl_1p7z8b_guest_id`, `mysql_tbl_1p7z8b_check_in_date`, `mysql_tbl_1p7z8b_check_out_date`, `mysql_tbl_1p7z8b_total_price`, `mysql_tbl_1p7z8b_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kku8o` (
    `mysql_tbl_4kku8o_emp_id` INT,
    `mysql_tbl_4kku8o_department_id` INT,
    `mysql_tbl_4kku8o_salary` INT
);

INSERT INTO `mysql_tbl_4kku8o` (`mysql_tbl_4kku8o_emp_id`, `mysql_tbl_4kku8o_department_id`, `mysql_tbl_4kku8o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhg8xc` (
    `mysql_tbl_jhg8xc_emp_id` INT,
    `mysql_tbl_jhg8xc_department_id` INT
);

INSERT INTO `mysql_tbl_jhg8xc` (`mysql_tbl_jhg8xc_emp_id`, `mysql_tbl_jhg8xc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s974nk` (
    `mysql_tbl_s974nk_customer_id` INT,
    `mysql_tbl_s974nk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s974nk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s974nk` (`mysql_tbl_s974nk_customer_id`, `mysql_tbl_s974nk_monthly_cost`, `mysql_tbl_s974nk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r87ft0` (mysql_tbl_r87ft0_id INT, mysql_tbl_r87ft0_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0213i4` (
    `mysql_tbl_0213i4_emp_id` INT,
    `mysql_tbl_0213i4_hire_date` DATE,
    `mysql_tbl_0213i4_salary` INT
);

INSERT INTO `mysql_tbl_0213i4` (`mysql_tbl_0213i4_emp_id`, `mysql_tbl_0213i4_hire_date`, `mysql_tbl_0213i4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng3vkl` (
    `mysql_tbl_ng3vkl_customer_id` INT,
    `mysql_tbl_ng3vkl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ng3vkl` (`mysql_tbl_ng3vkl_customer_id`, `mysql_tbl_ng3vkl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a485pw` (
    `mysql_tbl_a485pw_product_id` INT,
    `mysql_tbl_a485pw_category_id` INT,
    `mysql_tbl_a485pw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h45xff` (
    `mysql_tbl_h45xff_category_id` INT,
    `mysql_tbl_h45xff_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a485pw` (`mysql_tbl_a485pw_product_id`, `mysql_tbl_a485pw_category_id`, `mysql_tbl_a485pw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h45xff` (`mysql_tbl_h45xff_category_id`, `mysql_tbl_h45xff_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blu9c7` (
    `mysql_tbl_blu9c7_campaign_id` INT,
    `mysql_tbl_blu9c7_budget` INT
);

INSERT INTO `mysql_tbl_blu9c7` (`mysql_tbl_blu9c7_campaign_id`, `mysql_tbl_blu9c7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvkswl` (
    `mysql_tbl_zvkswl_order_id` INT,
    `mysql_tbl_zvkswl_customer_id` INT,
    `mysql_tbl_zvkswl_order_date` DATE,
    `mysql_tbl_zvkswl_total_amount` DECIMAL(10,2),
    `mysql_tbl_zvkswl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ms4k` (
    `mysql_tbl_m4ms4k_order_id` INT,
    `mysql_tbl_m4ms4k_product_id` INT,
    `mysql_tbl_m4ms4k_quantity` INT
);

INSERT INTO `mysql_tbl_zvkswl` (`mysql_tbl_zvkswl_order_id`, `mysql_tbl_zvkswl_customer_id`, `mysql_tbl_zvkswl_order_date`, `mysql_tbl_zvkswl_total_amount`, `mysql_tbl_zvkswl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m4ms4k` (`mysql_tbl_m4ms4k_order_id`, `mysql_tbl_m4ms4k_product_id`, `mysql_tbl_m4ms4k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcmb63` (
    `mysql_tbl_qcmb63_supplier_id` INT,
    `mysql_tbl_qcmb63_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qcmb63` (`mysql_tbl_qcmb63_supplier_id`, `mysql_tbl_qcmb63_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os3si8` (
    `mysql_tbl_os3si8_emp_id` INT,
    `mysql_tbl_os3si8_department_id` INT,
    `mysql_tbl_os3si8_salary` INT,
    `mysql_tbl_os3si8_hire_date` DATE,
    `mysql_tbl_os3si8_performance_score` INT
);

INSERT INTO `mysql_tbl_os3si8` (`mysql_tbl_os3si8_emp_id`, `mysql_tbl_os3si8_department_id`, `mysql_tbl_os3si8_salary`, `mysql_tbl_os3si8_hire_date`, `mysql_tbl_os3si8_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuckgv` (
    `mysql_tbl_wuckgv_order_id` INT,
    `mysql_tbl_wuckgv_customer_id` INT,
    `mysql_tbl_wuckgv_order_date` DATE,
    `mysql_tbl_wuckgv_total_amount` DECIMAL(10,2),
    `mysql_tbl_wuckgv_discount_percent` INT,
    `mysql_tbl_wuckgv_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co60cg` (
    `mysql_tbl_co60cg_order_id` INT,
    `mysql_tbl_co60cg_product_id` INT,
    `mysql_tbl_co60cg_quantity` INT,
    `mysql_tbl_co60cg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wuckgv` (`mysql_tbl_wuckgv_order_id`, `mysql_tbl_wuckgv_customer_id`, `mysql_tbl_wuckgv_order_date`, `mysql_tbl_wuckgv_total_amount`, `mysql_tbl_wuckgv_discount_percent`, `mysql_tbl_wuckgv_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_co60cg` (`mysql_tbl_co60cg_order_id`, `mysql_tbl_co60cg_product_id`, `mysql_tbl_co60cg_quantity`, `mysql_tbl_co60cg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn6cnw` (
    `mysql_tbl_bn6cnw_appt_id` INT,
    `mysql_tbl_bn6cnw_customer_id` INT,
    `mysql_tbl_bn6cnw_service_id` INT,
    `mysql_tbl_bn6cnw_provider_id` INT,
    `mysql_tbl_bn6cnw_scheduled_time` DATE,
    `mysql_tbl_bn6cnw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z4va9` (
    `mysql_tbl_5z4va9_service_id` INT,
    `mysql_tbl_5z4va9_service_name` VARCHAR(50),
    `mysql_tbl_5z4va9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bn6cnw` (`mysql_tbl_bn6cnw_appt_id`, `mysql_tbl_bn6cnw_customer_id`, `mysql_tbl_bn6cnw_service_id`, `mysql_tbl_bn6cnw_provider_id`, `mysql_tbl_bn6cnw_scheduled_time`, `mysql_tbl_bn6cnw_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5z4va9` (`mysql_tbl_5z4va9_service_id`, `mysql_tbl_5z4va9_service_name`, `mysql_tbl_5z4va9_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxfxyo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mxfxyo`
    WHERE mysql_tbl_mxfxyo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uhcj05_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uhcj05`
    WHERE mysql_tbl_uhcj05_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_s974nk_MONTHLY_COST, 0), mysql_tbl_s974nk_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_s974nk`
    WHERE mysql_tbl_s974nk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_2j9oih` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5zxr0i` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2j9oih` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_5zxr0i` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_baxbv0` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn6cnw_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_bn6cnw_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_bn6cnw`
    WHERE mysql_tbl_bn6cnw_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_r87ft0` SET mysql_tbl_r87ft0_METRIC_VALUE = mysql_tbl_r87ft0_METRIC_VALUE * 2 WHERE mysql_tbl_r87ft0_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0213i4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0213i4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0213i4`
    WHERE mysql_tbl_0213i4_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_co60cg_QUANTITY * mysql_tbl_co60cg_UNIT_PRICE), 0), COALESCE(mysql_tbl_wuckgv_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_wuckgv_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_co60cg` OI
    JOIN `mysql_tbl_wuckgv` O ON mysql_tbl_co60cg_ORDER_ID = mysql_tbl_wuckgv_ORDER_ID
    WHERE mysql_tbl_wuckgv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_wuckgv_DISCOUNT_PERCENT FROM `mysql_tbl_wuckgv` WHERE mysql_tbl_wuckgv_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_wuckgv_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_wuckgv`
    WHERE mysql_tbl_wuckgv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_censx0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_censx0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_censx0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
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

    SELECT COALESCE(mysql_tbl_os3si8_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_os3si8`
    WHERE mysql_tbl_os3si8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_os3si8`
    WHERE mysql_tbl_os3si8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_os3si8_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_os3si8`
    WHERE mysql_tbl_os3si8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_os3si8_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_jhg8xc`
    WHERE mysql_tbl_jhg8xc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_jhg8xc`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_2j9oih`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_2j9oih`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ng3vkl`
    WHERE mysql_tbl_ng3vkl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ng3vkl_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcmb63_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qcmb63`
    WHERE mysql_tbl_qcmb63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blu9c7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_blu9c7`
    WHERE mysql_tbl_blu9c7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m4ms4k_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_m4ms4k`
    WHERE mysql_tbl_m4ms4k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a485pw_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a485pw` P ON OI.PRODUCT_ID = mysql_tbl_a485pw_PRODUCT_ID
    WHERE mysql_tbl_a485pw_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_a485pw_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a485pw` P ON OI.PRODUCT_ID = mysql_tbl_a485pw_PRODUCT_ID
    WHERE mysql_tbl_a485pw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);
        SET V_PREV = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        SET V_CURR = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_1p7z8b_CHECK_IN_DATE, mysql_tbl_1p7z8b_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_1p7z8b`
    WHERE mysql_tbl_1p7z8b_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_4kku8o_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_4kku8o`
    WHERE mysql_tbl_4kku8o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(1, 1);