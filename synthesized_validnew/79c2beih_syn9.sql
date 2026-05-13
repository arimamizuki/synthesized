/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6j3pjf` (
    `mysql_tbl_6j3pjf_product_id` INT,
    `mysql_tbl_6j3pjf_price` DECIMAL(10,2),
    `mysql_tbl_6j3pjf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6j3pjf` (`mysql_tbl_6j3pjf_product_id`, `mysql_tbl_6j3pjf_price`, `mysql_tbl_6j3pjf_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtu88w` (
    `mysql_tbl_jtu88w_listing_id` INT,
    `mysql_tbl_jtu88w_employer_id` INT,
    `mysql_tbl_jtu88w_title` INT,
    `mysql_tbl_jtu88w_salary_min` INT,
    `mysql_tbl_jtu88w_salary_max` INT,
    `mysql_tbl_jtu88w_posted_date` DATE,
    `mysql_tbl_jtu88w_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqls7v` (
    `mysql_tbl_sqls7v_application_id` INT,
    `mysql_tbl_sqls7v_listing_id` INT,
    `mysql_tbl_sqls7v_applicant_id` INT,
    `mysql_tbl_sqls7v_applied_date` DATE,
    `mysql_tbl_sqls7v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtu88w` (`mysql_tbl_jtu88w_listing_id`, `mysql_tbl_jtu88w_employer_id`, `mysql_tbl_jtu88w_title`, `mysql_tbl_jtu88w_salary_min`, `mysql_tbl_jtu88w_salary_max`, `mysql_tbl_jtu88w_posted_date`, `mysql_tbl_jtu88w_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sqls7v` (`mysql_tbl_sqls7v_application_id`, `mysql_tbl_sqls7v_listing_id`, `mysql_tbl_sqls7v_applicant_id`, `mysql_tbl_sqls7v_applied_date`, `mysql_tbl_sqls7v_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jtu88w_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_jtu88w_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_jtu88w` L
    LEFT JOIN `mysql_tbl_sqls7v` A ON mysql_tbl_jtu88w_LISTING_ID = mysql_tbl_sqls7v_LISTING_ID
    WHERE mysql_tbl_jtu88w_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_jtu88w_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jtu88w_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_jtu88w`
    WHERE mysql_tbl_jtu88w_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6j3pjf_PRICE, 0) * COALESCE(mysql_tbl_6j3pjf_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_6j3pjf`
    WHERE mysql_tbl_6j3pjf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(1);