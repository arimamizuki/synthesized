/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nydtdk` (
    `mysql_tbl_nydtdk_campaign_id` INT,
    `mysql_tbl_nydtdk_channel` INT,
    `mysql_tbl_nydtdk_start_date` DATE,
    `mysql_tbl_nydtdk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozddfq` (
    `mysql_tbl_ozddfq_conversion_id` INT,
    `mysql_tbl_ozddfq_campaign_id` INT,
    `mysql_tbl_ozddfq_conversion_date` DATE,
    `mysql_tbl_ozddfq_conversion_value` INT
);

INSERT INTO `mysql_tbl_nydtdk` (`mysql_tbl_nydtdk_campaign_id`, `mysql_tbl_nydtdk_channel`, `mysql_tbl_nydtdk_start_date`, `mysql_tbl_nydtdk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ozddfq` (`mysql_tbl_ozddfq_conversion_id`, `mysql_tbl_ozddfq_campaign_id`, `mysql_tbl_ozddfq_conversion_date`, `mysql_tbl_ozddfq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cylgzl` (
    `mysql_tbl_cylgzl_product_id` INT,
    `mysql_tbl_cylgzl_category_id` INT,
    `mysql_tbl_cylgzl_price` DECIMAL(10,2),
    `mysql_tbl_cylgzl_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4td22` (
    `mysql_tbl_x4td22_category_id` INT,
    `mysql_tbl_x4td22_parent_id` INT,
    `mysql_tbl_x4td22_category_level` INT
);

INSERT INTO `mysql_tbl_cylgzl` (`mysql_tbl_cylgzl_product_id`, `mysql_tbl_cylgzl_category_id`, `mysql_tbl_cylgzl_price`, `mysql_tbl_cylgzl_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x4td22` (`mysql_tbl_x4td22_category_id`, `mysql_tbl_x4td22_parent_id`, `mysql_tbl_x4td22_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bubtso` (
    `mysql_tbl_bubtso_bottle_id` INT,
    `mysql_tbl_bubtso_winery_id` INT,
    `mysql_tbl_bubtso_varietal` INT,
    `mysql_tbl_bubtso_vintage_year` INT,
    `mysql_tbl_bubtso_bottle_size_ml` INT,
    `mysql_tbl_bubtso_quantity_on_hand` INT,
    `mysql_tbl_bubtso_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgzm9a` (
    `mysql_tbl_xgzm9a_club_id` INT,
    `mysql_tbl_xgzm9a_member_id` INT,
    `mysql_tbl_xgzm9a_membership_tier` INT,
    `mysql_tbl_xgzm9a_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_bubtso` (`mysql_tbl_bubtso_bottle_id`, `mysql_tbl_bubtso_winery_id`, `mysql_tbl_bubtso_varietal`, `mysql_tbl_bubtso_vintage_year`, `mysql_tbl_bubtso_bottle_size_ml`, `mysql_tbl_bubtso_quantity_on_hand`, `mysql_tbl_bubtso_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xgzm9a` (`mysql_tbl_xgzm9a_club_id`, `mysql_tbl_xgzm9a_member_id`, `mysql_tbl_xgzm9a_membership_tier`, `mysql_tbl_xgzm9a_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xwnh4` (
    `mysql_tbl_1xwnh4_order_id` INT,
    `mysql_tbl_1xwnh4_customer_id` INT,
    `mysql_tbl_1xwnh4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xwnh4` (`mysql_tbl_1xwnh4_order_id`, `mysql_tbl_1xwnh4_customer_id`, `mysql_tbl_1xwnh4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7h9u9` (
    `mysql_tbl_x7h9u9_product_id` INT,
    `mysql_tbl_x7h9u9_category_id` INT,
    `mysql_tbl_x7h9u9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0419ah` (
    `mysql_tbl_0419ah_category_id` INT,
    `mysql_tbl_0419ah_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7h9u9` (`mysql_tbl_x7h9u9_product_id`, `mysql_tbl_x7h9u9_category_id`, `mysql_tbl_x7h9u9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0419ah` (`mysql_tbl_0419ah_category_id`, `mysql_tbl_0419ah_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw37oq` (
    `mysql_tbl_hw37oq_booking_id` INT,
    `mysql_tbl_hw37oq_member_id` INT,
    `mysql_tbl_hw37oq_guest_count` INT,
    `mysql_tbl_hw37oq_tee_time` DATE,
    `mysql_tbl_hw37oq_course_type` VARCHAR(50),
    `mysql_tbl_hw37oq_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26txlw` (
    `mysql_tbl_26txlw_member_id` INT,
    `mysql_tbl_26txlw_membership_type` VARCHAR(50),
    `mysql_tbl_26txlw_handicap` INT,
    `mysql_tbl_26txlw_home_course_id` INT
);

INSERT INTO `mysql_tbl_hw37oq` (`mysql_tbl_hw37oq_booking_id`, `mysql_tbl_hw37oq_member_id`, `mysql_tbl_hw37oq_guest_count`, `mysql_tbl_hw37oq_tee_time`, `mysql_tbl_hw37oq_course_type`, `mysql_tbl_hw37oq_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_26txlw` (`mysql_tbl_26txlw_member_id`, `mysql_tbl_26txlw_membership_type`, `mysql_tbl_26txlw_handicap`, `mysql_tbl_26txlw_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5a4ic` (
    `mysql_tbl_t5a4ic_investment_id` INT,
    `mysql_tbl_t5a4ic_customer_id` INT,
    `mysql_tbl_t5a4ic_portfolio_id` INT,
    `mysql_tbl_t5a4ic_investment_type` VARCHAR(50),
    `mysql_tbl_t5a4ic_current_value` INT,
    `mysql_tbl_t5a4ic_initial_investment` INT,
    `mysql_tbl_t5a4ic_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pkadj` (
    `mysql_tbl_3pkadj_portfolio_id` INT,
    `mysql_tbl_3pkadj_manager_id` INT,
    `mysql_tbl_3pkadj_total_value` DECIMAL(10,2),
    `mysql_tbl_3pkadj_performance_score` INT
);

INSERT INTO `mysql_tbl_t5a4ic` (`mysql_tbl_t5a4ic_investment_id`, `mysql_tbl_t5a4ic_customer_id`, `mysql_tbl_t5a4ic_portfolio_id`, `mysql_tbl_t5a4ic_investment_type`, `mysql_tbl_t5a4ic_current_value`, `mysql_tbl_t5a4ic_initial_investment`, `mysql_tbl_t5a4ic_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_3pkadj` (`mysql_tbl_3pkadj_portfolio_id`, `mysql_tbl_3pkadj_manager_id`, `mysql_tbl_3pkadj_total_value`, `mysql_tbl_3pkadj_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu60k0` (
    `mysql_tbl_fu60k0_product_id` INT,
    `mysql_tbl_fu60k0_supplier_id` INT
);

INSERT INTO `mysql_tbl_fu60k0` (`mysql_tbl_fu60k0_product_id`, `mysql_tbl_fu60k0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtg77q` (
    `mysql_tbl_vtg77q_campaign_id` INT,
    `mysql_tbl_vtg77q_start_date` DATE,
    `mysql_tbl_vtg77q_end_date` DATE,
    `mysql_tbl_vtg77q_budget` INT,
    `mysql_tbl_vtg77q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w80x0z` (
    `mysql_tbl_w80x0z_conversion_id` INT,
    `mysql_tbl_w80x0z_campaign_id` INT,
    `mysql_tbl_w80x0z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vtg77q` (`mysql_tbl_vtg77q_campaign_id`, `mysql_tbl_vtg77q_start_date`, `mysql_tbl_vtg77q_end_date`, `mysql_tbl_vtg77q_budget`, `mysql_tbl_vtg77q_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_w80x0z` (`mysql_tbl_w80x0z_conversion_id`, `mysql_tbl_w80x0z_campaign_id`, `mysql_tbl_w80x0z_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntr6vq` (
    `mysql_tbl_ntr6vq_emp_id` INT,
    `mysql_tbl_ntr6vq_manager_id` INT,
    `mysql_tbl_ntr6vq_salary` INT,
    `mysql_tbl_ntr6vq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_102mhg` (
    `mysql_tbl_102mhg_dept_id` INT,
    `mysql_tbl_102mhg_budget` INT,
    `mysql_tbl_102mhg_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ntr6vq` (`mysql_tbl_ntr6vq_emp_id`, `mysql_tbl_ntr6vq_manager_id`, `mysql_tbl_ntr6vq_salary`, `mysql_tbl_ntr6vq_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_102mhg` (`mysql_tbl_102mhg_dept_id`, `mysql_tbl_102mhg_budget`, `mysql_tbl_102mhg_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpb51l` (
    `mysql_tbl_cpb51l_customer_id` INT,
    `mysql_tbl_cpb51l_registration_date` DATE
);

INSERT INTO `mysql_tbl_cpb51l` (`mysql_tbl_cpb51l_customer_id`, `mysql_tbl_cpb51l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaqixq` (
    `mysql_tbl_jaqixq_id` INT
);

INSERT INTO `mysql_tbl_jaqixq` (`mysql_tbl_jaqixq_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oex4w8` (
    `mysql_tbl_oex4w8_emp_id` INT,
    `mysql_tbl_oex4w8_department_id` INT,
    `mysql_tbl_oex4w8_salary` INT,
    `mysql_tbl_oex4w8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpbjxe` (
    `mysql_tbl_lpbjxe_department_id` INT,
    `mysql_tbl_lpbjxe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oex4w8` (`mysql_tbl_oex4w8_emp_id`, `mysql_tbl_oex4w8_department_id`, `mysql_tbl_oex4w8_salary`, `mysql_tbl_oex4w8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lpbjxe` (`mysql_tbl_lpbjxe_department_id`, `mysql_tbl_lpbjxe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw0b59` (
    `mysql_tbl_qw0b59_customer_id` INT,
    `mysql_tbl_qw0b59_status` VARCHAR(50),
    `mysql_tbl_qw0b59_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qw0b59` (`mysql_tbl_qw0b59_customer_id`, `mysql_tbl_qw0b59_status`, `mysql_tbl_qw0b59_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i42e85` (
    `mysql_tbl_i42e85_order_id` INT,
    `mysql_tbl_i42e85_customer_id` INT,
    `mysql_tbl_i42e85_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i42e85` (`mysql_tbl_i42e85_order_id`, `mysql_tbl_i42e85_customer_id`, `mysql_tbl_i42e85_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ja9td` (
    `mysql_tbl_1ja9td_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ja9td` (`mysql_tbl_1ja9td_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp9bsv` (
    `mysql_tbl_qp9bsv_category_id` INT,
    `mysql_tbl_qp9bsv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qp9bsv` (`mysql_tbl_qp9bsv_category_id`, `mysql_tbl_qp9bsv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x80vpc` (
    `mysql_tbl_x80vpc_customer_id` INT,
    `mysql_tbl_x80vpc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x80vpc` (`mysql_tbl_x80vpc_customer_id`, `mysql_tbl_x80vpc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocdojf` (
    `mysql_tbl_ocdojf_campaign_id` INT,
    `mysql_tbl_ocdojf_channel` INT,
    `mysql_tbl_ocdojf_budget` INT,
    `mysql_tbl_ocdojf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lkhuj` (
    `mysql_tbl_9lkhuj_conversion_id` INT,
    `mysql_tbl_9lkhuj_campaign_id` INT,
    `mysql_tbl_9lkhuj_conversion_value` INT
);

INSERT INTO `mysql_tbl_ocdojf` (`mysql_tbl_ocdojf_campaign_id`, `mysql_tbl_ocdojf_channel`, `mysql_tbl_ocdojf_budget`, `mysql_tbl_ocdojf_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9lkhuj` (`mysql_tbl_9lkhuj_conversion_id`, `mysql_tbl_9lkhuj_campaign_id`, `mysql_tbl_9lkhuj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4y5ax` (
    `mysql_tbl_s4y5ax_campaign_id` INT,
    `mysql_tbl_s4y5ax_channel` INT,
    `mysql_tbl_s4y5ax_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xllnl3` (
    `mysql_tbl_xllnl3_conversion_id` INT,
    `mysql_tbl_xllnl3_campaign_id` INT,
    `mysql_tbl_xllnl3_conversion_value` INT
);

INSERT INTO `mysql_tbl_s4y5ax` (`mysql_tbl_s4y5ax_campaign_id`, `mysql_tbl_s4y5ax_channel`, `mysql_tbl_s4y5ax_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xllnl3` (`mysql_tbl_xllnl3_conversion_id`, `mysql_tbl_xllnl3_campaign_id`, `mysql_tbl_xllnl3_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i42e85_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_i42e85`
    WHERE mysql_tbl_i42e85_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bm05uj` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bm05uj` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_bm05uj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jaqixq_ID INTO RESULT FROM `mysql_tbl_jaqixq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_oex4w8`
    WHERE mysql_tbl_oex4w8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_oex4w8_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_oex4w8`
    WHERE mysql_tbl_oex4w8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ja9td_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1ja9td`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_qw0b59_STATUS, COALESCE(mysql_tbl_qw0b59_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_qw0b59`
    WHERE mysql_tbl_qw0b59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qp9bsv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qp9bsv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_PROC_INT_z44fha();
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ntr6vq_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ntr6vq`
    WHERE mysql_tbl_ntr6vq_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_102mhg_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_102mhg`
    WHERE mysql_tbl_102mhg_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_cpb51l_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cpb51l`
    WHERE mysql_tbl_cpb51l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw37oq_GUEST_COUNT, 0), COALESCE(mysql_tbl_hw37oq_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_hw37oq`
    WHERE mysql_tbl_hw37oq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_26txlw_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_hw37oq` GCB
    JOIN `mysql_tbl_26txlw` M ON mysql_tbl_hw37oq_MEMBER_ID = mysql_tbl_26txlw_MEMBER_ID
    WHERE mysql_tbl_hw37oq_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x7h9u9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x7h9u9`
    WHERE mysql_tbl_x7h9u9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x7h9u9`
    WHERE mysql_tbl_x7h9u9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1xwnh4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_1xwnh4`
    WHERE mysql_tbl_1xwnh4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x80vpc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_x80vpc`
    WHERE mysql_tbl_x80vpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgzm9a_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_xgzm9a`
    WHERE mysql_tbl_xgzm9a_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_xgzm9a_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_xgzm9a`
    WHERE mysql_tbl_xgzm9a_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fu60k0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_fu60k0`
    WHERE mysql_tbl_fu60k0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fu60k0`
    WHERE mysql_tbl_fu60k0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s4y5ax_CHANNEL, COALESCE(SUM(mysql_tbl_xllnl3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_s4y5ax` C
    LEFT JOIN `mysql_tbl_xllnl3` CV ON mysql_tbl_s4y5ax_CAMPAIGN_ID = mysql_tbl_xllnl3_CAMPAIGN_ID
    WHERE mysql_tbl_s4y5ax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s4y5ax_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ocdojf_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ocdojf` C
    LEFT JOIN `mysql_tbl_9lkhuj` CV ON mysql_tbl_ocdojf_CAMPAIGN_ID = mysql_tbl_9lkhuj_CAMPAIGN_ID
    WHERE mysql_tbl_ocdojf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ocdojf_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vtg77q_END_DATE, mysql_tbl_vtg77q_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_vtg77q`
    WHERE mysql_tbl_vtg77q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w80x0z`
    WHERE mysql_tbl_w80x0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t5a4ic_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_t5a4ic_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_t5a4ic`
    WHERE mysql_tbl_t5a4ic_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t5a4ic_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_t5a4ic`
    WHERE mysql_tbl_t5a4ic_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_x4td22_CATEGORY_ID FROM `mysql_tbl_x4td22` WHERE mysql_tbl_x4td22_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_x4td22_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_x4td22` WHERE mysql_tbl_x4td22_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_cylgzl_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_cylgzl`
        WHERE mysql_tbl_cylgzl_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_cylgzl_IS_ACTIVE = 1;

        SELECT mysql_tbl_x4td22_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_x4td22` WHERE mysql_tbl_x4td22_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nydtdk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ozddfq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_nydtdk` C
    LEFT JOIN `mysql_tbl_ozddfq` CV ON mysql_tbl_nydtdk_CAMPAIGN_ID = mysql_tbl_ozddfq_CAMPAIGN_ID
    WHERE mysql_tbl_nydtdk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nydtdk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();