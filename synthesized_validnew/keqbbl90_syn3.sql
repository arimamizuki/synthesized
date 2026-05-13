/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmkgy9` (
    `mysql_tbl_kmkgy9_opportunity_id` INT,
    `mysql_tbl_kmkgy9_customer_id` INT,
    `mysql_tbl_kmkgy9_sales_rep_id` INT,
    `mysql_tbl_kmkgy9_stage` INT,
    `mysql_tbl_kmkgy9_probability_percent` INT,
    `mysql_tbl_kmkgy9_deal_value` INT,
    `mysql_tbl_kmkgy9_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39h23o` (
    `mysql_tbl_39h23o_rep_id` INT,
    `mysql_tbl_39h23o_name` VARCHAR(50),
    `mysql_tbl_39h23o_quota` INT,
    `mysql_tbl_39h23o_territory` INT
);

INSERT INTO `mysql_tbl_kmkgy9` (`mysql_tbl_kmkgy9_opportunity_id`, `mysql_tbl_kmkgy9_customer_id`, `mysql_tbl_kmkgy9_sales_rep_id`, `mysql_tbl_kmkgy9_stage`, `mysql_tbl_kmkgy9_probability_percent`, `mysql_tbl_kmkgy9_deal_value`, `mysql_tbl_kmkgy9_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_39h23o` (`mysql_tbl_39h23o_rep_id`, `mysql_tbl_39h23o_name`, `mysql_tbl_39h23o_quota`, `mysql_tbl_39h23o_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5obe67` (
    `mysql_tbl_5obe67_customer_id` INT,
    `mysql_tbl_5obe67_registration_date` DATE
);

INSERT INTO `mysql_tbl_5obe67` (`mysql_tbl_5obe67_customer_id`, `mysql_tbl_5obe67_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_wuhf7d` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_m3oaxo` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5q0wso` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_5obe67_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_5obe67`
    WHERE mysql_tbl_5obe67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COALESCE(mysql_tbl_kmkgy9_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_kmkgy9_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_kmkgy9_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_kmkgy9`
    WHERE mysql_tbl_kmkgy9_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();