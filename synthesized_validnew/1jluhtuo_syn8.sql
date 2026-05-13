/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pp12f9` (
    `mysql_tbl_pp12f9_emp_id` INT,
    `mysql_tbl_pp12f9_name` VARCHAR(50),
    `mysql_tbl_pp12f9_salary` INT,
    `mysql_tbl_pp12f9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugazwx` (
    `mysql_tbl_ugazwx_emp_id` INT,
    `mysql_tbl_ugazwx_effective_date` DATE,
    `mysql_tbl_ugazwx_new_salary` INT,
    `mysql_tbl_ugazwx_change_reason` INT
);

INSERT INTO `mysql_tbl_pp12f9` (`mysql_tbl_pp12f9_emp_id`, `mysql_tbl_pp12f9_name`, `mysql_tbl_pp12f9_salary`, `mysql_tbl_pp12f9_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ugazwx` (`mysql_tbl_ugazwx_emp_id`, `mysql_tbl_ugazwx_effective_date`, `mysql_tbl_ugazwx_new_salary`, `mysql_tbl_ugazwx_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5djwi` (
    `mysql_tbl_c5djwi_review_id` INT,
    `mysql_tbl_c5djwi_product_id` INT,
    `mysql_tbl_c5djwi_rating` DECIMAL(3,1),
    `mysql_tbl_c5djwi_helpful_count` INT,
    `mysql_tbl_c5djwi_review_date` DATE
);

INSERT INTO `mysql_tbl_c5djwi` (`mysql_tbl_c5djwi_review_id`, `mysql_tbl_c5djwi_product_id`, `mysql_tbl_c5djwi_rating`, `mysql_tbl_c5djwi_helpful_count`, `mysql_tbl_c5djwi_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgjqzl` (
    `mysql_tbl_pgjqzl_customer_id` INT,
    `mysql_tbl_pgjqzl_order_date` DATE,
    `mysql_tbl_pgjqzl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgjqzl` (`mysql_tbl_pgjqzl_customer_id`, `mysql_tbl_pgjqzl_order_date`, `mysql_tbl_pgjqzl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev0495` (
    `mysql_tbl_ev0495_emp_id` INT,
    `mysql_tbl_ev0495_salary` INT
);

INSERT INTO `mysql_tbl_ev0495` (`mysql_tbl_ev0495_emp_id`, `mysql_tbl_ev0495_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_attatj` (
    `mysql_tbl_attatj_order_id` INT,
    `mysql_tbl_attatj_customer_id` INT,
    `mysql_tbl_attatj_order_date` DATE,
    `mysql_tbl_attatj_total_amount` DECIMAL(10,2),
    `mysql_tbl_attatj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ed1e` (
    `mysql_tbl_d8ed1e_refund_id` INT,
    `mysql_tbl_d8ed1e_order_id` INT,
    `mysql_tbl_d8ed1e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_attatj` (`mysql_tbl_attatj_order_id`, `mysql_tbl_attatj_customer_id`, `mysql_tbl_attatj_order_date`, `mysql_tbl_attatj_total_amount`, `mysql_tbl_attatj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d8ed1e` (`mysql_tbl_d8ed1e_refund_id`, `mysql_tbl_d8ed1e_order_id`, `mysql_tbl_d8ed1e_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c5djwi_RATING), 0), COALESCE(SUM(mysql_tbl_c5djwi_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_c5djwi`
    WHERE mysql_tbl_c5djwi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_pgjqzl_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_pgjqzl`
    WHERE mysql_tbl_pgjqzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_attatj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_attatj`
    WHERE mysql_tbl_attatj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d8ed1e_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_d8ed1e`
    WHERE mysql_tbl_d8ed1e_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ev0495_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ev0495`
    WHERE mysql_tbl_ev0495_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp12f9_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_pp12f9`
    WHERE mysql_tbl_pp12f9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ugazwx_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ugazwx`
    WHERE mysql_tbl_ugazwx_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ugazwx_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pp12f9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_pp12f9`
    WHERE mysql_tbl_pp12f9_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);