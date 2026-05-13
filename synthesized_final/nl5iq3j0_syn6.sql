/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kl0gnv` (
    `mysql_tbl_kl0gnv_customer_id` INT,
    `mysql_tbl_kl0gnv_plan_type` VARCHAR(50),
    `mysql_tbl_kl0gnv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kl0gnv_start_date` DATE,
    `mysql_tbl_kl0gnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksiis3` (
    `mysql_tbl_ksiis3_customer_id` INT,
    `mysql_tbl_ksiis3_tier_level` INT
);

INSERT INTO `mysql_tbl_kl0gnv` (`mysql_tbl_kl0gnv_customer_id`, `mysql_tbl_kl0gnv_plan_type`, `mysql_tbl_kl0gnv_monthly_cost`, `mysql_tbl_kl0gnv_start_date`, `mysql_tbl_kl0gnv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ksiis3` (`mysql_tbl_ksiis3_customer_id`, `mysql_tbl_ksiis3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf3ydx` (
    `mysql_tbl_lf3ydx_customer_id` INT,
    `mysql_tbl_lf3ydx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsxr2w` (
    `mysql_tbl_xsxr2w_order_id` INT,
    `mysql_tbl_xsxr2w_customer_id` INT,
    `mysql_tbl_xsxr2w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lf3ydx` (`mysql_tbl_lf3ydx_customer_id`, `mysql_tbl_lf3ydx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xsxr2w` (`mysql_tbl_xsxr2w_order_id`, `mysql_tbl_xsxr2w_customer_id`, `mysql_tbl_xsxr2w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee313x` (
    `mysql_tbl_ee313x_campaign_id` INT,
    `mysql_tbl_ee313x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ee313x` (`mysql_tbl_ee313x_campaign_id`, `mysql_tbl_ee313x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owzuj6` (
    `mysql_tbl_owzuj6_emp_id` INT,
    `mysql_tbl_owzuj6_name` VARCHAR(50),
    `mysql_tbl_owzuj6_salary` INT,
    `mysql_tbl_owzuj6_hire_date` DATE,
    `mysql_tbl_owzuj6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi8kwx` (
    `mysql_tbl_vi8kwx_dept_id` INT,
    `mysql_tbl_vi8kwx_name` VARCHAR(50),
    `mysql_tbl_vi8kwx_location` INT
);

INSERT INTO `mysql_tbl_owzuj6` (`mysql_tbl_owzuj6_emp_id`, `mysql_tbl_owzuj6_name`, `mysql_tbl_owzuj6_salary`, `mysql_tbl_owzuj6_hire_date`, `mysql_tbl_owzuj6_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vi8kwx` (`mysql_tbl_vi8kwx_dept_id`, `mysql_tbl_vi8kwx_name`, `mysql_tbl_vi8kwx_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d00w3t` (
    `mysql_tbl_d00w3t_emp_id` INT,
    `mysql_tbl_d00w3t_department_id` INT,
    `mysql_tbl_d00w3t_salary` INT,
    `mysql_tbl_d00w3t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uum89` (
    `mysql_tbl_5uum89_department_id` INT,
    `mysql_tbl_5uum89_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d00w3t` (`mysql_tbl_d00w3t_emp_id`, `mysql_tbl_d00w3t_department_id`, `mysql_tbl_d00w3t_salary`, `mysql_tbl_d00w3t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5uum89` (`mysql_tbl_5uum89_department_id`, `mysql_tbl_5uum89_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crjw0j` (
    `mysql_tbl_crjw0j_order_id` INT,
    `mysql_tbl_crjw0j_customer_id` INT,
    `mysql_tbl_crjw0j_order_date` DATE,
    `mysql_tbl_crjw0j_total_amount` DECIMAL(10,2),
    `mysql_tbl_crjw0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eitdo` (
    `mysql_tbl_5eitdo_refund_id` INT,
    `mysql_tbl_5eitdo_order_id` INT,
    `mysql_tbl_5eitdo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crjw0j` (`mysql_tbl_crjw0j_order_id`, `mysql_tbl_crjw0j_customer_id`, `mysql_tbl_crjw0j_order_date`, `mysql_tbl_crjw0j_total_amount`, `mysql_tbl_crjw0j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5eitdo` (`mysql_tbl_5eitdo_refund_id`, `mysql_tbl_5eitdo_order_id`, `mysql_tbl_5eitdo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ye51` (
    `mysql_tbl_b5ye51_category_id` INT,
    `mysql_tbl_b5ye51_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5ye51` (`mysql_tbl_b5ye51_category_id`, `mysql_tbl_b5ye51_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7cp2n` (
    `mysql_tbl_w7cp2n_customer_id` INT,
    `mysql_tbl_w7cp2n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w2c12` (
    `mysql_tbl_5w2c12_order_id` INT,
    `mysql_tbl_5w2c12_customer_id` INT,
    `mysql_tbl_5w2c12_order_date` DATE
);

INSERT INTO `mysql_tbl_w7cp2n` (`mysql_tbl_w7cp2n_customer_id`, `mysql_tbl_w7cp2n_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5w2c12` (`mysql_tbl_5w2c12_order_id`, `mysql_tbl_5w2c12_customer_id`, `mysql_tbl_5w2c12_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8quok` (
    `mysql_tbl_j8quok_playlist_id` INT,
    `mysql_tbl_j8quok_user_id` INT,
    `mysql_tbl_j8quok_playlist_name` VARCHAR(50),
    `mysql_tbl_j8quok_track_count` INT,
    `mysql_tbl_j8quok_total_duration` DECIMAL(10,2),
    `mysql_tbl_j8quok_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czaz1l` (
    `mysql_tbl_czaz1l_follower_id` INT,
    `mysql_tbl_czaz1l_playlist_id` INT,
    `mysql_tbl_czaz1l_follow_date` DATE
);

INSERT INTO `mysql_tbl_j8quok` (`mysql_tbl_j8quok_playlist_id`, `mysql_tbl_j8quok_user_id`, `mysql_tbl_j8quok_playlist_name`, `mysql_tbl_j8quok_track_count`, `mysql_tbl_j8quok_total_duration`, `mysql_tbl_j8quok_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_czaz1l` (`mysql_tbl_czaz1l_follower_id`, `mysql_tbl_czaz1l_playlist_id`, `mysql_tbl_czaz1l_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvq1w8` (
    `mysql_tbl_pvq1w8_product_id` INT,
    `mysql_tbl_pvq1w8_category_id` INT,
    `mysql_tbl_pvq1w8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvq1w8` (`mysql_tbl_pvq1w8_product_id`, `mysql_tbl_pvq1w8_category_id`, `mysql_tbl_pvq1w8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do2d35` (
    `mysql_tbl_do2d35_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_do2d35` (`mysql_tbl_do2d35_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evz5qw` (
    `mysql_tbl_evz5qw_transaction_id` INT,
    `mysql_tbl_evz5qw_account_id` INT,
    `mysql_tbl_evz5qw_amount` DECIMAL(10,2),
    `mysql_tbl_evz5qw_transaction_date` DATE,
    `mysql_tbl_evz5qw_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evz5qw` (`mysql_tbl_evz5qw_transaction_id`, `mysql_tbl_evz5qw_account_id`, `mysql_tbl_evz5qw_amount`, `mysql_tbl_evz5qw_transaction_date`, `mysql_tbl_evz5qw_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i53r7n` (
    `mysql_tbl_i53r7n_order_id` INT,
    `mysql_tbl_i53r7n_customer_id` INT,
    `mysql_tbl_i53r7n_order_date` DATE,
    `mysql_tbl_i53r7n_total_amount` DECIMAL(10,2),
    `mysql_tbl_i53r7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2nxgq` (
    `mysql_tbl_f2nxgq_order_id` INT,
    `mysql_tbl_f2nxgq_product_id` INT,
    `mysql_tbl_f2nxgq_quantity` INT
);

INSERT INTO `mysql_tbl_i53r7n` (`mysql_tbl_i53r7n_order_id`, `mysql_tbl_i53r7n_customer_id`, `mysql_tbl_i53r7n_order_date`, `mysql_tbl_i53r7n_total_amount`, `mysql_tbl_i53r7n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f2nxgq` (`mysql_tbl_f2nxgq_order_id`, `mysql_tbl_f2nxgq_product_id`, `mysql_tbl_f2nxgq_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xsxr2w` O
    JOIN `mysql_tbl_lf3ydx` C ON mysql_tbl_xsxr2w_CUSTOMER_ID = mysql_tbl_lf3ydx_CUSTOMER_ID
    WHERE mysql_tbl_lf3ydx_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_owzuj6_SALARY), 0), COALESCE(MAX(mysql_tbl_owzuj6_SALARY), 0), COALESCE(MIN(mysql_tbl_owzuj6_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_owzuj6`
    WHERE mysql_tbl_owzuj6_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crjw0j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_crjw0j`
    WHERE mysql_tbl_crjw0j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5eitdo_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_5eitdo`
    WHERE mysql_tbl_5eitdo_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d00w3t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d00w3t`
    WHERE mysql_tbl_d00w3t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_d00w3t`
    WHERE mysql_tbl_d00w3t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_d00w3t_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ee313x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ee313x`
    WHERE mysql_tbl_ee313x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_kl0gnv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kl0gnv`
    WHERE mysql_tbl_kl0gnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ksiis3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ksiis3`
    WHERE mysql_tbl_ksiis3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_POWER_INT_xe7375(33, 48);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b5ye51` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b5ye51_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvq1w8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pvq1w8`
    WHERE mysql_tbl_pvq1w8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pvq1w8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pvq1w8`
    WHERE mysql_tbl_pvq1w8_CATEGORY_ID = (SELECT mysql_tbl_pvq1w8_CATEGORY_ID FROM `mysql_tbl_pvq1w8` WHERE mysql_tbl_pvq1w8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8quok_TRACK_COUNT, 0), COALESCE(mysql_tbl_j8quok_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_j8quok`
    WHERE mysql_tbl_j8quok_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_czaz1l`
    WHERE mysql_tbl_czaz1l_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_la9ner` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bc1187` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_la9ner` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_do2d35_CBIT FROM `mysql_tbl_do2d35`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_evz5qw_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_evz5qw`
    WHERE mysql_tbl_evz5qw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_evz5qw_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_evz5qw_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_evz5qw`
    WHERE mysql_tbl_evz5qw_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_evz5qw_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_f2nxgq_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_f2nxgq` OI
    JOIN PRODUCTS P ON mysql_tbl_f2nxgq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f2nxgq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_5w2c12_ORDER_DATE), MAX(mysql_tbl_5w2c12_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5w2c12`
    WHERE mysql_tbl_5w2c12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD_NUMBERS_rriimw(1, 1);