/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lrrv5` (
    `mysql_tbl_9lrrv5_player_id` INT,
    `mysql_tbl_9lrrv5_player_name` VARCHAR(50),
    `mysql_tbl_9lrrv5_game_mode` INT,
    `mysql_tbl_9lrrv5_score` INT,
    `mysql_tbl_9lrrv5_rank_position` INT,
    `mysql_tbl_9lrrv5_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdwkp8` (
    `mysql_tbl_mdwkp8_tournament_id` INT,
    `mysql_tbl_mdwkp8_game_mode` INT,
    `mysql_tbl_mdwkp8_entry_fee` INT,
    `mysql_tbl_mdwkp8_prize_pool` INT,
    `mysql_tbl_mdwkp8_winner_id` INT
);

INSERT INTO `mysql_tbl_9lrrv5` (`mysql_tbl_9lrrv5_player_id`, `mysql_tbl_9lrrv5_player_name`, `mysql_tbl_9lrrv5_game_mode`, `mysql_tbl_9lrrv5_score`, `mysql_tbl_9lrrv5_rank_position`, `mysql_tbl_9lrrv5_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mdwkp8` (`mysql_tbl_mdwkp8_tournament_id`, `mysql_tbl_mdwkp8_game_mode`, `mysql_tbl_mdwkp8_entry_fee`, `mysql_tbl_mdwkp8_prize_pool`, `mysql_tbl_mdwkp8_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kblr72` (
    `mysql_tbl_kblr72_product_id` INT,
    `mysql_tbl_kblr72_category_id` INT,
    `mysql_tbl_kblr72_price` DECIMAL(10,2),
    `mysql_tbl_kblr72_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teunxm` (
    `mysql_tbl_teunxm_category_id` INT,
    `mysql_tbl_teunxm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kblr72` (`mysql_tbl_kblr72_product_id`, `mysql_tbl_kblr72_category_id`, `mysql_tbl_kblr72_price`, `mysql_tbl_kblr72_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_teunxm` (`mysql_tbl_teunxm_category_id`, `mysql_tbl_teunxm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhew18` (
    `mysql_tbl_nhew18_campaign_id` INT,
    `mysql_tbl_nhew18_channel` INT,
    `mysql_tbl_nhew18_budget` INT,
    `mysql_tbl_nhew18_start_date` DATE,
    `mysql_tbl_nhew18_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj320p` (
    `mysql_tbl_jj320p_conversion_id` INT,
    `mysql_tbl_jj320p_campaign_id` INT,
    `mysql_tbl_jj320p_conversion_value` INT
);

INSERT INTO `mysql_tbl_nhew18` (`mysql_tbl_nhew18_campaign_id`, `mysql_tbl_nhew18_channel`, `mysql_tbl_nhew18_budget`, `mysql_tbl_nhew18_start_date`, `mysql_tbl_nhew18_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jj320p` (`mysql_tbl_jj320p_conversion_id`, `mysql_tbl_jj320p_campaign_id`, `mysql_tbl_jj320p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuf1dc` (
    `mysql_tbl_vuf1dc_emp_id` INT,
    `mysql_tbl_vuf1dc_hire_date` DATE
);

INSERT INTO `mysql_tbl_vuf1dc` (`mysql_tbl_vuf1dc_emp_id`, `mysql_tbl_vuf1dc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkrsaw` (
    `mysql_tbl_tkrsaw_supplier_id` INT
);

INSERT INTO `mysql_tbl_tkrsaw` (`mysql_tbl_tkrsaw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l797m` (
    `mysql_tbl_9l797m_emp_id` INT,
    `mysql_tbl_9l797m_department_id` INT,
    `mysql_tbl_9l797m_salary` INT,
    `mysql_tbl_9l797m_hire_date` DATE,
    `mysql_tbl_9l797m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9l797m` (`mysql_tbl_9l797m_emp_id`, `mysql_tbl_9l797m_department_id`, `mysql_tbl_9l797m_salary`, `mysql_tbl_9l797m_hire_date`, `mysql_tbl_9l797m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xyy84` (
    `mysql_tbl_2xyy84_product_id` INT,
    `mysql_tbl_2xyy84_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2xyy84` (`mysql_tbl_2xyy84_product_id`, `mysql_tbl_2xyy84_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3170y` (
    `mysql_tbl_k3170y_customer_id` INT,
    `mysql_tbl_k3170y_country` INT,
    `mysql_tbl_k3170y_registration_date` DATE
);

INSERT INTO `mysql_tbl_k3170y` (`mysql_tbl_k3170y_customer_id`, `mysql_tbl_k3170y_country`, `mysql_tbl_k3170y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_037gpc` (
    `mysql_tbl_037gpc_emp_id` INT,
    `mysql_tbl_037gpc_hire_date` DATE
);

INSERT INTO `mysql_tbl_037gpc` (`mysql_tbl_037gpc_emp_id`, `mysql_tbl_037gpc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tsngf` (
    `mysql_tbl_9tsngf_emp_id` INT,
    `mysql_tbl_9tsngf_name` VARCHAR(50),
    `mysql_tbl_9tsngf_salary` INT,
    `mysql_tbl_9tsngf_hire_date` DATE,
    `mysql_tbl_9tsngf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qhb2l` (
    `mysql_tbl_5qhb2l_dept_id` INT,
    `mysql_tbl_5qhb2l_name` VARCHAR(50),
    `mysql_tbl_5qhb2l_location` INT
);

INSERT INTO `mysql_tbl_9tsngf` (`mysql_tbl_9tsngf_emp_id`, `mysql_tbl_9tsngf_name`, `mysql_tbl_9tsngf_salary`, `mysql_tbl_9tsngf_hire_date`, `mysql_tbl_9tsngf_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5qhb2l` (`mysql_tbl_5qhb2l_dept_id`, `mysql_tbl_5qhb2l_name`, `mysql_tbl_5qhb2l_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dusr1z` (
    `mysql_tbl_dusr1z_emp_id` INT,
    `mysql_tbl_dusr1z_department_id` INT,
    `mysql_tbl_dusr1z_salary` INT,
    `mysql_tbl_dusr1z_hire_date` DATE
);

INSERT INTO `mysql_tbl_dusr1z` (`mysql_tbl_dusr1z_emp_id`, `mysql_tbl_dusr1z_department_id`, `mysql_tbl_dusr1z_salary`, `mysql_tbl_dusr1z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am13xy` (
    `mysql_tbl_am13xy_product_id` INT,
    `mysql_tbl_am13xy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_am13xy` (`mysql_tbl_am13xy_product_id`, `mysql_tbl_am13xy_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kblr72`
    WHERE mysql_tbl_kblr72_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_kblr72`
    WHERE mysql_tbl_kblr72_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kblr72_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhew18_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nhew18`
    WHERE mysql_tbl_nhew18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jj320p_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jj320p`
    WHERE mysql_tbl_jj320p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9l797m_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_9l797m_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_9l797m`
    WHERE mysql_tbl_9l797m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9tsngf_SALARY), 0), COALESCE(MAX(mysql_tbl_9tsngf_SALARY), 0), COALESCE(MIN(mysql_tbl_9tsngf_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9tsngf`
    WHERE mysql_tbl_9tsngf_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dusr1z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dusr1z`
    WHERE mysql_tbl_dusr1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_k3170y_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k3170y`
    WHERE mysql_tbl_k3170y_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_037gpc_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_037gpc`
    WHERE mysql_tbl_037gpc_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xyy84_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2xyy84`
    WHERE mysql_tbl_2xyy84_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_7svruf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_ibxtza`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_shlxrx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_am13xy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_am13xy`
    WHERE mysql_tbl_am13xy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + 0)) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FUNC2_nz67cs();
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vuf1dc_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_vuf1dc`
    WHERE mysql_tbl_vuf1dc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bmf95r`
    WHERE mysql_tbl_tkrsaw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdwkp8_PRIZE_POOL, 1000), COALESCE(mysql_tbl_mdwkp8_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_mdwkp8`
    WHERE mysql_tbl_mdwkp8_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);