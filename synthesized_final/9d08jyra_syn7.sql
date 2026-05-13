/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29a55u` (
    `mysql_tbl_29a55u_supplier_id` INT,
    `mysql_tbl_29a55u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_29a55u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_29a55u` (`mysql_tbl_29a55u_supplier_id`, `mysql_tbl_29a55u_supplier_rating`, `mysql_tbl_29a55u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ya0f8q` (
    `mysql_tbl_ya0f8q_emp_id` INT,
    `mysql_tbl_ya0f8q_hire_date` DATE
);

INSERT INTO `mysql_tbl_ya0f8q` (`mysql_tbl_ya0f8q_emp_id`, `mysql_tbl_ya0f8q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eetdxv` (
    `mysql_tbl_eetdxv_product_id` INT,
    `mysql_tbl_eetdxv_category_id` INT,
    `mysql_tbl_eetdxv_price` DECIMAL(10,2),
    `mysql_tbl_eetdxv_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p3zba` (
    `mysql_tbl_7p3zba_category_id` INT,
    `mysql_tbl_7p3zba_parent_id` INT,
    `mysql_tbl_7p3zba_category_level` INT
);

INSERT INTO `mysql_tbl_eetdxv` (`mysql_tbl_eetdxv_product_id`, `mysql_tbl_eetdxv_category_id`, `mysql_tbl_eetdxv_price`, `mysql_tbl_eetdxv_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7p3zba` (`mysql_tbl_7p3zba_category_id`, `mysql_tbl_7p3zba_parent_id`, `mysql_tbl_7p3zba_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7w03g` (
    `mysql_tbl_i7w03g_supplier_id` INT,
    `mysql_tbl_i7w03g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i7w03g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i7w03g` (`mysql_tbl_i7w03g_supplier_id`, `mysql_tbl_i7w03g_supplier_rating`, `mysql_tbl_i7w03g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlwx2r` (
    mysql_tbl_zlwx2r_emp_no INT,
    mysql_tbl_zlwx2r_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4lb2p` (
    mysql_tbl_k4lb2p_emp_no INT,
    mysql_tbl_k4lb2p_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlwx2r` (`mysql_tbl_zlwx2r_emp_no`, `mysql_tbl_zlwx2r_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_k4lb2p` (`mysql_tbl_k4lb2p_emp_no`, `mysql_tbl_k4lb2p_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_k4lb2p` (`mysql_tbl_k4lb2p_emp_no`, `mysql_tbl_k4lb2p_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_k4lb2p` (`mysql_tbl_k4lb2p_emp_no`, `mysql_tbl_k4lb2p_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_521diq` (
    `mysql_tbl_521diq_order_id` INT,
    `mysql_tbl_521diq_customer_id` INT,
    `mysql_tbl_521diq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_521diq` (`mysql_tbl_521diq_order_id`, `mysql_tbl_521diq_customer_id`, `mysql_tbl_521diq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4rfwa` (
    `mysql_tbl_o4rfwa_customer_id` INT,
    `mysql_tbl_o4rfwa_registration_date` DATE
);

INSERT INTO `mysql_tbl_o4rfwa` (`mysql_tbl_o4rfwa_customer_id`, `mysql_tbl_o4rfwa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewkas2` (
    `mysql_tbl_ewkas2_concert_id` INT,
    `mysql_tbl_ewkas2_venue_id` INT,
    `mysql_tbl_ewkas2_artist_id` INT,
    `mysql_tbl_ewkas2_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ewkas2_seats_available` INT,
    `mysql_tbl_ewkas2_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8j775` (
    `mysql_tbl_n8j775_sale_id` INT,
    `mysql_tbl_n8j775_concert_id` INT,
    `mysql_tbl_n8j775_customer_id` INT,
    `mysql_tbl_n8j775_quantity` INT,
    `mysql_tbl_n8j775_sale_date` DATE
);

INSERT INTO `mysql_tbl_ewkas2` (`mysql_tbl_ewkas2_concert_id`, `mysql_tbl_ewkas2_venue_id`, `mysql_tbl_ewkas2_artist_id`, `mysql_tbl_ewkas2_ticket_price`, `mysql_tbl_ewkas2_seats_available`, `mysql_tbl_ewkas2_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_n8j775` (`mysql_tbl_n8j775_sale_id`, `mysql_tbl_n8j775_concert_id`, `mysql_tbl_n8j775_customer_id`, `mysql_tbl_n8j775_quantity`, `mysql_tbl_n8j775_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7be0p3` (
    `mysql_tbl_7be0p3_order_id` INT,
    `mysql_tbl_7be0p3_customer_id` INT,
    `mysql_tbl_7be0p3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7be0p3` (`mysql_tbl_7be0p3_order_id`, `mysql_tbl_7be0p3_customer_id`, `mysql_tbl_7be0p3_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_o4rfwa_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_o4rfwa`
    WHERE mysql_tbl_o4rfwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_hu4k98`
    WHERE mysql_tbl_o4rfwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_k4lb2p_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_zlwx2r` E 
    JOIN `mysql_tbl_k4lb2p` S ON mysql_tbl_zlwx2r_EMP_NO = mysql_tbl_k4lb2p_EMP_NO
    WHERE mysql_tbl_zlwx2r_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7be0p3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7be0p3`
    WHERE mysql_tbl_7be0p3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_521diq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_521diq`
    WHERE mysql_tbl_521diq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewkas2_TICKET_PRICE, 50), COALESCE(mysql_tbl_ewkas2_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ewkas2`
    WHERE mysql_tbl_ewkas2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_n8j775`
    WHERE mysql_tbl_n8j775_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ewkas2_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ewkas2`
    WHERE mysql_tbl_ewkas2_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7w03g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i7w03g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i7w03g`
    WHERE mysql_tbl_i7w03g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_7p3zba_CATEGORY_ID FROM `mysql_tbl_7p3zba` WHERE mysql_tbl_7p3zba_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_7p3zba_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_7p3zba` WHERE mysql_tbl_7p3zba_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_eetdxv_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_eetdxv`
        WHERE mysql_tbl_eetdxv_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_eetdxv_IS_ACTIVE = 1;

        SELECT mysql_tbl_7p3zba_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_7p3zba` WHERE mysql_tbl_7p3zba_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ah74w` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ya0f8q_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ya0f8q`
    WHERE mysql_tbl_ya0f8q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29a55u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_29a55u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_29a55u`
    WHERE mysql_tbl_29a55u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FOOFCT_45nhmr(-65));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);