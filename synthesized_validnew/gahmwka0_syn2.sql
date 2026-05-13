/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cyub7i` (
    `mysql_tbl_cyub7i_student_id` INT,
    `mysql_tbl_cyub7i_name` VARCHAR(50),
    `mysql_tbl_cyub7i_class_id` INT,
    `mysql_tbl_cyub7i_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6toibc` (
    `mysql_tbl_6toibc_class_id` INT,
    `mysql_tbl_6toibc_teacher_id` INT,
    `mysql_tbl_6toibc_average_score` INT
);

INSERT INTO `mysql_tbl_cyub7i` (`mysql_tbl_cyub7i_student_id`, `mysql_tbl_cyub7i_name`, `mysql_tbl_cyub7i_class_id`, `mysql_tbl_cyub7i_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6toibc` (`mysql_tbl_6toibc_class_id`, `mysql_tbl_6toibc_teacher_id`, `mysql_tbl_6toibc_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twta4g` (
    `mysql_tbl_twta4g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twta4g` (`mysql_tbl_twta4g_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6it39q` (
    `mysql_tbl_6it39q_campaign_id` INT,
    `mysql_tbl_6it39q_status` VARCHAR(50),
    `mysql_tbl_6it39q_start_date` DATE,
    `mysql_tbl_6it39q_end_date` DATE
);

INSERT INTO `mysql_tbl_6it39q` (`mysql_tbl_6it39q_campaign_id`, `mysql_tbl_6it39q_status`, `mysql_tbl_6it39q_start_date`, `mysql_tbl_6it39q_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47bffv` (
    `mysql_tbl_47bffv_project_id` INT,
    `mysql_tbl_47bffv_client_id` INT,
    `mysql_tbl_47bffv_project_type` VARCHAR(50),
    `mysql_tbl_47bffv_estimated_hours` INT,
    `mysql_tbl_47bffv_actual_hours` INT,
    `mysql_tbl_47bffv_labor_rate` INT,
    `mysql_tbl_47bffv_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvcjgb` (
    `mysql_tbl_vvcjgb_contractor_id` INT,
    `mysql_tbl_vvcjgb_name` VARCHAR(50),
    `mysql_tbl_vvcjgb_specialty` INT,
    `mysql_tbl_vvcjgb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_47bffv` (`mysql_tbl_47bffv_project_id`, `mysql_tbl_47bffv_client_id`, `mysql_tbl_47bffv_project_type`, `mysql_tbl_47bffv_estimated_hours`, `mysql_tbl_47bffv_actual_hours`, `mysql_tbl_47bffv_labor_rate`, `mysql_tbl_47bffv_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vvcjgb` (`mysql_tbl_vvcjgb_contractor_id`, `mysql_tbl_vvcjgb_name`, `mysql_tbl_vvcjgb_specialty`, `mysql_tbl_vvcjgb_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw9lnl` (
    `mysql_tbl_gw9lnl_ticket_id` INT,
    `mysql_tbl_gw9lnl_event_id` INT,
    `mysql_tbl_gw9lnl_seat_section` INT,
    `mysql_tbl_gw9lnl_seat_row` INT,
    `mysql_tbl_gw9lnl_seat_number` INT,
    `mysql_tbl_gw9lnl_price` DECIMAL(10,2),
    `mysql_tbl_gw9lnl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq0a8f` (
    `mysql_tbl_kq0a8f_event_id` INT,
    `mysql_tbl_kq0a8f_event_name` VARCHAR(50),
    `mysql_tbl_kq0a8f_event_date` DATE,
    `mysql_tbl_kq0a8f_venue_id` INT,
    `mysql_tbl_kq0a8f_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gw9lnl` (`mysql_tbl_gw9lnl_ticket_id`, `mysql_tbl_gw9lnl_event_id`, `mysql_tbl_gw9lnl_seat_section`, `mysql_tbl_gw9lnl_seat_row`, `mysql_tbl_gw9lnl_seat_number`, `mysql_tbl_gw9lnl_price`, `mysql_tbl_gw9lnl_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_kq0a8f` (`mysql_tbl_kq0a8f_event_id`, `mysql_tbl_kq0a8f_event_name`, `mysql_tbl_kq0a8f_event_date`, `mysql_tbl_kq0a8f_venue_id`, `mysql_tbl_kq0a8f_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9siaoy` (
    `mysql_tbl_9siaoy_emp_id` INT,
    `mysql_tbl_9siaoy_department_id` INT,
    `mysql_tbl_9siaoy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzqj4u` (
    `mysql_tbl_rzqj4u_department_id` INT,
    `mysql_tbl_rzqj4u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9siaoy` (`mysql_tbl_9siaoy_emp_id`, `mysql_tbl_9siaoy_department_id`, `mysql_tbl_9siaoy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rzqj4u` (`mysql_tbl_rzqj4u_department_id`, `mysql_tbl_rzqj4u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i2o5d` (
    `mysql_tbl_1i2o5d_customer_id` INT,
    `mysql_tbl_1i2o5d_registration_date` DATE
);

INSERT INTO `mysql_tbl_1i2o5d` (`mysql_tbl_1i2o5d_customer_id`, `mysql_tbl_1i2o5d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81wews` (
    `mysql_tbl_81wews_order_id` INT,
    `mysql_tbl_81wews_customer_id` INT,
    `mysql_tbl_81wews_order_date` DATE,
    `mysql_tbl_81wews_status` VARCHAR(50),
    `mysql_tbl_81wews_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ds11` (
    `mysql_tbl_f1ds11_order_id` INT,
    `mysql_tbl_f1ds11_product_id` INT,
    `mysql_tbl_f1ds11_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oklc6v` (
    `mysql_tbl_oklc6v_product_id` INT,
    `mysql_tbl_oklc6v_category_id` INT,
    `mysql_tbl_oklc6v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81wews` (`mysql_tbl_81wews_order_id`, `mysql_tbl_81wews_customer_id`, `mysql_tbl_81wews_order_date`, `mysql_tbl_81wews_status`, `mysql_tbl_81wews_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_f1ds11` (`mysql_tbl_f1ds11_order_id`, `mysql_tbl_f1ds11_product_id`, `mysql_tbl_f1ds11_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_oklc6v` (`mysql_tbl_oklc6v_product_id`, `mysql_tbl_oklc6v_category_id`, `mysql_tbl_oklc6v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf96pv` (
    `mysql_tbl_mf96pv_order_id` INT,
    `mysql_tbl_mf96pv_customer_id` INT,
    `mysql_tbl_mf96pv_order_date` DATE,
    `mysql_tbl_mf96pv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mf96pv` (`mysql_tbl_mf96pv_order_id`, `mysql_tbl_mf96pv_customer_id`, `mysql_tbl_mf96pv_order_date`, `mysql_tbl_mf96pv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep82er` (
    `mysql_tbl_ep82er_country` INT
);

INSERT INTO `mysql_tbl_ep82er` (`mysql_tbl_ep82er_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2loc1` (
    `mysql_tbl_k2loc1_customer_id` INT
);

INSERT INTO `mysql_tbl_k2loc1` (`mysql_tbl_k2loc1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk69al` (
    `mysql_tbl_qk69al_product_id` INT,
    `mysql_tbl_qk69al_category_id` INT,
    `mysql_tbl_qk69al_price` DECIMAL(10,2),
    `mysql_tbl_qk69al_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmaazb` (
    `mysql_tbl_rmaazb_category_id` INT,
    `mysql_tbl_rmaazb_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qk69al` (`mysql_tbl_qk69al_product_id`, `mysql_tbl_qk69al_category_id`, `mysql_tbl_qk69al_price`, `mysql_tbl_qk69al_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rmaazb` (`mysql_tbl_rmaazb_category_id`, `mysql_tbl_rmaazb_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vfa6e` (
    `mysql_tbl_7vfa6e_customer_id` INT,
    `mysql_tbl_7vfa6e_status` VARCHAR(50),
    `mysql_tbl_7vfa6e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vfa6e` (`mysql_tbl_7vfa6e_customer_id`, `mysql_tbl_7vfa6e_status`, `mysql_tbl_7vfa6e_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twta4g_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_twta4g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_qk69al_PRICE), 0), MIN(mysql_tbl_qk69al_PRICE), MAX(mysql_tbl_qk69al_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_qk69al`
    WHERE mysql_tbl_qk69al_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k2loc1`
    WHERE mysql_tbl_k2loc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7vfa6e_STATUS, COALESCE(mysql_tbl_7vfa6e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7vfa6e`
    WHERE mysql_tbl_7vfa6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_6it39q_START_DATE, mysql_tbl_6it39q_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_6it39q`
    WHERE mysql_tbl_6it39q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (DATEDIFF(V_END, V_START)))));
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

    SELECT COALESCE(SUM(mysql_tbl_gw9lnl_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_gw9lnl`
    WHERE mysql_tbl_gw9lnl_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_gw9lnl_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_gw9lnl_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_kq0a8f_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_kq0a8f`
    WHERE mysql_tbl_kq0a8f_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f1ds11_QUANTITY * mysql_tbl_oklc6v_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_81wews` O
    JOIN `mysql_tbl_f1ds11` OI ON mysql_tbl_81wews_ORDER_ID = mysql_tbl_f1ds11_ORDER_ID
    JOIN `mysql_tbl_oklc6v` P ON mysql_tbl_f1ds11_PRODUCT_ID = mysql_tbl_oklc6v_PRODUCT_ID
    WHERE mysql_tbl_81wews_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oklc6v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_81wews_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_81wews_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_81wews`
    WHERE mysql_tbl_81wews_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_81wews_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9siaoy_SALARY), 0), COALESCE(MIN(mysql_tbl_9siaoy_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9siaoy`
    WHERE mysql_tbl_9siaoy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mf96pv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_mf96pv`
    WHERE mysql_tbl_mf96pv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mf96pv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1i2o5d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1i2o5d`
    WHERE mysql_tbl_1i2o5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + (-((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47bffv_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_47bffv_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_47bffv_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_47bffv`
    WHERE mysql_tbl_47bffv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_47bffv_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_47bffv`
    WHERE mysql_tbl_47bffv_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6toibc_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_6toibc`
    WHERE mysql_tbl_6toibc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_cyub7i`
    WHERE mysql_tbl_cyub7i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_cyub7i`
    WHERE mysql_tbl_cyub7i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_cyub7i_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_cyub7i`
    WHERE mysql_tbl_cyub7i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_cyub7i_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);