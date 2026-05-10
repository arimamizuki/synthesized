/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ud2edn` (
    `mysql_tbl_ud2edn_emp_id` INT,
    `mysql_tbl_ud2edn_department_id` INT,
    `mysql_tbl_ud2edn_salary` INT
);

INSERT INTO `mysql_tbl_ud2edn` (`mysql_tbl_ud2edn_emp_id`, `mysql_tbl_ud2edn_department_id`, `mysql_tbl_ud2edn_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1azm3a` (
    `mysql_tbl_1azm3a_order_id` INT,
    `mysql_tbl_1azm3a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1azm3a` (`mysql_tbl_1azm3a_order_id`, `mysql_tbl_1azm3a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74afer` (
    `mysql_tbl_74afer_emp_id` INT,
    `mysql_tbl_74afer_department_id` INT
);

INSERT INTO `mysql_tbl_74afer` (`mysql_tbl_74afer_emp_id`, `mysql_tbl_74afer_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h79bgf` (
    `mysql_tbl_h79bgf_restaurant_id` INT,
    `mysql_tbl_h79bgf_customer_id` INT,
    `mysql_tbl_h79bgf_rating` DECIMAL(3,1),
    `mysql_tbl_h79bgf_food_quality` INT,
    `mysql_tbl_h79bgf_service_score` INT,
    `mysql_tbl_h79bgf_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e9hd9` (
    `mysql_tbl_3e9hd9_restaurant_id` INT,
    `mysql_tbl_3e9hd9_name` VARCHAR(50),
    `mysql_tbl_3e9hd9_cuisine_type` VARCHAR(50),
    `mysql_tbl_3e9hd9_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h79bgf` (`mysql_tbl_h79bgf_restaurant_id`, `mysql_tbl_h79bgf_customer_id`, `mysql_tbl_h79bgf_rating`, `mysql_tbl_h79bgf_food_quality`, `mysql_tbl_h79bgf_service_score`, `mysql_tbl_h79bgf_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_3e9hd9` (`mysql_tbl_3e9hd9_restaurant_id`, `mysql_tbl_3e9hd9_name`, `mysql_tbl_3e9hd9_cuisine_type`, `mysql_tbl_3e9hd9_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mjaj6` (
    `mysql_tbl_4mjaj6_emp_id` INT,
    `mysql_tbl_4mjaj6_manager_id` INT,
    `mysql_tbl_4mjaj6_department_id` INT,
    `mysql_tbl_4mjaj6_salary` INT,
    `mysql_tbl_4mjaj6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95klzz` (
    `mysql_tbl_95klzz_department_id` INT,
    `mysql_tbl_95klzz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4mjaj6` (`mysql_tbl_4mjaj6_emp_id`, `mysql_tbl_4mjaj6_manager_id`, `mysql_tbl_4mjaj6_department_id`, `mysql_tbl_4mjaj6_salary`, `mysql_tbl_4mjaj6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_95klzz` (`mysql_tbl_95klzz_department_id`, `mysql_tbl_95klzz_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h79bgf_RATING), 0), COALESCE(AVG(mysql_tbl_h79bgf_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_h79bgf_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_h79bgf`
    WHERE mysql_tbl_h79bgf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_74afer`
    WHERE mysql_tbl_74afer_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0vav96` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_31kbmw` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_31kbmw` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4mjaj6`
    WHERE mysql_tbl_4mjaj6_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4mjaj6_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_4mjaj6`
    WHERE mysql_tbl_4mjaj6_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_4mjaj6_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_4mjaj6`
    WHERE mysql_tbl_4mjaj6_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1azm3a_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1azm3a`
    WHERE mysql_tbl_1azm3a_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ud2edn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ud2edn`
    WHERE mysql_tbl_ud2edn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(1);