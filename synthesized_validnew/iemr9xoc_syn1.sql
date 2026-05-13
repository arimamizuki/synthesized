/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jwjco` (
    `mysql_tbl_7jwjco_emp_id` INT,
    `mysql_tbl_7jwjco_department_id` INT,
    `mysql_tbl_7jwjco_salary` INT,
    `mysql_tbl_7jwjco_hire_date` DATE,
    `mysql_tbl_7jwjco_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7jwjco` (`mysql_tbl_7jwjco_emp_id`, `mysql_tbl_7jwjco_department_id`, `mysql_tbl_7jwjco_salary`, `mysql_tbl_7jwjco_hire_date`, `mysql_tbl_7jwjco_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yd0p54` (
    `mysql_tbl_yd0p54_order_id` INT,
    `mysql_tbl_yd0p54_customer_id` INT,
    `mysql_tbl_yd0p54_order_date` DATE
);

INSERT INTO `mysql_tbl_yd0p54` (`mysql_tbl_yd0p54_order_id`, `mysql_tbl_yd0p54_customer_id`, `mysql_tbl_yd0p54_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wz8yk` (
    `mysql_tbl_3wz8yk_customer_id` INT,
    `mysql_tbl_3wz8yk_country` INT,
    `mysql_tbl_3wz8yk_registration_date` DATE
);

INSERT INTO `mysql_tbl_3wz8yk` (`mysql_tbl_3wz8yk_customer_id`, `mysql_tbl_3wz8yk_country`, `mysql_tbl_3wz8yk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syenx0` (
    `mysql_tbl_syenx0_order_id` INT,
    `mysql_tbl_syenx0_customer_id` INT,
    `mysql_tbl_syenx0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syenx0` (`mysql_tbl_syenx0_order_id`, `mysql_tbl_syenx0_customer_id`, `mysql_tbl_syenx0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp6c1p` (
    mysql_tbl_rp6c1p_item_id INT,
    mysql_tbl_rp6c1p_quantity INT
);

INSERT INTO `mysql_tbl_rp6c1p` (`mysql_tbl_rp6c1p_item_id`, `mysql_tbl_rp6c1p_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59j7gd` (mysql_tbl_59j7gd_id INT, mysql_tbl_59j7gd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ot72` (
    `mysql_tbl_23ot72_campaign_id` INT,
    `mysql_tbl_23ot72_status` VARCHAR(50),
    `mysql_tbl_23ot72_budget` INT
);

INSERT INTO `mysql_tbl_23ot72` (`mysql_tbl_23ot72_campaign_id`, `mysql_tbl_23ot72_status`, `mysql_tbl_23ot72_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yd0p54_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yd0p54`
    WHERE mysql_tbl_yd0p54_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_syenx0_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_syenx0`
    WHERE mysql_tbl_syenx0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_23ot72_STATUS, COALESCE(mysql_tbl_23ot72_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_23ot72`
    WHERE mysql_tbl_23ot72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_59j7gd` SET mysql_tbl_59j7gd_STATUS = 'PROCESSED' WHERE mysql_tbl_59j7gd_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_rp6c1p_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_rp6c1p`
    WHERE mysql_tbl_rp6c1p_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_3wz8yk_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_3wz8yk` C
    LEFT JOIN ORDERS O ON mysql_tbl_3wz8yk_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_3wz8yk_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7jwjco_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7jwjco_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7jwjco_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7jwjco`
    WHERE mysql_tbl_7jwjco_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(1);