/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3mdup` (
    `mysql_tbl_z3mdup_employee_id` INT,
    `mysql_tbl_z3mdup_department_id` INT,
    `mysql_tbl_z3mdup_salary` INT,
    `mysql_tbl_z3mdup_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o1pjk` (
    `mysql_tbl_1o1pjk_department_id` INT,
    `mysql_tbl_1o1pjk_name` VARCHAR(50),
    `mysql_tbl_1o1pjk_manager_id` INT
);

INSERT INTO `mysql_tbl_z3mdup` (`mysql_tbl_z3mdup_employee_id`, `mysql_tbl_z3mdup_department_id`, `mysql_tbl_z3mdup_salary`, `mysql_tbl_z3mdup_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1o1pjk` (`mysql_tbl_1o1pjk_department_id`, `mysql_tbl_1o1pjk_name`, `mysql_tbl_1o1pjk_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mh3nny` (
    `mysql_tbl_mh3nny_customer_id` INT,
    `mysql_tbl_mh3nny_registration_date` DATE,
    `mysql_tbl_mh3nny_city` INT,
    `mysql_tbl_mh3nny_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mh3nny` (`mysql_tbl_mh3nny_customer_id`, `mysql_tbl_mh3nny_registration_date`, `mysql_tbl_mh3nny_city`, `mysql_tbl_mh3nny_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dbdpp` (
    `mysql_tbl_5dbdpp_supplier_id` INT
);

INSERT INTO `mysql_tbl_5dbdpp` (`mysql_tbl_5dbdpp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8y5mp` (
    `mysql_tbl_n8y5mp_emp_id` INT,
    `mysql_tbl_n8y5mp_department_id` INT,
    `mysql_tbl_n8y5mp_salary` INT,
    `mysql_tbl_n8y5mp_hire_date` DATE,
    `mysql_tbl_n8y5mp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrhvqj` (
    `mysql_tbl_xrhvqj_department_id` INT,
    `mysql_tbl_xrhvqj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8y5mp` (`mysql_tbl_n8y5mp_emp_id`, `mysql_tbl_n8y5mp_department_id`, `mysql_tbl_n8y5mp_salary`, `mysql_tbl_n8y5mp_hire_date`, `mysql_tbl_n8y5mp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xrhvqj` (`mysql_tbl_xrhvqj_department_id`, `mysql_tbl_xrhvqj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx9kl3` (
    `mysql_tbl_yx9kl3_product_id` INT,
    `mysql_tbl_yx9kl3_category_id` INT,
    `mysql_tbl_yx9kl3_supplier_id` INT,
    `mysql_tbl_yx9kl3_price` DECIMAL(10,2),
    `mysql_tbl_yx9kl3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z37ea0` (
    `mysql_tbl_z37ea0_supplier_id` INT,
    `mysql_tbl_z37ea0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z37ea0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yx9kl3` (`mysql_tbl_yx9kl3_product_id`, `mysql_tbl_yx9kl3_category_id`, `mysql_tbl_yx9kl3_supplier_id`, `mysql_tbl_yx9kl3_price`, `mysql_tbl_yx9kl3_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_z37ea0` (`mysql_tbl_z37ea0_supplier_id`, `mysql_tbl_z37ea0_supplier_rating`, `mysql_tbl_z37ea0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rpfjh` (
    `mysql_tbl_8rpfjh_department_id` INT,
    `mysql_tbl_8rpfjh_salary` INT
);

INSERT INTO `mysql_tbl_8rpfjh` (`mysql_tbl_8rpfjh_department_id`, `mysql_tbl_8rpfjh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhdm39` (
    `mysql_tbl_xhdm39_campaign_id` INT,
    `mysql_tbl_xhdm39_start_date` DATE,
    `mysql_tbl_xhdm39_end_date` DATE
);

INSERT INTO `mysql_tbl_xhdm39` (`mysql_tbl_xhdm39_campaign_id`, `mysql_tbl_xhdm39_start_date`, `mysql_tbl_xhdm39_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
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

    SELECT COALESCE(mysql_tbl_mh3nny_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_mh3nny_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_mh3nny`
    WHERE mysql_tbl_mh3nny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_xhdm39_START_DATE, mysql_tbl_xhdm39_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xhdm39`
    WHERE mysql_tbl_xhdm39_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zk9m03` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_6od78a` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zk9m03` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_6od78a` WHERE mysql_tbl_6od78a.USER_ID = mysql_tbl_zk9m03.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6od78a`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_zk9m03`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5dbdpp`
    WHERE mysql_tbl_5dbdpp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_onpjg0`
    WHERE mysql_tbl_5dbdpp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n8y5mp_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_n8y5mp`
    WHERE mysql_tbl_n8y5mp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n8y5mp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n8y5mp`
    WHERE mysql_tbl_n8y5mp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z37ea0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z37ea0_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z37ea0`
    WHERE mysql_tbl_z37ea0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yx9kl3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_yx9kl3`
    WHERE mysql_tbl_yx9kl3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8rpfjh_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_8rpfjh`
    WHERE mysql_tbl_8rpfjh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z3mdup_SALARY), 0), COALESCE(MAX(mysql_tbl_z3mdup_SALARY), 0), COALESCE(MIN(mysql_tbl_z3mdup_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_z3mdup`
    WHERE mysql_tbl_z3mdup_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC1_abekbp();
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);