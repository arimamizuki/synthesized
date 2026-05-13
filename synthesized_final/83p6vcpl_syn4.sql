/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9bc62` (
    `mysql_tbl_w9bc62_inventory_id` INT,
    `mysql_tbl_w9bc62_product_id` INT,
    `mysql_tbl_w9bc62_quantity` INT,
    `mysql_tbl_w9bc62_warehouse_id` INT,
    `mysql_tbl_w9bc62_last_updated` DATE
);

INSERT INTO `mysql_tbl_w9bc62` (`mysql_tbl_w9bc62_inventory_id`, `mysql_tbl_w9bc62_product_id`, `mysql_tbl_w9bc62_quantity`, `mysql_tbl_w9bc62_warehouse_id`, `mysql_tbl_w9bc62_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fo0r3s` (
    `mysql_tbl_fo0r3s_emp_id` INT,
    `mysql_tbl_fo0r3s_department_id` INT,
    `mysql_tbl_fo0r3s_salary` INT,
    `mysql_tbl_fo0r3s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h2xjd` (
    `mysql_tbl_3h2xjd_department_id` INT,
    `mysql_tbl_3h2xjd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fo0r3s` (`mysql_tbl_fo0r3s_emp_id`, `mysql_tbl_fo0r3s_department_id`, `mysql_tbl_fo0r3s_salary`, `mysql_tbl_fo0r3s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3h2xjd` (`mysql_tbl_3h2xjd_department_id`, `mysql_tbl_3h2xjd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uypw9f` (mysql_tbl_uypw9f_id INT, mysql_tbl_uypw9f_expiry_date DATE, mysql_tbl_uypw9f_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3elxm5` (
    `mysql_tbl_3elxm5_customer_id` INT,
    `mysql_tbl_3elxm5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3039rz` (
    `mysql_tbl_3039rz_order_id` INT,
    `mysql_tbl_3039rz_customer_id` INT,
    `mysql_tbl_3039rz_order_date` DATE
);

INSERT INTO `mysql_tbl_3elxm5` (`mysql_tbl_3elxm5_customer_id`, `mysql_tbl_3elxm5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3039rz` (`mysql_tbl_3039rz_order_id`, `mysql_tbl_3039rz_customer_id`, `mysql_tbl_3039rz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2iuaz` (
    `mysql_tbl_g2iuaz_emp_id` INT,
    `mysql_tbl_g2iuaz_salary` INT
);

INSERT INTO `mysql_tbl_g2iuaz` (`mysql_tbl_g2iuaz_emp_id`, `mysql_tbl_g2iuaz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nbc52` (
    `mysql_tbl_9nbc52_order_id` INT,
    `mysql_tbl_9nbc52_customer_id` INT,
    `mysql_tbl_9nbc52_order_date` DATE,
    `mysql_tbl_9nbc52_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by50a2` (
    `mysql_tbl_by50a2_customer_id` INT,
    `mysql_tbl_by50a2_country` INT
);

INSERT INTO `mysql_tbl_9nbc52` (`mysql_tbl_9nbc52_order_id`, `mysql_tbl_9nbc52_customer_id`, `mysql_tbl_9nbc52_order_date`, `mysql_tbl_9nbc52_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_by50a2` (`mysql_tbl_by50a2_customer_id`, `mysql_tbl_by50a2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plmin7` (
    `mysql_tbl_plmin7_ticket_id` INT,
    `mysql_tbl_plmin7_event_id` INT,
    `mysql_tbl_plmin7_seat_section` INT,
    `mysql_tbl_plmin7_seat_row` INT,
    `mysql_tbl_plmin7_seat_number` INT,
    `mysql_tbl_plmin7_price` DECIMAL(10,2),
    `mysql_tbl_plmin7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr89bt` (
    `mysql_tbl_mr89bt_event_id` INT,
    `mysql_tbl_mr89bt_event_name` VARCHAR(50),
    `mysql_tbl_mr89bt_event_date` DATE,
    `mysql_tbl_mr89bt_venue_id` INT,
    `mysql_tbl_mr89bt_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plmin7` (`mysql_tbl_plmin7_ticket_id`, `mysql_tbl_plmin7_event_id`, `mysql_tbl_plmin7_seat_section`, `mysql_tbl_plmin7_seat_row`, `mysql_tbl_plmin7_seat_number`, `mysql_tbl_plmin7_price`, `mysql_tbl_plmin7_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_mr89bt` (`mysql_tbl_mr89bt_event_id`, `mysql_tbl_mr89bt_event_name`, `mysql_tbl_mr89bt_event_date`, `mysql_tbl_mr89bt_venue_id`, `mysql_tbl_mr89bt_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fo0r3s_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fo0r3s`
    WHERE mysql_tbl_fo0r3s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_uypw9f_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_uypw9f` WHERE mysql_tbl_uypw9f_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_3039rz_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_3039rz`
    WHERE mysql_tbl_3039rz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gvpd9m` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gvpd9m` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yiii1s` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_plmin7_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_plmin7`
    WHERE mysql_tbl_plmin7_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_plmin7_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_plmin7_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_mr89bt_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_mr89bt`
    WHERE mysql_tbl_mr89bt_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_by50a2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_by50a2`
    WHERE mysql_tbl_by50a2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9nbc52_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9nbc52`
    WHERE mysql_tbl_9nbc52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9nbc52_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9nbc52` O
    JOIN `mysql_tbl_by50a2` C ON mysql_tbl_9nbc52_CUSTOMER_ID = mysql_tbl_by50a2_CUSTOMER_ID
    WHERE mysql_tbl_by50a2_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2iuaz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g2iuaz`
    WHERE mysql_tbl_g2iuaz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w9bc62_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_w9bc62`
    WHERE mysql_tbl_w9bc62_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);