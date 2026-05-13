/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uv9gth` (
    `mysql_tbl_uv9gth_order_date` DATE
);

INSERT INTO `mysql_tbl_uv9gth` (`mysql_tbl_uv9gth_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df01ps` (
    `mysql_tbl_df01ps_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_df01ps` (`mysql_tbl_df01ps_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gh5vj` (
    `mysql_tbl_6gh5vj_order_id` INT,
    `mysql_tbl_6gh5vj_customer_id` INT,
    `mysql_tbl_6gh5vj_order_date` DATE,
    `mysql_tbl_6gh5vj_total_amount` DECIMAL(10,2),
    `mysql_tbl_6gh5vj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chcn5l` (
    `mysql_tbl_chcn5l_refund_id` INT,
    `mysql_tbl_chcn5l_order_id` INT,
    `mysql_tbl_chcn5l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gh5vj` (`mysql_tbl_6gh5vj_order_id`, `mysql_tbl_6gh5vj_customer_id`, `mysql_tbl_6gh5vj_order_date`, `mysql_tbl_6gh5vj_total_amount`, `mysql_tbl_6gh5vj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_chcn5l` (`mysql_tbl_chcn5l_refund_id`, `mysql_tbl_chcn5l_order_id`, `mysql_tbl_chcn5l_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9k6u6` (
    `mysql_tbl_k9k6u6_customer_id` INT
);

INSERT INTO `mysql_tbl_k9k6u6` (`mysql_tbl_k9k6u6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1vzfc` (
    `mysql_tbl_x1vzfc_emp_id` INT,
    `mysql_tbl_x1vzfc_department_id` INT,
    `mysql_tbl_x1vzfc_salary` INT,
    `mysql_tbl_x1vzfc_hire_date` DATE
);

INSERT INTO `mysql_tbl_x1vzfc` (`mysql_tbl_x1vzfc_emp_id`, `mysql_tbl_x1vzfc_department_id`, `mysql_tbl_x1vzfc_salary`, `mysql_tbl_x1vzfc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrho34` (
    `mysql_tbl_lrho34_customer_id` INT,
    `mysql_tbl_lrho34_order_date` DATE,
    `mysql_tbl_lrho34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrho34` (`mysql_tbl_lrho34_customer_id`, `mysql_tbl_lrho34_order_date`, `mysql_tbl_lrho34_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ebw97` (
    `mysql_tbl_5ebw97_emp_id` INT,
    `mysql_tbl_5ebw97_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ebw97` (`mysql_tbl_5ebw97_emp_id`, `mysql_tbl_5ebw97_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fge2pd` (mysql_tbl_fge2pd_id INT, mysql_tbl_fge2pd_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5dsp7` (
    `mysql_tbl_t5dsp7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t5dsp7` (`mysql_tbl_t5dsp7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02bc5z` (
    `mysql_tbl_02bc5z_product_id` INT,
    `mysql_tbl_02bc5z_supplier_id` INT
);

INSERT INTO `mysql_tbl_02bc5z` (`mysql_tbl_02bc5z_product_id`, `mysql_tbl_02bc5z_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gvk7i` (
    `mysql_tbl_9gvk7i_supplier_id` INT,
    `mysql_tbl_9gvk7i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9gvk7i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9gvk7i` (`mysql_tbl_9gvk7i_supplier_id`, `mysql_tbl_9gvk7i_supplier_rating`, `mysql_tbl_9gvk7i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3u243` (
    `mysql_tbl_l3u243_violation_id` INT,
    `mysql_tbl_l3u243_vehicle_id` INT,
    `mysql_tbl_l3u243_violation_type` VARCHAR(50),
    `mysql_tbl_l3u243_fine_amount` DECIMAL(10,2),
    `mysql_tbl_l3u243_issue_date` DATE,
    `mysql_tbl_l3u243_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuxaa7` (
    `mysql_tbl_iuxaa7_vehicle_id` INT,
    `mysql_tbl_iuxaa7_owner_id` INT,
    `mysql_tbl_iuxaa7_license_plate` INT,
    `mysql_tbl_iuxaa7_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3u243` (`mysql_tbl_l3u243_violation_id`, `mysql_tbl_l3u243_vehicle_id`, `mysql_tbl_l3u243_violation_type`, `mysql_tbl_l3u243_fine_amount`, `mysql_tbl_l3u243_issue_date`, `mysql_tbl_l3u243_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_iuxaa7` (`mysql_tbl_iuxaa7_vehicle_id`, `mysql_tbl_iuxaa7_owner_id`, `mysql_tbl_iuxaa7_license_plate`, `mysql_tbl_iuxaa7_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rp775` (
    `mysql_tbl_0rp775_customer_id` INT,
    `mysql_tbl_0rp775_plan_type` VARCHAR(50),
    `mysql_tbl_0rp775_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0rp775_start_date` DATE,
    `mysql_tbl_0rp775_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23k848` (
    `mysql_tbl_23k848_customer_id` INT,
    `mysql_tbl_23k848_tier_level` INT
);

INSERT INTO `mysql_tbl_0rp775` (`mysql_tbl_0rp775_customer_id`, `mysql_tbl_0rp775_plan_type`, `mysql_tbl_0rp775_monthly_cost`, `mysql_tbl_0rp775_start_date`, `mysql_tbl_0rp775_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_23k848` (`mysql_tbl_23k848_customer_id`, `mysql_tbl_23k848_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47b94t` (
    `mysql_tbl_47b94t_order_id` INT,
    `mysql_tbl_47b94t_customer_id` INT,
    `mysql_tbl_47b94t_order_date` DATE,
    `mysql_tbl_47b94t_total_amount` DECIMAL(10,2),
    `mysql_tbl_47b94t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec6ogj` (
    `mysql_tbl_ec6ogj_refund_id` INT,
    `mysql_tbl_ec6ogj_order_id` INT,
    `mysql_tbl_ec6ogj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47b94t` (`mysql_tbl_47b94t_order_id`, `mysql_tbl_47b94t_customer_id`, `mysql_tbl_47b94t_order_date`, `mysql_tbl_47b94t_total_amount`, `mysql_tbl_47b94t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ec6ogj` (`mysql_tbl_ec6ogj_refund_id`, `mysql_tbl_ec6ogj_order_id`, `mysql_tbl_ec6ogj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1bec0` (
    `mysql_tbl_f1bec0_category_id` INT,
    `mysql_tbl_f1bec0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1bec0` (`mysql_tbl_f1bec0_category_id`, `mysql_tbl_f1bec0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0okhf` (
    `mysql_tbl_n0okhf_emp_id` INT,
    `mysql_tbl_n0okhf_department_id` INT,
    `mysql_tbl_n0okhf_hire_date` DATE,
    `mysql_tbl_n0okhf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8aecl` (
    `mysql_tbl_j8aecl_department_id` INT,
    `mysql_tbl_j8aecl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0okhf` (`mysql_tbl_n0okhf_emp_id`, `mysql_tbl_n0okhf_department_id`, `mysql_tbl_n0okhf_hire_date`, `mysql_tbl_n0okhf_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j8aecl` (`mysql_tbl_j8aecl_department_id`, `mysql_tbl_j8aecl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbm1hb` (
    `mysql_tbl_pbm1hb_concert_id` INT,
    `mysql_tbl_pbm1hb_venue_id` INT,
    `mysql_tbl_pbm1hb_artist_id` INT,
    `mysql_tbl_pbm1hb_ticket_price` DECIMAL(10,2),
    `mysql_tbl_pbm1hb_seats_available` INT,
    `mysql_tbl_pbm1hb_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmrasl` (
    `mysql_tbl_bmrasl_sale_id` INT,
    `mysql_tbl_bmrasl_concert_id` INT,
    `mysql_tbl_bmrasl_customer_id` INT,
    `mysql_tbl_bmrasl_quantity` INT,
    `mysql_tbl_bmrasl_sale_date` DATE
);

INSERT INTO `mysql_tbl_pbm1hb` (`mysql_tbl_pbm1hb_concert_id`, `mysql_tbl_pbm1hb_venue_id`, `mysql_tbl_pbm1hb_artist_id`, `mysql_tbl_pbm1hb_ticket_price`, `mysql_tbl_pbm1hb_seats_available`, `mysql_tbl_pbm1hb_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_bmrasl` (`mysql_tbl_bmrasl_sale_id`, `mysql_tbl_bmrasl_concert_id`, `mysql_tbl_bmrasl_customer_id`, `mysql_tbl_bmrasl_quantity`, `mysql_tbl_bmrasl_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xinaka` (
    `mysql_tbl_xinaka_customer_id` INT,
    `mysql_tbl_xinaka_order_date` DATE,
    `mysql_tbl_xinaka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xinaka` (`mysql_tbl_xinaka_customer_id`, `mysql_tbl_xinaka_order_date`, `mysql_tbl_xinaka_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0mogh` (
    `mysql_tbl_k0mogh_playlist_id` INT,
    `mysql_tbl_k0mogh_user_id` INT,
    `mysql_tbl_k0mogh_playlist_name` VARCHAR(50),
    `mysql_tbl_k0mogh_track_count` INT,
    `mysql_tbl_k0mogh_total_duration` DECIMAL(10,2),
    `mysql_tbl_k0mogh_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be1t9i` (
    `mysql_tbl_be1t9i_follower_id` INT,
    `mysql_tbl_be1t9i_playlist_id` INT,
    `mysql_tbl_be1t9i_follow_date` DATE
);

INSERT INTO `mysql_tbl_k0mogh` (`mysql_tbl_k0mogh_playlist_id`, `mysql_tbl_k0mogh_user_id`, `mysql_tbl_k0mogh_playlist_name`, `mysql_tbl_k0mogh_track_count`, `mysql_tbl_k0mogh_total_duration`, `mysql_tbl_k0mogh_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_be1t9i` (`mysql_tbl_be1t9i_follower_id`, `mysql_tbl_be1t9i_playlist_id`, `mysql_tbl_be1t9i_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_x1vzfc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_x1vzfc`
    WHERE mysql_tbl_x1vzfc_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_fge2pd` (`mysql_tbl_fge2pd_ID`, `mysql_tbl_fge2pd_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5ebw97_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_5ebw97`
    WHERE mysql_tbl_5ebw97_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gvk7i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9gvk7i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9gvk7i`
    WHERE mysql_tbl_9gvk7i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_01ayys`
    WHERE mysql_tbl_9gvk7i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47b94t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_47b94t`
    WHERE mysql_tbl_47b94t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ec6ogj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ec6ogj`
    WHERE mysql_tbl_ec6ogj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xinaka`
    WHERE mysql_tbl_xinaka_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xinaka_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0mogh_TRACK_COUNT, 0), COALESCE(mysql_tbl_k0mogh_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_k0mogh`
    WHERE mysql_tbl_k0mogh_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_be1t9i`
    WHERE mysql_tbl_be1t9i_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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
    JOIN `mysql_tbl_f1bec0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f1bec0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_n0okhf`
    WHERE mysql_tbl_n0okhf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_n0okhf_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_n0okhf` E
    WHERE mysql_tbl_n0okhf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_pbm1hb_TICKET_PRICE, 50), COALESCE(mysql_tbl_pbm1hb_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_pbm1hb`
    WHERE mysql_tbl_pbm1hb_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_bmrasl`
    WHERE mysql_tbl_bmrasl_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pbm1hb_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_pbm1hb`
    WHERE mysql_tbl_pbm1hb_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_0rp775_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0rp775`
    WHERE mysql_tbl_0rp775_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_23k848_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_23k848`
    WHERE mysql_tbl_23k848_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3u243_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_l3u243`
    WHERE mysql_tbl_l3u243_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lrho34_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_lrho34`
    WHERE mysql_tbl_lrho34_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + 0)) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
        SET V_I = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_MODULO_t8sg35(-45, -70);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gh5vj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6gh5vj`
    WHERE mysql_tbl_6gh5vj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_chcn5l_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_chcn5l`
    WHERE mysql_tbl_chcn5l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5dsp7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t5dsp7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_df01ps_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_df01ps`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_k9k6u6`
    WHERE mysql_tbl_k9k6u6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + (-1))))))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uv9gth_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uv9gth`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();