/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zi2f0r` (
    `mysql_tbl_zi2f0r_emp_id` INT,
    `mysql_tbl_zi2f0r_manager_id` INT,
    `mysql_tbl_zi2f0r_department_id` INT,
    `mysql_tbl_zi2f0r_salary` INT
);

INSERT INTO `mysql_tbl_zi2f0r` (`mysql_tbl_zi2f0r_emp_id`, `mysql_tbl_zi2f0r_manager_id`, `mysql_tbl_zi2f0r_department_id`, `mysql_tbl_zi2f0r_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72d3d9` (
    `mysql_tbl_72d3d9_emp_id` INT,
    `mysql_tbl_72d3d9_hire_date` DATE
);

INSERT INTO `mysql_tbl_72d3d9` (`mysql_tbl_72d3d9_emp_id`, `mysql_tbl_72d3d9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb4vim` (
    `mysql_tbl_hb4vim_supplier_id` INT,
    `mysql_tbl_hb4vim_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hb4vim_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hb4vim` (`mysql_tbl_hb4vim_supplier_id`, `mysql_tbl_hb4vim_supplier_rating`, `mysql_tbl_hb4vim_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey2pq6` (
    `mysql_tbl_ey2pq6_order_id` INT,
    `mysql_tbl_ey2pq6_order_date` DATE
);

INSERT INTO `mysql_tbl_ey2pq6` (`mysql_tbl_ey2pq6_order_id`, `mysql_tbl_ey2pq6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhzjj9` (
    `mysql_tbl_fhzjj9_player_id` INT,
    `mysql_tbl_fhzjj9_player_name` VARCHAR(50),
    `mysql_tbl_fhzjj9_game_mode` INT,
    `mysql_tbl_fhzjj9_score` INT,
    `mysql_tbl_fhzjj9_rank_position` INT,
    `mysql_tbl_fhzjj9_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emcfv6` (
    `mysql_tbl_emcfv6_tournament_id` INT,
    `mysql_tbl_emcfv6_game_mode` INT,
    `mysql_tbl_emcfv6_entry_fee` INT,
    `mysql_tbl_emcfv6_prize_pool` INT,
    `mysql_tbl_emcfv6_winner_id` INT
);

INSERT INTO `mysql_tbl_fhzjj9` (`mysql_tbl_fhzjj9_player_id`, `mysql_tbl_fhzjj9_player_name`, `mysql_tbl_fhzjj9_game_mode`, `mysql_tbl_fhzjj9_score`, `mysql_tbl_fhzjj9_rank_position`, `mysql_tbl_fhzjj9_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_emcfv6` (`mysql_tbl_emcfv6_tournament_id`, `mysql_tbl_emcfv6_game_mode`, `mysql_tbl_emcfv6_entry_fee`, `mysql_tbl_emcfv6_prize_pool`, `mysql_tbl_emcfv6_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuqusj` (
    `mysql_tbl_zuqusj_account_id` INT,
    `mysql_tbl_zuqusj_customer_id` INT,
    `mysql_tbl_zuqusj_account_type` INT,
    `mysql_tbl_zuqusj_balance` INT,
    `mysql_tbl_zuqusj_interest_rate` INT,
    `mysql_tbl_zuqusj_opened_date` DATE
);

INSERT INTO `mysql_tbl_zuqusj` (`mysql_tbl_zuqusj_account_id`, `mysql_tbl_zuqusj_customer_id`, `mysql_tbl_zuqusj_account_type`, `mysql_tbl_zuqusj_balance`, `mysql_tbl_zuqusj_interest_rate`, `mysql_tbl_zuqusj_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vgp0p` (
    `mysql_tbl_6vgp0p_campaign_id` INT,
    `mysql_tbl_6vgp0p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vgp0p` (`mysql_tbl_6vgp0p_campaign_id`, `mysql_tbl_6vgp0p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1qiaq` (
    `mysql_tbl_s1qiaq_product_id` INT,
    `mysql_tbl_s1qiaq_category_id` INT,
    `mysql_tbl_s1qiaq_price` DECIMAL(10,2),
    `mysql_tbl_s1qiaq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znw9v8` (
    `mysql_tbl_znw9v8_order_id` INT,
    `mysql_tbl_znw9v8_product_id` INT,
    `mysql_tbl_znw9v8_quantity` INT
);

INSERT INTO `mysql_tbl_s1qiaq` (`mysql_tbl_s1qiaq_product_id`, `mysql_tbl_s1qiaq_category_id`, `mysql_tbl_s1qiaq_price`, `mysql_tbl_s1qiaq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_znw9v8` (`mysql_tbl_znw9v8_order_id`, `mysql_tbl_znw9v8_product_id`, `mysql_tbl_znw9v8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gfsdi` (
    `mysql_tbl_3gfsdi_student_id` INT,
    `mysql_tbl_3gfsdi_name` VARCHAR(50),
    `mysql_tbl_3gfsdi_class_id` INT,
    `mysql_tbl_3gfsdi_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17bjn7` (
    `mysql_tbl_17bjn7_class_id` INT,
    `mysql_tbl_17bjn7_teacher_id` INT,
    `mysql_tbl_17bjn7_average_score` INT
);

INSERT INTO `mysql_tbl_3gfsdi` (`mysql_tbl_3gfsdi_student_id`, `mysql_tbl_3gfsdi_name`, `mysql_tbl_3gfsdi_class_id`, `mysql_tbl_3gfsdi_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_17bjn7` (`mysql_tbl_17bjn7_class_id`, `mysql_tbl_17bjn7_teacher_id`, `mysql_tbl_17bjn7_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19t5zy` (
    mysql_tbl_19t5zy_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_19t5zy_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_19t5zy` (`mysql_tbl_19t5zy_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbgcv2` (
    `mysql_tbl_rbgcv2_employee_id` INT,
    `mysql_tbl_rbgcv2_department_id` INT,
    `mysql_tbl_rbgcv2_salary` INT,
    `mysql_tbl_rbgcv2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izayox` (
    `mysql_tbl_izayox_employee_id` INT,
    `mysql_tbl_izayox_effective_date` DATE,
    `mysql_tbl_izayox_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbgcv2` (`mysql_tbl_rbgcv2_employee_id`, `mysql_tbl_rbgcv2_department_id`, `mysql_tbl_rbgcv2_salary`, `mysql_tbl_rbgcv2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_izayox` (`mysql_tbl_izayox_employee_id`, `mysql_tbl_izayox_effective_date`, `mysql_tbl_izayox_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjdfbx` (
    `mysql_tbl_yjdfbx_order_id` INT,
    `mysql_tbl_yjdfbx_order_date` DATE,
    `mysql_tbl_yjdfbx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjdfbx` (`mysql_tbl_yjdfbx_order_id`, `mysql_tbl_yjdfbx_order_date`, `mysql_tbl_yjdfbx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oty4w` (
    `mysql_tbl_5oty4w_campaign_id` INT,
    `mysql_tbl_5oty4w_start_date` DATE,
    `mysql_tbl_5oty4w_end_date` DATE
);

INSERT INTO `mysql_tbl_5oty4w` (`mysql_tbl_5oty4w_campaign_id`, `mysql_tbl_5oty4w_start_date`, `mysql_tbl_5oty4w_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkrp6l` (
    `mysql_tbl_xkrp6l_customer_id` INT,
    `mysql_tbl_xkrp6l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkrp6l` (`mysql_tbl_xkrp6l_customer_id`, `mysql_tbl_xkrp6l_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COALESCE(mysql_tbl_17bjn7_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_17bjn7`
    WHERE mysql_tbl_17bjn7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_3gfsdi`
    WHERE mysql_tbl_3gfsdi_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_3gfsdi`
    WHERE mysql_tbl_3gfsdi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3gfsdi_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_3gfsdi`
    WHERE mysql_tbl_3gfsdi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3gfsdi_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5oty4w_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_5oty4w`
    WHERE mysql_tbl_5oty4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_19t5zy`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_znw9v8_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_znw9v8` OI
    WHERE mysql_tbl_znw9v8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_znw9v8_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_znw9v8` OI
    JOIN `mysql_tbl_s1qiaq` P ON mysql_tbl_znw9v8_PRODUCT_ID = mysql_tbl_s1qiaq_PRODUCT_ID
    WHERE mysql_tbl_s1qiaq_CATEGORY_ID = (SELECT mysql_tbl_s1qiaq_CATEGORY_ID FROM `mysql_tbl_s1qiaq` WHERE mysql_tbl_s1qiaq_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_72d3d9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_72d3d9`
    WHERE mysql_tbl_72d3d9_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6vgp0p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6vgp0p`
    WHERE mysql_tbl_6vgp0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hb4vim_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hb4vim_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hb4vim`
    WHERE mysql_tbl_hb4vim_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55));

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_6xww0d', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_6xww0d', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_6xww0d', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_6xww0d', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_6xww0d', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
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

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6xww0d` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_nz5zx1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_6xww0d` UNION ALL SELECT USER_ID FROM `mysql_tbl_9lz7o4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xkrp6l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xkrp6l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_izayox_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_izayox`
    WHERE mysql_tbl_izayox_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_izayox_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_izayox_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_izayox`
    WHERE mysql_tbl_izayox_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_izayox_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rbgcv2_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rbgcv2`
    WHERE mysql_tbl_rbgcv2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + 0)) + 0)) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yjdfbx_ORDER_DATE), YEAR(mysql_tbl_yjdfbx_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_yjdfbx`
    WHERE mysql_tbl_yjdfbx_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emcfv6_PRIZE_POOL, 1000), COALESCE(mysql_tbl_emcfv6_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_emcfv6`
    WHERE mysql_tbl_emcfv6_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuqusj_BALANCE, 0), COALESCE(mysql_tbl_zuqusj_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_zuqusj`
    WHERE mysql_tbl_zuqusj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zuqusj_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_zuqusj`
    WHERE mysql_tbl_zuqusj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ey2pq6_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ey2pq6`
    WHERE mysql_tbl_ey2pq6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_zi2f0r_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_zi2f0r` WHERE mysql_tbl_zi2f0r_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);