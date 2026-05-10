/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kf0f1g` (
    `mysql_tbl_kf0f1g_order_id` INT,
    `mysql_tbl_kf0f1g_customer_id` INT,
    `mysql_tbl_kf0f1g_order_date` DATE,
    `mysql_tbl_kf0f1g_total_amount` DECIMAL(10,2),
    `mysql_tbl_kf0f1g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plcl5f` (
    `mysql_tbl_plcl5f_refund_id` INT,
    `mysql_tbl_plcl5f_order_id` INT,
    `mysql_tbl_plcl5f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kf0f1g` (`mysql_tbl_kf0f1g_order_id`, `mysql_tbl_kf0f1g_customer_id`, `mysql_tbl_kf0f1g_order_date`, `mysql_tbl_kf0f1g_total_amount`, `mysql_tbl_kf0f1g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_plcl5f` (`mysql_tbl_plcl5f_refund_id`, `mysql_tbl_plcl5f_order_id`, `mysql_tbl_plcl5f_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1v81jp` (
    `mysql_tbl_1v81jp_emp_id` INT,
    `mysql_tbl_1v81jp_hire_date` DATE,
    `mysql_tbl_1v81jp_salary` INT
);

INSERT INTO `mysql_tbl_1v81jp` (`mysql_tbl_1v81jp_emp_id`, `mysql_tbl_1v81jp_hire_date`, `mysql_tbl_1v81jp_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2weuz` (
    `mysql_tbl_v2weuz_product_id` INT,
    `mysql_tbl_v2weuz_supplier_id` INT,
    `mysql_tbl_v2weuz_price` DECIMAL(10,2),
    `mysql_tbl_v2weuz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzd679` (
    `mysql_tbl_gzd679_supplier_id` INT,
    `mysql_tbl_gzd679_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gzd679_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v2weuz` (`mysql_tbl_v2weuz_product_id`, `mysql_tbl_v2weuz_supplier_id`, `mysql_tbl_v2weuz_price`, `mysql_tbl_v2weuz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gzd679` (`mysql_tbl_gzd679_supplier_id`, `mysql_tbl_gzd679_supplier_rating`, `mysql_tbl_gzd679_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16re7y` (
    `mysql_tbl_16re7y_student_id` INT,
    `mysql_tbl_16re7y_name` VARCHAR(50),
    `mysql_tbl_16re7y_exam_score` INT,
    `mysql_tbl_16re7y_assignment_score` INT,
    `mysql_tbl_16re7y_participation_score` INT
);

INSERT INTO `mysql_tbl_16re7y` (`mysql_tbl_16re7y_student_id`, `mysql_tbl_16re7y_name`, `mysql_tbl_16re7y_exam_score`, `mysql_tbl_16re7y_assignment_score`, `mysql_tbl_16re7y_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogpzou` (
    `mysql_tbl_ogpzou_table_id` INT,
    `mysql_tbl_ogpzou_restaurant_id` INT,
    `mysql_tbl_ogpzou_capacity` INT,
    `mysql_tbl_ogpzou_is_outdoor` INT,
    `mysql_tbl_ogpzou_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hecsxr` (
    `mysql_tbl_hecsxr_reservation_id` INT,
    `mysql_tbl_hecsxr_table_id` INT,
    `mysql_tbl_hecsxr_customer_id` INT,
    `mysql_tbl_hecsxr_party_size` INT,
    `mysql_tbl_hecsxr_reservation_date` DATE,
    `mysql_tbl_hecsxr_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ogpzou` (`mysql_tbl_ogpzou_table_id`, `mysql_tbl_ogpzou_restaurant_id`, `mysql_tbl_ogpzou_capacity`, `mysql_tbl_ogpzou_is_outdoor`, `mysql_tbl_ogpzou_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hecsxr` (`mysql_tbl_hecsxr_reservation_id`, `mysql_tbl_hecsxr_table_id`, `mysql_tbl_hecsxr_customer_id`, `mysql_tbl_hecsxr_party_size`, `mysql_tbl_hecsxr_reservation_date`, `mysql_tbl_hecsxr_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16rt86` (
    `mysql_tbl_16rt86_emp_id` INT,
    `mysql_tbl_16rt86_salary` INT
);

INSERT INTO `mysql_tbl_16rt86` (`mysql_tbl_16rt86_emp_id`, `mysql_tbl_16rt86_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwx2qy` (
    `mysql_tbl_uwx2qy_listing_id` INT,
    `mysql_tbl_uwx2qy_agent_id` INT,
    `mysql_tbl_uwx2qy_property_type` VARCHAR(50),
    `mysql_tbl_uwx2qy_list_price` DECIMAL(10,2),
    `mysql_tbl_uwx2qy_days_on_market` INT,
    `mysql_tbl_uwx2qy_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgn309` (
    `mysql_tbl_wgn309_agent_id` INT,
    `mysql_tbl_wgn309_name` VARCHAR(50),
    `mysql_tbl_wgn309_commission_rate` INT
);

INSERT INTO `mysql_tbl_uwx2qy` (`mysql_tbl_uwx2qy_listing_id`, `mysql_tbl_uwx2qy_agent_id`, `mysql_tbl_uwx2qy_property_type`, `mysql_tbl_uwx2qy_list_price`, `mysql_tbl_uwx2qy_days_on_market`, `mysql_tbl_uwx2qy_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_wgn309` (`mysql_tbl_wgn309_agent_id`, `mysql_tbl_wgn309_name`, `mysql_tbl_wgn309_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67e2gg` (
    `mysql_tbl_67e2gg_opportunity_id` INT,
    `mysql_tbl_67e2gg_customer_id` INT,
    `mysql_tbl_67e2gg_sales_rep_id` INT,
    `mysql_tbl_67e2gg_stage` INT,
    `mysql_tbl_67e2gg_probability_percent` INT,
    `mysql_tbl_67e2gg_deal_value` INT,
    `mysql_tbl_67e2gg_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pyd9q` (
    `mysql_tbl_2pyd9q_rep_id` INT,
    `mysql_tbl_2pyd9q_name` VARCHAR(50),
    `mysql_tbl_2pyd9q_quota` INT,
    `mysql_tbl_2pyd9q_territory` INT
);

INSERT INTO `mysql_tbl_67e2gg` (`mysql_tbl_67e2gg_opportunity_id`, `mysql_tbl_67e2gg_customer_id`, `mysql_tbl_67e2gg_sales_rep_id`, `mysql_tbl_67e2gg_stage`, `mysql_tbl_67e2gg_probability_percent`, `mysql_tbl_67e2gg_deal_value`, `mysql_tbl_67e2gg_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2pyd9q` (`mysql_tbl_2pyd9q_rep_id`, `mysql_tbl_2pyd9q_name`, `mysql_tbl_2pyd9q_quota`, `mysql_tbl_2pyd9q_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y03819` (
    `mysql_tbl_y03819_supplier_id` INT,
    `mysql_tbl_y03819_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y03819` (`mysql_tbl_y03819_supplier_id`, `mysql_tbl_y03819_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t92wqc` (
    `mysql_tbl_t92wqc_employee_id` INT,
    `mysql_tbl_t92wqc_department_id` INT,
    `mysql_tbl_t92wqc_salary` INT,
    `mysql_tbl_t92wqc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeugrl` (
    `mysql_tbl_zeugrl_employee_id` INT,
    `mysql_tbl_zeugrl_effective_date` DATE,
    `mysql_tbl_zeugrl_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t92wqc` (`mysql_tbl_t92wqc_employee_id`, `mysql_tbl_t92wqc_department_id`, `mysql_tbl_t92wqc_salary`, `mysql_tbl_t92wqc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zeugrl` (`mysql_tbl_zeugrl_employee_id`, `mysql_tbl_zeugrl_effective_date`, `mysql_tbl_zeugrl_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4dqia` (
    `mysql_tbl_w4dqia_order_id` INT,
    `mysql_tbl_w4dqia_customer_id` INT,
    `mysql_tbl_w4dqia_order_date` DATE,
    `mysql_tbl_w4dqia_total_amount` DECIMAL(10,2),
    `mysql_tbl_w4dqia_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q59qlt` (
    `mysql_tbl_q59qlt_customer_id` INT,
    `mysql_tbl_q59qlt_country` INT
);

INSERT INTO `mysql_tbl_w4dqia` (`mysql_tbl_w4dqia_order_id`, `mysql_tbl_w4dqia_customer_id`, `mysql_tbl_w4dqia_order_date`, `mysql_tbl_w4dqia_total_amount`, `mysql_tbl_w4dqia_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q59qlt` (`mysql_tbl_q59qlt_customer_id`, `mysql_tbl_q59qlt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrjvqa` (
    `mysql_tbl_yrjvqa_customer_id` INT,
    `mysql_tbl_yrjvqa_registration_date` DATE,
    `mysql_tbl_yrjvqa_country` INT
);

INSERT INTO `mysql_tbl_yrjvqa` (`mysql_tbl_yrjvqa_customer_id`, `mysql_tbl_yrjvqa_registration_date`, `mysql_tbl_yrjvqa_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ofmmw` (
    `mysql_tbl_5ofmmw_emp_id` INT,
    `mysql_tbl_5ofmmw_department_id` INT,
    `mysql_tbl_5ofmmw_salary` INT,
    `mysql_tbl_5ofmmw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnteum` (
    `mysql_tbl_fnteum_department_id` INT,
    `mysql_tbl_fnteum_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ofmmw` (`mysql_tbl_5ofmmw_emp_id`, `mysql_tbl_5ofmmw_department_id`, `mysql_tbl_5ofmmw_salary`, `mysql_tbl_5ofmmw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fnteum` (`mysql_tbl_fnteum_department_id`, `mysql_tbl_fnteum_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j80uw5` (
    `mysql_tbl_j80uw5_category_id` INT,
    `mysql_tbl_j80uw5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j80uw5` (`mysql_tbl_j80uw5_category_id`, `mysql_tbl_j80uw5_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zeugrl_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_zeugrl`
    WHERE mysql_tbl_zeugrl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_zeugrl_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_zeugrl_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_zeugrl`
    WHERE mysql_tbl_zeugrl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_zeugrl_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t92wqc_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_t92wqc`
    WHERE mysql_tbl_t92wqc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y03819_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y03819`
    WHERE mysql_tbl_y03819_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
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

    SELECT COALESCE(mysql_tbl_gzd679_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gzd679_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gzd679`
    WHERE mysql_tbl_gzd679_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v2weuz`
    WHERE mysql_tbl_v2weuz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_DATA_CONTRATO_exzmo9(86));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67e2gg_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_67e2gg_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_67e2gg_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_67e2gg`
    WHERE mysql_tbl_67e2gg_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_snwbtf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_snwbtf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_16rt86_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_16rt86`
    WHERE mysql_tbl_16rt86_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
    FROM `mysql_tbl_5ofmmw`
    WHERE mysql_tbl_5ofmmw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5ofmmw_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_5ofmmw`
    WHERE mysql_tbl_5ofmmw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j80uw5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_j80uw5`
    WHERE mysql_tbl_j80uw5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yrjvqa_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_yrjvqa`
    WHERE mysql_tbl_yrjvqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_snwbtf`
    WHERE mysql_tbl_yrjvqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w4dqia`
    WHERE mysql_tbl_w4dqia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_w4dqia` O
    JOIN `mysql_tbl_q59qlt` C1 ON mysql_tbl_w4dqia_CUSTOMER_ID = mysql_tbl_q59qlt_CUSTOMER_ID
    JOIN `mysql_tbl_q59qlt` C2 ON mysql_tbl_q59qlt_COUNTRY != mysql_tbl_q59qlt_COUNTRY
    WHERE mysql_tbl_w4dqia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwx2qy_LIST_PRICE, 0), COALESCE(mysql_tbl_uwx2qy_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_uwx2qy_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_uwx2qy`
    WHERE mysql_tbl_uwx2qy_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogpzou_CAPACITY, 4), COALESCE(mysql_tbl_ogpzou_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ogpzou`
    WHERE mysql_tbl_ogpzou_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_hecsxr`
    WHERE mysql_tbl_hecsxr_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_hecsxr_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_16re7y_EXAM_SCORE, 0), COALESCE(mysql_tbl_16re7y_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_16re7y_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_16re7y`
    WHERE mysql_tbl_16re7y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1v81jp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1v81jp_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_1v81jp`
    WHERE mysql_tbl_1v81jp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_plcl5f`
    WHERE mysql_tbl_plcl5f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kf0f1g_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kf0f1g`
    WHERE mysql_tbl_kf0f1g_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);