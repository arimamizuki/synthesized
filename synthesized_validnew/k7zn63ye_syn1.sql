/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhdckt` (
    `mysql_tbl_yhdckt_supplier_id` INT,
    `mysql_tbl_yhdckt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yhdckt_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46wenk` (
    `mysql_tbl_46wenk_product_id` INT,
    `mysql_tbl_46wenk_supplier_id` INT,
    `mysql_tbl_46wenk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhdckt` (`mysql_tbl_yhdckt_supplier_id`, `mysql_tbl_yhdckt_supplier_rating`, `mysql_tbl_yhdckt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_46wenk` (`mysql_tbl_46wenk_product_id`, `mysql_tbl_46wenk_supplier_id`, `mysql_tbl_46wenk_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q11220` (
    `mysql_tbl_q11220_customer_id` INT
);

INSERT INTO `mysql_tbl_q11220` (`mysql_tbl_q11220_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rto1s9` (
    `mysql_tbl_rto1s9_emp_id` INT,
    `mysql_tbl_rto1s9_salary` INT
);

INSERT INTO `mysql_tbl_rto1s9` (`mysql_tbl_rto1s9_emp_id`, `mysql_tbl_rto1s9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfmlvu` (
    `mysql_tbl_jfmlvu_supplier_id` INT,
    `mysql_tbl_jfmlvu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jfmlvu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jfmlvu` (`mysql_tbl_jfmlvu_supplier_id`, `mysql_tbl_jfmlvu_supplier_rating`, `mysql_tbl_jfmlvu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xvhs2p`
    WHERE mysql_tbl_q11220_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfmlvu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jfmlvu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jfmlvu`
    WHERE mysql_tbl_jfmlvu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rto1s9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rto1s9`
    WHERE mysql_tbl_rto1s9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_6gl3ai` U JOIN `mysql_tbl_xvhs2p` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_6gl3ai`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_6gl3ai` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhdckt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yhdckt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yhdckt`
    WHERE mysql_tbl_yhdckt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_46wenk`
    WHERE mysql_tbl_46wenk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);