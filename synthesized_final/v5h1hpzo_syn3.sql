/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4o6tr` (
    `mysql_tbl_o4o6tr_sub_id` INT,
    `mysql_tbl_o4o6tr_customer_id` INT,
    `mysql_tbl_o4o6tr_start_date` DATE,
    `mysql_tbl_o4o6tr_end_date` DATE,
    `mysql_tbl_o4o6tr_monthly_fee` INT
);

INSERT INTO `mysql_tbl_o4o6tr` (`mysql_tbl_o4o6tr_sub_id`, `mysql_tbl_o4o6tr_customer_id`, `mysql_tbl_o4o6tr_start_date`, `mysql_tbl_o4o6tr_end_date`, `mysql_tbl_o4o6tr_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs86h1` (
    `mysql_tbl_bs86h1_customer_id` INT,
    `mysql_tbl_bs86h1_registration_date` DATE
);

INSERT INTO `mysql_tbl_bs86h1` (`mysql_tbl_bs86h1_customer_id`, `mysql_tbl_bs86h1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf2ci3` (
    `mysql_tbl_lf2ci3_product_id` INT,
    `mysql_tbl_lf2ci3_category_id` INT,
    `mysql_tbl_lf2ci3_price` DECIMAL(10,2),
    `mysql_tbl_lf2ci3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdt072` (
    `mysql_tbl_sdt072_order_id` INT,
    `mysql_tbl_sdt072_product_id` INT,
    `mysql_tbl_sdt072_quantity` INT
);

INSERT INTO `mysql_tbl_lf2ci3` (`mysql_tbl_lf2ci3_product_id`, `mysql_tbl_lf2ci3_category_id`, `mysql_tbl_lf2ci3_price`, `mysql_tbl_lf2ci3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sdt072` (`mysql_tbl_sdt072_order_id`, `mysql_tbl_sdt072_product_id`, `mysql_tbl_sdt072_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw3g44` (
    `mysql_tbl_jw3g44_customer_id` INT,
    `mysql_tbl_jw3g44_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jw3g44` (`mysql_tbl_jw3g44_customer_id`, `mysql_tbl_jw3g44_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ufn1` (
    `mysql_tbl_11ufn1_ticket_id` INT,
    `mysql_tbl_11ufn1_event_id` INT,
    `mysql_tbl_11ufn1_seat_section` INT,
    `mysql_tbl_11ufn1_seat_row` INT,
    `mysql_tbl_11ufn1_seat_number` INT,
    `mysql_tbl_11ufn1_price` DECIMAL(10,2),
    `mysql_tbl_11ufn1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svdc3q` (
    `mysql_tbl_svdc3q_event_id` INT,
    `mysql_tbl_svdc3q_event_name` VARCHAR(50),
    `mysql_tbl_svdc3q_event_date` DATE,
    `mysql_tbl_svdc3q_venue_id` INT,
    `mysql_tbl_svdc3q_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11ufn1` (`mysql_tbl_11ufn1_ticket_id`, `mysql_tbl_11ufn1_event_id`, `mysql_tbl_11ufn1_seat_section`, `mysql_tbl_11ufn1_seat_row`, `mysql_tbl_11ufn1_seat_number`, `mysql_tbl_11ufn1_price`, `mysql_tbl_11ufn1_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_svdc3q` (`mysql_tbl_svdc3q_event_id`, `mysql_tbl_svdc3q_event_name`, `mysql_tbl_svdc3q_event_date`, `mysql_tbl_svdc3q_venue_id`, `mysql_tbl_svdc3q_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbw08f` (
    `mysql_tbl_kbw08f_customer_id` INT,
    `mysql_tbl_kbw08f_country` INT
);

INSERT INTO `mysql_tbl_kbw08f` (`mysql_tbl_kbw08f_customer_id`, `mysql_tbl_kbw08f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq5zik` (
    `mysql_tbl_nq5zik_order_id` INT,
    `mysql_tbl_nq5zik_customer_id` INT,
    `mysql_tbl_nq5zik_order_date` DATE,
    `mysql_tbl_nq5zik_total_amount` DECIMAL(10,2),
    `mysql_tbl_nq5zik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wub26` (
    `mysql_tbl_0wub26_order_id` INT,
    `mysql_tbl_0wub26_product_id` INT,
    `mysql_tbl_0wub26_quantity` INT
);

INSERT INTO `mysql_tbl_nq5zik` (`mysql_tbl_nq5zik_order_id`, `mysql_tbl_nq5zik_customer_id`, `mysql_tbl_nq5zik_order_date`, `mysql_tbl_nq5zik_total_amount`, `mysql_tbl_nq5zik_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0wub26` (`mysql_tbl_0wub26_order_id`, `mysql_tbl_0wub26_product_id`, `mysql_tbl_0wub26_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nuwl9` (
    `mysql_tbl_7nuwl9_campaign_id` INT
);

INSERT INTO `mysql_tbl_7nuwl9` (`mysql_tbl_7nuwl9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee6j14` (
    `mysql_tbl_ee6j14_policy_id` INT,
    `mysql_tbl_ee6j14_customer_id` INT,
    `mysql_tbl_ee6j14_policy_type` VARCHAR(50),
    `mysql_tbl_ee6j14_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ee6j14_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ee6j14_start_date` DATE,
    `mysql_tbl_ee6j14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn30wy` (
    `mysql_tbl_bn30wy_claim_id` INT,
    `mysql_tbl_bn30wy_policy_id` INT,
    `mysql_tbl_bn30wy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bn30wy_claim_date` DATE,
    `mysql_tbl_bn30wy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ee6j14` (`mysql_tbl_ee6j14_policy_id`, `mysql_tbl_ee6j14_customer_id`, `mysql_tbl_ee6j14_policy_type`, `mysql_tbl_ee6j14_premium_amount`, `mysql_tbl_ee6j14_coverage_amount`, `mysql_tbl_ee6j14_start_date`, `mysql_tbl_ee6j14_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bn30wy` (`mysql_tbl_bn30wy_claim_id`, `mysql_tbl_bn30wy_policy_id`, `mysql_tbl_bn30wy_claim_amount`, `mysql_tbl_bn30wy_claim_date`, `mysql_tbl_bn30wy_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oy6pw` (
    `mysql_tbl_9oy6pw_customer_id` INT,
    `mysql_tbl_9oy6pw_plan_type` VARCHAR(50),
    `mysql_tbl_9oy6pw_start_date` DATE,
    `mysql_tbl_9oy6pw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3bvtt` (
    `mysql_tbl_i3bvtt_customer_id` INT,
    `mysql_tbl_i3bvtt_tier_level` INT
);

INSERT INTO `mysql_tbl_9oy6pw` (`mysql_tbl_9oy6pw_customer_id`, `mysql_tbl_9oy6pw_plan_type`, `mysql_tbl_9oy6pw_start_date`, `mysql_tbl_9oy6pw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i3bvtt` (`mysql_tbl_i3bvtt_customer_id`, `mysql_tbl_i3bvtt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6wks0` (
    `mysql_tbl_x6wks0_customer_id` INT,
    `mysql_tbl_x6wks0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x6wks0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6wks0` (`mysql_tbl_x6wks0_customer_id`, `mysql_tbl_x6wks0_monthly_cost`, `mysql_tbl_x6wks0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icbbl9` (
    `mysql_tbl_icbbl9_customer_id` INT,
    `mysql_tbl_icbbl9_registration_date` DATE
);

INSERT INTO `mysql_tbl_icbbl9` (`mysql_tbl_icbbl9_customer_id`, `mysql_tbl_icbbl9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyhv0r` (
    `mysql_tbl_tyhv0r_cbit10` INT
);

INSERT INTO `mysql_tbl_tyhv0r` (`mysql_tbl_tyhv0r_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1xdrp` (
    `mysql_tbl_o1xdrp_customer_id` INT,
    `mysql_tbl_o1xdrp_registration_date` DATE
);

INSERT INTO `mysql_tbl_o1xdrp` (`mysql_tbl_o1xdrp_customer_id`, `mysql_tbl_o1xdrp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq8p32` (
    `mysql_tbl_yq8p32_emp_id` INT,
    `mysql_tbl_yq8p32_manager_id` INT,
    `mysql_tbl_yq8p32_department_id` INT,
    `mysql_tbl_yq8p32_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oo2mx` (
    `mysql_tbl_9oo2mx_department_id` INT,
    `mysql_tbl_9oo2mx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yq8p32` (`mysql_tbl_yq8p32_emp_id`, `mysql_tbl_yq8p32_manager_id`, `mysql_tbl_yq8p32_department_id`, `mysql_tbl_yq8p32_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9oo2mx` (`mysql_tbl_9oo2mx_department_id`, `mysql_tbl_9oo2mx_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf2ci3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lf2ci3`
    WHERE mysql_tbl_lf2ci3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sdt072_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_sdt072`
    WHERE mysql_tbl_sdt072_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_sdt072_ORDER_ID IN (SELECT mysql_tbl_sdt072_ORDER_ID FROM `mysql_tbl_wea4f4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_0wub26_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0wub26_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0wub26`
    WHERE mysql_tbl_0wub26_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_kbw08f`
    WHERE mysql_tbl_kbw08f_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_wea4f4` O
    JOIN `mysql_tbl_kbw08f` C ON O.CUSTOMER_ID = mysql_tbl_kbw08f_CUSTOMER_ID
    WHERE mysql_tbl_kbw08f_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9oy6pw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9oy6pw`
    WHERE mysql_tbl_9oy6pw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pn1fr5`
    WHERE mysql_tbl_7nuwl9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tyhv0r_CBIT10 INTO RESULT FROM `mysql_tbl_tyhv0r` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_icbbl9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_icbbl9`
    WHERE mysql_tbl_icbbl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yq8p32`
    WHERE mysql_tbl_yq8p32_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o1xdrp_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_o1xdrp`
    WHERE mysql_tbl_o1xdrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee6j14_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ee6j14_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ee6j14`
    WHERE mysql_tbl_ee6j14_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bn30wy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_bn30wy`
    WHERE mysql_tbl_bn30wy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bn30wy_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_x6wks0_MONTHLY_COST, 0), mysql_tbl_x6wks0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_x6wks0`
    WHERE mysql_tbl_x6wks0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(SUM(mysql_tbl_11ufn1_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_11ufn1`
    WHERE mysql_tbl_11ufn1_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_11ufn1_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_11ufn1_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_svdc3q_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_svdc3q`
    WHERE mysql_tbl_svdc3q_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw3g44_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jw3g44`
    WHERE mysql_tbl_jw3g44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bs86h1_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_bs86h1`
    WHERE mysql_tbl_bs86h1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o4o6tr_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_o4o6tr`
    WHERE mysql_tbl_o4o6tr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o4o6tr_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d5lurv` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d5lurv` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_d5lurv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();