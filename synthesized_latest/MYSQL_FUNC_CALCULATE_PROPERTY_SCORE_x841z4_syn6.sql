/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_mkvps3` (
    `table_mkvps3_property_id` INT,
    `table_mkvps3_property_type` VARCHAR(50),
    `table_mkvps3_bedrooms` INT,
    `table_mkvps3_bathrooms` INT,
    `table_mkvps3_square_feet` INT,
    `table_mkvps3_year_built` INT,
    `table_mkvps3_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_uicgr5` (
    `table_uicgr5_feature_id` INT,
    `table_uicgr5_property_id` INT,
    `table_uicgr5_feature_type` VARCHAR(50),
    `table_uicgr5_value` INT
);

INSERT INTO `table_mkvps3` (`table_mkvps3_property_id`, `table_mkvps3_property_type`, `table_mkvps3_bedrooms`, `table_mkvps3_bathrooms`, `table_mkvps3_square_feet`, `table_mkvps3_year_built`, `table_mkvps3_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `table_uicgr5` (`table_uicgr5_feature_id`, `table_uicgr5_property_id`, `table_uicgr5_feature_type`, `table_uicgr5_value`) VALUES (1, 2, 'test', 4);

/* -----Called: MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - -687 + (v_sum) + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
CREATE TABLE IF NOT EXISTS `table_zvz13f` (
    `table_zvz13f_employee_id` INT,
    `table_zvz13f_department_id` INT,
    `table_zvz13f_salary` INT,
    `table_zvz13f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_9qjub2` (
    `table_9qjub2_review_id` INT,
    `table_9qjub2_employee_id` INT,
    `table_9qjub2_review_date` DATE,
    `table_9qjub2_score` INT
);

INSERT INTO `table_zvz13f` (`table_zvz13f_employee_id`, `table_zvz13f_department_id`, `table_zvz13f_salary`, `table_zvz13f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_9qjub2` (`table_9qjub2_review_id`, `table_9qjub2_employee_id`, `table_9qjub2_review_date`, `table_9qjub2_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_ZVZ13F_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM TABLE_ZVZ13F
    WHERE TABLE_ZVZ13F_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_9QJUB2_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM TABLE_9QJUB2
    WHERE TABLE_9QJUB2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT TABLE_ZVZ13F_SALARY
    INTO V_BASE_SALARY
    FROM TABLE_ZVZ13F
    WHERE TABLE_ZVZ13F_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_MKVPS3_BEDROOMS, 0), COALESCE(TABLE_MKVPS3_BATHROOMS, 1.0), COALESCE(TABLE_MKVPS3_SQUARE_FEET, 1000), COALESCE(TABLE_MKVPS3_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM TABLE_MKVPS3
    WHERE TABLE_MKVPS3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM TABLE_UICGR5
    WHERE TABLE_UICGR5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - 602 + ((v_bedrooms * 20) + (v_bathrooms * 15) + (v_square_feet / 100) + ((2024 - v_year_built) * 2) + (v_feature_count * 10));

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - -964 + (v_property_score);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);