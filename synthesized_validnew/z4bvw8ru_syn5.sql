/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iv5xiz` (
    `mysql_tbl_iv5xiz_customer_id` INT,
    `mysql_tbl_iv5xiz_registration_date` DATE,
    `mysql_tbl_iv5xiz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnmbqw` (
    `mysql_tbl_tnmbqw_order_id` INT,
    `mysql_tbl_tnmbqw_customer_id` INT,
    `mysql_tbl_tnmbqw_order_date` DATE,
    `mysql_tbl_tnmbqw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv5xiz` (`mysql_tbl_iv5xiz_customer_id`, `mysql_tbl_iv5xiz_registration_date`, `mysql_tbl_iv5xiz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tnmbqw` (`mysql_tbl_tnmbqw_order_id`, `mysql_tbl_tnmbqw_customer_id`, `mysql_tbl_tnmbqw_order_date`, `mysql_tbl_tnmbqw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ukg78` (
    `mysql_tbl_5ukg78_customer_id` INT,
    `mysql_tbl_5ukg78_country` INT,
    `mysql_tbl_5ukg78_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ukg78` (`mysql_tbl_5ukg78_customer_id`, `mysql_tbl_5ukg78_country`, `mysql_tbl_5ukg78_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d181zw` (
    `mysql_tbl_d181zw_customer_id` INT,
    `mysql_tbl_d181zw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d181zw` (`mysql_tbl_d181zw_customer_id`, `mysql_tbl_d181zw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ozg51` (mysql_tbl_5ozg51_student_id INT, mysql_tbl_5ozg51_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_5ukg78_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5ukg78`
    WHERE mysql_tbl_5ukg78_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d181zw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d181zw`
    WHERE mysql_tbl_d181zw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_5ozg51` SET mysql_tbl_5ozg51_EXAM_SCORE = mysql_tbl_5ozg51_EXAM_SCORE + 5 WHERE mysql_tbl_5ozg51_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_tnmbqw`
    WHERE mysql_tbl_tnmbqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_tnmbqw` O
    JOIN `mysql_tbl_iv5xiz` C ON mysql_tbl_tnmbqw_CUSTOMER_ID = mysql_tbl_iv5xiz_CUSTOMER_ID
    WHERE mysql_tbl_iv5xiz_COUNTRY = (SELECT mysql_tbl_iv5xiz_COUNTRY FROM `mysql_tbl_iv5xiz` WHERE mysql_tbl_iv5xiz_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);