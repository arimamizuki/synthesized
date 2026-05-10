/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0iugf` (
    `mysql_tbl_a0iugf_project_id` INT,
    `mysql_tbl_a0iugf_client_id` INT,
    `mysql_tbl_a0iugf_project_manager_id` INT,
    `mysql_tbl_a0iugf_budget` INT,
    `mysql_tbl_a0iugf_spent_amount` DECIMAL(10,2),
    `mysql_tbl_a0iugf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0iugf` (`mysql_tbl_a0iugf_project_id`, `mysql_tbl_a0iugf_client_id`, `mysql_tbl_a0iugf_project_manager_id`, `mysql_tbl_a0iugf_budget`, `mysql_tbl_a0iugf_spent_amount`, `mysql_tbl_a0iugf_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln0uqc` (
    `mysql_tbl_ln0uqc_customer_id` INT,
    `mysql_tbl_ln0uqc_registration_date` DATE,
    `mysql_tbl_ln0uqc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs3tp7` (
    `mysql_tbl_bs3tp7_order_id` INT,
    `mysql_tbl_bs3tp7_customer_id` INT,
    `mysql_tbl_bs3tp7_order_date` DATE,
    `mysql_tbl_bs3tp7_total_amount` DECIMAL(10,2),
    `mysql_tbl_bs3tp7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ln0uqc` (`mysql_tbl_ln0uqc_customer_id`, `mysql_tbl_ln0uqc_registration_date`, `mysql_tbl_ln0uqc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bs3tp7` (`mysql_tbl_bs3tp7_order_id`, `mysql_tbl_bs3tp7_customer_id`, `mysql_tbl_bs3tp7_order_date`, `mysql_tbl_bs3tp7_total_amount`, `mysql_tbl_bs3tp7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pon1wb` (
    `mysql_tbl_pon1wb_supplier_id` INT,
    `mysql_tbl_pon1wb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pon1wb` (`mysql_tbl_pon1wb_supplier_id`, `mysql_tbl_pon1wb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gjue7` (
    `mysql_tbl_5gjue7_product_id` INT,
    `mysql_tbl_5gjue7_category_id` INT,
    `mysql_tbl_5gjue7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gjue7` (`mysql_tbl_5gjue7_product_id`, `mysql_tbl_5gjue7_category_id`, `mysql_tbl_5gjue7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw5vwd` (
    `mysql_tbl_uw5vwd_customer_id` INT,
    `mysql_tbl_uw5vwd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny7zxa` (
    `mysql_tbl_ny7zxa_order_id` INT,
    `mysql_tbl_ny7zxa_customer_id` INT,
    `mysql_tbl_ny7zxa_order_date` DATE
);

INSERT INTO `mysql_tbl_uw5vwd` (`mysql_tbl_uw5vwd_customer_id`, `mysql_tbl_uw5vwd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ny7zxa` (`mysql_tbl_ny7zxa_order_id`, `mysql_tbl_ny7zxa_customer_id`, `mysql_tbl_ny7zxa_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulaubr` (
    `mysql_tbl_ulaubr_customer_id` INT,
    `mysql_tbl_ulaubr_registration_date` DATE,
    `mysql_tbl_ulaubr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ua8q` (
    `mysql_tbl_19ua8q_order_id` INT,
    `mysql_tbl_19ua8q_customer_id` INT,
    `mysql_tbl_19ua8q_order_date` DATE
);

INSERT INTO `mysql_tbl_ulaubr` (`mysql_tbl_ulaubr_customer_id`, `mysql_tbl_ulaubr_registration_date`, `mysql_tbl_ulaubr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_19ua8q` (`mysql_tbl_19ua8q_order_id`, `mysql_tbl_19ua8q_customer_id`, `mysql_tbl_19ua8q_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l65rnm` (
    `mysql_tbl_l65rnm_emp_id` INT,
    `mysql_tbl_l65rnm_department_id` INT,
    `mysql_tbl_l65rnm_salary` INT,
    `mysql_tbl_l65rnm_hire_date` DATE,
    `mysql_tbl_l65rnm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2pzta` (
    `mysql_tbl_v2pzta_department_id` INT,
    `mysql_tbl_v2pzta_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l65rnm` (`mysql_tbl_l65rnm_emp_id`, `mysql_tbl_l65rnm_department_id`, `mysql_tbl_l65rnm_salary`, `mysql_tbl_l65rnm_hire_date`, `mysql_tbl_l65rnm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v2pzta` (`mysql_tbl_v2pzta_department_id`, `mysql_tbl_v2pzta_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ths7dv` (
    `mysql_tbl_ths7dv_customer_id` INT,
    `mysql_tbl_ths7dv_registration_date` DATE,
    `mysql_tbl_ths7dv_city` INT,
    `mysql_tbl_ths7dv_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ths7dv` (`mysql_tbl_ths7dv_customer_id`, `mysql_tbl_ths7dv_registration_date`, `mysql_tbl_ths7dv_city`, `mysql_tbl_ths7dv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44ykoo` (
    `mysql_tbl_44ykoo_order_id` INT,
    `mysql_tbl_44ykoo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44ykoo` (`mysql_tbl_44ykoo_order_id`, `mysql_tbl_44ykoo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re8e8p` (
    `mysql_tbl_re8e8p_emp_id` INT,
    `mysql_tbl_re8e8p_department_id` INT,
    `mysql_tbl_re8e8p_salary` INT
);

INSERT INTO `mysql_tbl_re8e8p` (`mysql_tbl_re8e8p_emp_id`, `mysql_tbl_re8e8p_department_id`, `mysql_tbl_re8e8p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ajie` (
    `mysql_tbl_y5ajie_category_id` INT,
    `mysql_tbl_y5ajie_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5ajie` (`mysql_tbl_y5ajie_category_id`, `mysql_tbl_y5ajie_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymkzyv` (
    mysql_tbl_ymkzyv_inventory_id INT PRIMARY KEY,
    mysql_tbl_ymkzyv_film_id INT,
    mysql_tbl_ymkzyv_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzaxo8` (
    mysql_tbl_yzaxo8_rental_id INT PRIMARY KEY,
    mysql_tbl_yzaxo8_inventory_id INT,
    mysql_tbl_yzaxo8_return_date DATE
);

INSERT INTO `mysql_tbl_ymkzyv` (`mysql_tbl_ymkzyv_inventory_id`, `mysql_tbl_ymkzyv_film_id`, `mysql_tbl_ymkzyv_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yzaxo8` (`mysql_tbl_yzaxo8_rental_id`, `mysql_tbl_yzaxo8_inventory_id`, `mysql_tbl_yzaxo8_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5bxjh` (
    `mysql_tbl_v5bxjh_customer_id` INT,
    `mysql_tbl_v5bxjh_country` INT,
    `mysql_tbl_v5bxjh_registration_date` DATE
);

INSERT INTO `mysql_tbl_v5bxjh` (`mysql_tbl_v5bxjh_customer_id`, `mysql_tbl_v5bxjh_country`, `mysql_tbl_v5bxjh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyy16n` (
    mysql_tbl_xyy16n_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_xyy16n_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_xyy16n` (`mysql_tbl_xyy16n_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nhhqr` (
    `mysql_tbl_8nhhqr_campaign_id` INT,
    `mysql_tbl_8nhhqr_channel` INT,
    `mysql_tbl_8nhhqr_budget` INT,
    `mysql_tbl_8nhhqr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8nhhqr` (`mysql_tbl_8nhhqr_campaign_id`, `mysql_tbl_8nhhqr_channel`, `mysql_tbl_8nhhqr_budget`, `mysql_tbl_8nhhqr_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1katv` (
    `mysql_tbl_o1katv_order_id` INT,
    `mysql_tbl_o1katv_customer_id` INT,
    `mysql_tbl_o1katv_order_date` DATE,
    `mysql_tbl_o1katv_total_amount` DECIMAL(10,2),
    `mysql_tbl_o1katv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jtk1m` (
    `mysql_tbl_0jtk1m_order_id` INT,
    `mysql_tbl_0jtk1m_product_id` INT,
    `mysql_tbl_0jtk1m_quantity` INT
);

INSERT INTO `mysql_tbl_o1katv` (`mysql_tbl_o1katv_order_id`, `mysql_tbl_o1katv_customer_id`, `mysql_tbl_o1katv_order_date`, `mysql_tbl_o1katv_total_amount`, `mysql_tbl_o1katv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0jtk1m` (`mysql_tbl_0jtk1m_order_id`, `mysql_tbl_0jtk1m_product_id`, `mysql_tbl_0jtk1m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko9etu` (
    `mysql_tbl_ko9etu_student_id` INT,
    `mysql_tbl_ko9etu_name` VARCHAR(50),
    `mysql_tbl_ko9etu_class_id` INT,
    `mysql_tbl_ko9etu_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r2pe4` (
    `mysql_tbl_3r2pe4_class_id` INT,
    `mysql_tbl_3r2pe4_teacher_id` INT,
    `mysql_tbl_3r2pe4_average_score` INT
);

INSERT INTO `mysql_tbl_ko9etu` (`mysql_tbl_ko9etu_student_id`, `mysql_tbl_ko9etu_name`, `mysql_tbl_ko9etu_class_id`, `mysql_tbl_ko9etu_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3r2pe4` (`mysql_tbl_3r2pe4_class_id`, `mysql_tbl_3r2pe4_teacher_id`, `mysql_tbl_3r2pe4_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vsaot` (
    `mysql_tbl_5vsaot_emp_id` INT,
    `mysql_tbl_5vsaot_name` VARCHAR(50),
    `mysql_tbl_5vsaot_salary` INT,
    `mysql_tbl_5vsaot_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95gqrc` (
    `mysql_tbl_95gqrc_emp_id` INT,
    `mysql_tbl_95gqrc_effective_date` DATE,
    `mysql_tbl_95gqrc_new_salary` INT,
    `mysql_tbl_95gqrc_change_reason` INT
);

INSERT INTO `mysql_tbl_5vsaot` (`mysql_tbl_5vsaot_emp_id`, `mysql_tbl_5vsaot_name`, `mysql_tbl_5vsaot_salary`, `mysql_tbl_5vsaot_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_95gqrc` (`mysql_tbl_95gqrc_emp_id`, `mysql_tbl_95gqrc_effective_date`, `mysql_tbl_95gqrc_new_salary`, `mysql_tbl_95gqrc_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kis1ox` (
    `mysql_tbl_kis1ox_customer_id` INT,
    `mysql_tbl_kis1ox_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlx9zg` (
    `mysql_tbl_tlx9zg_order_id` INT,
    `mysql_tbl_tlx9zg_customer_id` INT,
    `mysql_tbl_tlx9zg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kis1ox` (`mysql_tbl_kis1ox_customer_id`, `mysql_tbl_kis1ox_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tlx9zg` (`mysql_tbl_tlx9zg_order_id`, `mysql_tbl_tlx9zg_customer_id`, `mysql_tbl_tlx9zg_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tlx9zg` O
    JOIN `mysql_tbl_kis1ox` C ON mysql_tbl_tlx9zg_CUSTOMER_ID = mysql_tbl_kis1ox_CUSTOMER_ID
    WHERE mysql_tbl_kis1ox_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r2pe4_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_3r2pe4`
    WHERE mysql_tbl_3r2pe4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ko9etu`
    WHERE mysql_tbl_ko9etu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ko9etu`
    WHERE mysql_tbl_ko9etu_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ko9etu_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ko9etu`
    WHERE mysql_tbl_ko9etu_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ko9etu_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
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

    SELECT COALESCE(mysql_tbl_5vsaot_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_5vsaot`
    WHERE mysql_tbl_5vsaot_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_95gqrc_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_95gqrc`
    WHERE mysql_tbl_95gqrc_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_95gqrc_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5vsaot_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5vsaot`
    WHERE mysql_tbl_5vsaot_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_0jtk1m_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0jtk1m_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0jtk1m`
    WHERE mysql_tbl_0jtk1m_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_a0iugf_BUDGET, ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + 0)), COALESCE(mysql_tbl_a0iugf_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_a0iugf`
    WHERE mysql_tbl_a0iugf_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ln0uqc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ln0uqc`
    WHERE mysql_tbl_ln0uqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_bs3tp7` O
    JOIN `mysql_tbl_ln0uqc` C ON mysql_tbl_bs3tp7_CUSTOMER_ID = mysql_tbl_ln0uqc_CUSTOMER_ID
    WHERE mysql_tbl_ln0uqc_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_bs3tp7`
    WHERE mysql_tbl_bs3tp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y5ajie_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y5ajie`
    WHERE mysql_tbl_y5ajie_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l65rnm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l65rnm`
    WHERE mysql_tbl_l65rnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_l65rnm_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_l65rnm`
    WHERE mysql_tbl_l65rnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_0rbbah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_0rbbah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_0rbbah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_44ykoo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_44ykoo`
    WHERE mysql_tbl_44ykoo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0rbbah` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_v71s8c` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0rbbah` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_v71s8c` WHERE mysql_tbl_v71s8c.USER_ID = mysql_tbl_0rbbah.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_v71s8c`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_0rbbah`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_re8e8p_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_re8e8p`
    WHERE mysql_tbl_re8e8p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pon1wb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pon1wb`
    WHERE mysql_tbl_pon1wb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5gjue7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5gjue7`
    WHERE mysql_tbl_5gjue7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ths7dv_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ths7dv_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ths7dv`
    WHERE mysql_tbl_ths7dv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_ny7zxa_ORDER_DATE), MAX(mysql_tbl_ny7zxa_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ny7zxa`
    WHERE mysql_tbl_ny7zxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ymkzyv`
    WHERE mysql_tbl_ymkzyv_FILM_ID = P_FILM_ID
    AND mysql_tbl_ymkzyv_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_yzaxo8` 
        WHERE mysql_tbl_yzaxo8.mysql_tbl_yzaxo8_INVENTORY_ID = mysql_tbl_ymkzyv.mysql_tbl_ymkzyv_INVENTORY_ID 
        AND mysql_tbl_yzaxo8.mysql_tbl_yzaxo8_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_v5bxjh` C
    LEFT JOIN `mysql_tbl_v71s8c` O ON mysql_tbl_v5bxjh_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_v5bxjh_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_xyy16n`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8nhhqr_CHANNEL, COALESCE(mysql_tbl_8nhhqr_BUDGET, 0), mysql_tbl_8nhhqr_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_8nhhqr`
    WHERE mysql_tbl_8nhhqr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_19ua8q`
    WHERE mysql_tbl_19ua8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ulaubr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ulaubr`
    WHERE mysql_tbl_ulaubr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);