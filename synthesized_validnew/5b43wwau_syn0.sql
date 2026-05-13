/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nu3379` (
    `mysql_tbl_nu3379_order_date` DATE
);

INSERT INTO `mysql_tbl_nu3379` (`mysql_tbl_nu3379_order_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3w9wfg` (
    `mysql_tbl_3w9wfg_customer_id` INT
);

INSERT INTO `mysql_tbl_3w9wfg` (`mysql_tbl_3w9wfg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl27st` (
    `mysql_tbl_zl27st_emp_id` INT,
    `mysql_tbl_zl27st_department_id` INT,
    `mysql_tbl_zl27st_salary` INT,
    `mysql_tbl_zl27st_hire_date` DATE,
    `mysql_tbl_zl27st_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zl27st` (`mysql_tbl_zl27st_emp_id`, `mysql_tbl_zl27st_department_id`, `mysql_tbl_zl27st_salary`, `mysql_tbl_zl27st_hire_date`, `mysql_tbl_zl27st_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7atsh0` (
    `mysql_tbl_7atsh0_playlist_id` INT,
    `mysql_tbl_7atsh0_user_id` INT,
    `mysql_tbl_7atsh0_playlist_name` VARCHAR(50),
    `mysql_tbl_7atsh0_track_count` INT,
    `mysql_tbl_7atsh0_total_duration` DECIMAL(10,2),
    `mysql_tbl_7atsh0_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swoxnn` (
    `mysql_tbl_swoxnn_follower_id` INT,
    `mysql_tbl_swoxnn_playlist_id` INT,
    `mysql_tbl_swoxnn_follow_date` DATE
);

INSERT INTO `mysql_tbl_7atsh0` (`mysql_tbl_7atsh0_playlist_id`, `mysql_tbl_7atsh0_user_id`, `mysql_tbl_7atsh0_playlist_name`, `mysql_tbl_7atsh0_track_count`, `mysql_tbl_7atsh0_total_duration`, `mysql_tbl_7atsh0_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_swoxnn` (`mysql_tbl_swoxnn_follower_id`, `mysql_tbl_swoxnn_playlist_id`, `mysql_tbl_swoxnn_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iisx6t` (
    `mysql_tbl_iisx6t_emp_id` INT,
    `mysql_tbl_iisx6t_hire_date` DATE
);

INSERT INTO `mysql_tbl_iisx6t` (`mysql_tbl_iisx6t_emp_id`, `mysql_tbl_iisx6t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8pg5w` (
    `mysql_tbl_y8pg5w_order_id` INT,
    `mysql_tbl_y8pg5w_customer_id` INT,
    `mysql_tbl_y8pg5w_order_date` DATE,
    `mysql_tbl_y8pg5w_total_amount` DECIMAL(10,2),
    `mysql_tbl_y8pg5w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbxygu` (
    `mysql_tbl_jbxygu_order_id` INT,
    `mysql_tbl_jbxygu_product_id` INT,
    `mysql_tbl_jbxygu_quantity` INT
);

INSERT INTO `mysql_tbl_y8pg5w` (`mysql_tbl_y8pg5w_order_id`, `mysql_tbl_y8pg5w_customer_id`, `mysql_tbl_y8pg5w_order_date`, `mysql_tbl_y8pg5w_total_amount`, `mysql_tbl_y8pg5w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jbxygu` (`mysql_tbl_jbxygu_order_id`, `mysql_tbl_jbxygu_product_id`, `mysql_tbl_jbxygu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pkoyh` (
    `mysql_tbl_0pkoyh_campaign_id` INT,
    `mysql_tbl_0pkoyh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pkoyh` (`mysql_tbl_0pkoyh_campaign_id`, `mysql_tbl_0pkoyh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyudww` (
    `mysql_tbl_dyudww_opportunity_id` INT,
    `mysql_tbl_dyudww_customer_id` INT,
    `mysql_tbl_dyudww_sales_rep_id` INT,
    `mysql_tbl_dyudww_stage` INT,
    `mysql_tbl_dyudww_probability_percent` INT,
    `mysql_tbl_dyudww_deal_value` INT,
    `mysql_tbl_dyudww_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdxoo6` (
    `mysql_tbl_tdxoo6_rep_id` INT,
    `mysql_tbl_tdxoo6_name` VARCHAR(50),
    `mysql_tbl_tdxoo6_quota` INT,
    `mysql_tbl_tdxoo6_territory` INT
);

INSERT INTO `mysql_tbl_dyudww` (`mysql_tbl_dyudww_opportunity_id`, `mysql_tbl_dyudww_customer_id`, `mysql_tbl_dyudww_sales_rep_id`, `mysql_tbl_dyudww_stage`, `mysql_tbl_dyudww_probability_percent`, `mysql_tbl_dyudww_deal_value`, `mysql_tbl_dyudww_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tdxoo6` (`mysql_tbl_tdxoo6_rep_id`, `mysql_tbl_tdxoo6_name`, `mysql_tbl_tdxoo6_quota`, `mysql_tbl_tdxoo6_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rzycx` (
    `mysql_tbl_4rzycx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rzycx` (`mysql_tbl_4rzycx_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rzzvy8` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qmixg8` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rzzvy8` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0pkoyh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0pkoyh`
    WHERE mysql_tbl_0pkoyh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_rzzvy8 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rzzvy8 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rzzvy8 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jbxygu_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jbxygu`
    WHERE mysql_tbl_jbxygu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_FUNC2_65e0ab();

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_PROCESSING_TIME);
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

    SELECT COALESCE(mysql_tbl_7atsh0_TRACK_COUNT, 0), COALESCE(mysql_tbl_7atsh0_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_7atsh0`
    WHERE mysql_tbl_7atsh0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_swoxnn`
    WHERE mysql_tbl_swoxnn_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qmixg8`
    WHERE mysql_tbl_3w9wfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4rzycx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4rzycx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_dyudww_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_dyudww_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_dyudww_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_dyudww`
    WHERE mysql_tbl_dyudww_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_iisx6t_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_iisx6t`
    WHERE mysql_tbl_iisx6t_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zl27st_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zl27st_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zl27st_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_zl27st`
    WHERE mysql_tbl_zl27st_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nu3379_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nu3379`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(1);