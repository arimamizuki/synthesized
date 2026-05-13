/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilxpdh` (
    `mysql_tbl_ilxpdh_product_id` INT,
    `mysql_tbl_ilxpdh_category_id` INT,
    `mysql_tbl_ilxpdh_price` DECIMAL(10,2),
    `mysql_tbl_ilxpdh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ilxpdh` (`mysql_tbl_ilxpdh_product_id`, `mysql_tbl_ilxpdh_category_id`, `mysql_tbl_ilxpdh_price`, `mysql_tbl_ilxpdh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wzmhh` (
    `mysql_tbl_9wzmhh_supplier_id` INT,
    `mysql_tbl_9wzmhh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9wzmhh` (`mysql_tbl_9wzmhh_supplier_id`, `mysql_tbl_9wzmhh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr2dvt` (
    `mysql_tbl_kr2dvt_emp_id` INT,
    `mysql_tbl_kr2dvt_hire_date` DATE
);

INSERT INTO `mysql_tbl_kr2dvt` (`mysql_tbl_kr2dvt_emp_id`, `mysql_tbl_kr2dvt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ulnj1` (
    `mysql_tbl_6ulnj1_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_6ulnj1` (`mysql_tbl_6ulnj1_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo4ix9` (
    `mysql_tbl_wo4ix9_contract_id` INT,
    `mysql_tbl_wo4ix9_client_id` INT,
    `mysql_tbl_wo4ix9_guard_id` INT,
    `mysql_tbl_wo4ix9_contract_type` VARCHAR(50),
    `mysql_tbl_wo4ix9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wo4ix9_num_guards` INT,
    `mysql_tbl_wo4ix9_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u14h82` (
    `mysql_tbl_u14h82_guard_id` INT,
    `mysql_tbl_u14h82_name` VARCHAR(50),
    `mysql_tbl_u14h82_experience_years` INT,
    `mysql_tbl_u14h82_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wo4ix9` (`mysql_tbl_wo4ix9_contract_id`, `mysql_tbl_wo4ix9_client_id`, `mysql_tbl_wo4ix9_guard_id`, `mysql_tbl_wo4ix9_contract_type`, `mysql_tbl_wo4ix9_monthly_cost`, `mysql_tbl_wo4ix9_num_guards`, `mysql_tbl_wo4ix9_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_u14h82` (`mysql_tbl_u14h82_guard_id`, `mysql_tbl_u14h82_name`, `mysql_tbl_u14h82_experience_years`, `mysql_tbl_u14h82_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g97mzo` (
    `mysql_tbl_g97mzo_customer_id` INT,
    `mysql_tbl_g97mzo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0th05g` (
    `mysql_tbl_0th05g_order_id` INT,
    `mysql_tbl_0th05g_customer_id` INT,
    `mysql_tbl_0th05g_order_date` DATE
);

INSERT INTO `mysql_tbl_g97mzo` (`mysql_tbl_g97mzo_customer_id`, `mysql_tbl_g97mzo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0th05g` (`mysql_tbl_0th05g_order_id`, `mysql_tbl_0th05g_customer_id`, `mysql_tbl_0th05g_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m62le` (
    `mysql_tbl_5m62le_product_id` INT,
    `mysql_tbl_5m62le_category_id` INT,
    `mysql_tbl_5m62le_price` DECIMAL(10,2),
    `mysql_tbl_5m62le_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p5fek` (
    `mysql_tbl_4p5fek_order_id` INT,
    `mysql_tbl_4p5fek_product_id` INT,
    `mysql_tbl_4p5fek_quantity` INT
);

INSERT INTO `mysql_tbl_5m62le` (`mysql_tbl_5m62le_product_id`, `mysql_tbl_5m62le_category_id`, `mysql_tbl_5m62le_price`, `mysql_tbl_5m62le_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4p5fek` (`mysql_tbl_4p5fek_order_id`, `mysql_tbl_4p5fek_product_id`, `mysql_tbl_4p5fek_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_662tpd` (
    `mysql_tbl_662tpd_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_662tpd` (`mysql_tbl_662tpd_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvxxkg` (
    `mysql_tbl_hvxxkg_customer_id` INT,
    `mysql_tbl_hvxxkg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvxxkg` (`mysql_tbl_hvxxkg_customer_id`, `mysql_tbl_hvxxkg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x80oes` (
    `mysql_tbl_x80oes_order_id` INT,
    `mysql_tbl_x80oes_customer_id` INT,
    `mysql_tbl_x80oes_order_date` DATE,
    `mysql_tbl_x80oes_total_amount` DECIMAL(10,2),
    `mysql_tbl_x80oes_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sywu24` (
    `mysql_tbl_sywu24_shipment_id` INT,
    `mysql_tbl_sywu24_order_id` INT,
    `mysql_tbl_sywu24_carrier` INT,
    `mysql_tbl_sywu24_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x80oes` (`mysql_tbl_x80oes_order_id`, `mysql_tbl_x80oes_customer_id`, `mysql_tbl_x80oes_order_date`, `mysql_tbl_x80oes_total_amount`, `mysql_tbl_x80oes_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sywu24` (`mysql_tbl_sywu24_shipment_id`, `mysql_tbl_sywu24_order_id`, `mysql_tbl_sywu24_carrier`, `mysql_tbl_sywu24_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqeuqn` (
    `mysql_tbl_pqeuqn_customer_id` INT,
    `mysql_tbl_pqeuqn_order_date` DATE
);

INSERT INTO `mysql_tbl_pqeuqn` (`mysql_tbl_pqeuqn_customer_id`, `mysql_tbl_pqeuqn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ldtwl` (
    `mysql_tbl_7ldtwl_order_id` INT,
    `mysql_tbl_7ldtwl_customer_id` INT,
    `mysql_tbl_7ldtwl_order_date` DATE,
    `mysql_tbl_7ldtwl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgnjxj` (
    `mysql_tbl_dgnjxj_customer_id` INT,
    `mysql_tbl_dgnjxj_country` INT
);

INSERT INTO `mysql_tbl_7ldtwl` (`mysql_tbl_7ldtwl_order_id`, `mysql_tbl_7ldtwl_customer_id`, `mysql_tbl_7ldtwl_order_date`, `mysql_tbl_7ldtwl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dgnjxj` (`mysql_tbl_dgnjxj_customer_id`, `mysql_tbl_dgnjxj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uudeki` (
    `mysql_tbl_uudeki_product_id` INT,
    `mysql_tbl_uudeki_category_id` INT,
    `mysql_tbl_uudeki_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryro53` (
    `mysql_tbl_ryro53_category_id` INT,
    `mysql_tbl_ryro53_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uudeki` (`mysql_tbl_uudeki_product_id`, `mysql_tbl_uudeki_category_id`, `mysql_tbl_uudeki_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ryro53` (`mysql_tbl_ryro53_category_id`, `mysql_tbl_ryro53_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ourzb2` (
    `mysql_tbl_ourzb2_class_id` INT,
    `mysql_tbl_ourzb2_instructor_id` INT,
    `mysql_tbl_ourzb2_capacity` INT,
    `mysql_tbl_ourzb2_current_enrollment` INT,
    `mysql_tbl_ourzb2_duration_minutes` INT,
    `mysql_tbl_ourzb2_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6oj8l` (
    `mysql_tbl_p6oj8l_booking_id` INT,
    `mysql_tbl_p6oj8l_member_id` INT,
    `mysql_tbl_p6oj8l_class_id` INT,
    `mysql_tbl_p6oj8l_booking_date` DATE,
    `mysql_tbl_p6oj8l_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ourzb2` (`mysql_tbl_ourzb2_class_id`, `mysql_tbl_ourzb2_instructor_id`, `mysql_tbl_ourzb2_capacity`, `mysql_tbl_ourzb2_current_enrollment`, `mysql_tbl_ourzb2_duration_minutes`, `mysql_tbl_ourzb2_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p6oj8l` (`mysql_tbl_p6oj8l_booking_id`, `mysql_tbl_p6oj8l_member_id`, `mysql_tbl_p6oj8l_class_id`, `mysql_tbl_p6oj8l_booking_date`, `mysql_tbl_p6oj8l_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjad4p` (
    `mysql_tbl_vjad4p_emp_id` INT,
    `mysql_tbl_vjad4p_dept_id` INT,
    `mysql_tbl_vjad4p_salary` INT,
    `mysql_tbl_vjad4p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfsqjh` (
    `mysql_tbl_tfsqjh_dept_id` INT,
    `mysql_tbl_tfsqjh_name` VARCHAR(50),
    `mysql_tbl_tfsqjh_manager_id` INT,
    `mysql_tbl_tfsqjh_salary_budget` INT
);

INSERT INTO `mysql_tbl_vjad4p` (`mysql_tbl_vjad4p_emp_id`, `mysql_tbl_vjad4p_dept_id`, `mysql_tbl_vjad4p_salary`, `mysql_tbl_vjad4p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tfsqjh` (`mysql_tbl_tfsqjh_dept_id`, `mysql_tbl_tfsqjh_name`, `mysql_tbl_tfsqjh_manager_id`, `mysql_tbl_tfsqjh_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uudeki_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uudeki`
    WHERE mysql_tbl_uudeki_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uudeki_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uudeki`
    WHERE mysql_tbl_uudeki_CATEGORY_ID = (SELECT mysql_tbl_uudeki_CATEGORY_ID FROM `mysql_tbl_uudeki` WHERE mysql_tbl_uudeki_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kr2dvt_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_kr2dvt`
    WHERE mysql_tbl_kr2dvt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_ie0qyc` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9wzmhh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9wzmhh`
    WHERE mysql_tbl_9wzmhh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vjad4p_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vjad4p`
    WHERE mysql_tbl_vjad4p_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tfsqjh_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_tfsqjh`
    WHERE mysql_tbl_tfsqjh_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6ulnj1`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sywu24_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_sywu24`
    WHERE mysql_tbl_sywu24_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x80oes_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sywu24` S
    JOIN `mysql_tbl_x80oes` O ON mysql_tbl_sywu24_ORDER_ID = mysql_tbl_x80oes_ORDER_ID
    WHERE mysql_tbl_sywu24_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_0th05g_ORDER_DATE), MAX(mysql_tbl_0th05g_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0th05g`
    WHERE mysql_tbl_0th05g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ourzb2_CAPACITY, 20), COALESCE(mysql_tbl_ourzb2_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_ourzb2_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_ourzb2`
    WHERE mysql_tbl_ourzb2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_p6oj8l_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_p6oj8l`
    WHERE mysql_tbl_p6oj8l_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + VAL));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_pqeuqn_ORDER_DATE), MAX(mysql_tbl_pqeuqn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pqeuqn`
    WHERE mysql_tbl_pqeuqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_dgnjxj`
    WHERE mysql_tbl_dgnjxj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dgnjxj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo4ix9_MONTHLY_COST, 5000), COALESCE(mysql_tbl_wo4ix9_NUM_GUARDS, 2), COALESCE(mysql_tbl_wo4ix9_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_wo4ix9`
    WHERE mysql_tbl_wo4ix9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hvxxkg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hvxxkg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_662tpd_CBIGINT FROM `mysql_tbl_662tpd`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5m62le_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5m62le`
    WHERE mysql_tbl_5m62le_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4p5fek_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_4p5fek`
    WHERE mysql_tbl_4p5fek_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4p5fek_ORDER_ID IN (SELECT mysql_tbl_4p5fek_ORDER_ID FROM `mysql_tbl_ie0qyc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        WHEN 2 THEN RETURN MYSQL_FUNC_PROC_ENUM_yio23w();
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ilxpdh_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ilxpdh`
    WHERE mysql_tbl_ilxpdh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_fzotox`
    WHERE mysql_tbl_ilxpdh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ie0qyc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_6o376g` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_umwz5y` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();