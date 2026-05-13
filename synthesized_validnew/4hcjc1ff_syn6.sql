/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llqf2d` (
    `mysql_tbl_llqf2d_ticket_id` INT,
    `mysql_tbl_llqf2d_event_id` INT,
    `mysql_tbl_llqf2d_customer_id` INT,
    `mysql_tbl_llqf2d_ticket_type` VARCHAR(50),
    `mysql_tbl_llqf2d_price` DECIMAL(10,2),
    `mysql_tbl_llqf2d_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5i3tj` (
    `mysql_tbl_v5i3tj_event_id` INT,
    `mysql_tbl_v5i3tj_venue_id` INT,
    `mysql_tbl_v5i3tj_event_date` DATE,
    `mysql_tbl_v5i3tj_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llqf2d` (`mysql_tbl_llqf2d_ticket_id`, `mysql_tbl_llqf2d_event_id`, `mysql_tbl_llqf2d_customer_id`, `mysql_tbl_llqf2d_ticket_type`, `mysql_tbl_llqf2d_price`, `mysql_tbl_llqf2d_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v5i3tj` (`mysql_tbl_v5i3tj_event_id`, `mysql_tbl_v5i3tj_venue_id`, `mysql_tbl_v5i3tj_event_date`, `mysql_tbl_v5i3tj_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kl89ds` (
    `mysql_tbl_kl89ds_customer_id` INT
);

INSERT INTO `mysql_tbl_kl89ds` (`mysql_tbl_kl89ds_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ecwd` (
    `mysql_tbl_61ecwd_category_id` INT,
    `mysql_tbl_61ecwd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61ecwd` (`mysql_tbl_61ecwd_category_id`, `mysql_tbl_61ecwd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jt6pa` (
    `mysql_tbl_2jt6pa_emp_id` INT,
    `mysql_tbl_2jt6pa_department_id` INT,
    `mysql_tbl_2jt6pa_salary` INT
);

INSERT INTO `mysql_tbl_2jt6pa` (`mysql_tbl_2jt6pa_emp_id`, `mysql_tbl_2jt6pa_department_id`, `mysql_tbl_2jt6pa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufuur6` (
    `mysql_tbl_ufuur6_customer_id` INT,
    `mysql_tbl_ufuur6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufuur6` (`mysql_tbl_ufuur6_customer_id`, `mysql_tbl_ufuur6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95mq6p` (
    `mysql_tbl_95mq6p_supplier_id` INT,
    `mysql_tbl_95mq6p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_95mq6p` (`mysql_tbl_95mq6p_supplier_id`, `mysql_tbl_95mq6p_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_klun7a_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_klun7a`
    WHERE mysql_tbl_kl89ds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ufuur6`
    WHERE mysql_tbl_ufuur6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ufuur6_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_95mq6p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_95mq6p`
    WHERE mysql_tbl_95mq6p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_61ecwd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_61ecwd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_2jt6pa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2jt6pa`
    WHERE mysql_tbl_2jt6pa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_2jt6pa`
    WHERE mysql_tbl_2jt6pa_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_v5i3tj_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_llqf2d_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_llqf2d` T
    JOIN `mysql_tbl_v5i3tj` E ON mysql_tbl_llqf2d_EVENT_ID = mysql_tbl_v5i3tj_EVENT_ID
    WHERE mysql_tbl_llqf2d_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_llqf2d_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_klun7a_z1bx3w(-79)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43));

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);