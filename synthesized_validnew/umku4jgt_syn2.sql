/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxqss9` (
    `mysql_tbl_xxqss9_customer_id` INT,
    `mysql_tbl_xxqss9_country` INT
);

INSERT INTO `mysql_tbl_xxqss9` (`mysql_tbl_xxqss9_customer_id`, `mysql_tbl_xxqss9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n29ta2` (
    `mysql_tbl_n29ta2_category_id` INT,
    `mysql_tbl_n29ta2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n29ta2` (`mysql_tbl_n29ta2_category_id`, `mysql_tbl_n29ta2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kogm8` (
    `mysql_tbl_5kogm8_emp_id` INT,
    `mysql_tbl_5kogm8_department_id` INT,
    `mysql_tbl_5kogm8_hire_date` DATE,
    `mysql_tbl_5kogm8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlqnka` (
    `mysql_tbl_vlqnka_department_id` INT,
    `mysql_tbl_vlqnka_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kogm8` (`mysql_tbl_5kogm8_emp_id`, `mysql_tbl_5kogm8_department_id`, `mysql_tbl_5kogm8_hire_date`, `mysql_tbl_5kogm8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vlqnka` (`mysql_tbl_vlqnka_department_id`, `mysql_tbl_vlqnka_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcbqyt` (
    `mysql_tbl_lcbqyt_engagement_id` INT,
    `mysql_tbl_lcbqyt_client_id` INT,
    `mysql_tbl_lcbqyt_consultant_id` INT,
    `mysql_tbl_lcbqyt_start_date` DATE,
    `mysql_tbl_lcbqyt_end_date` DATE,
    `mysql_tbl_lcbqyt_hourly_rate` INT,
    `mysql_tbl_lcbqyt_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9580t` (
    `mysql_tbl_n9580t_consultant_id` INT,
    `mysql_tbl_n9580t_name` VARCHAR(50),
    `mysql_tbl_n9580t_expertise_area` INT,
    `mysql_tbl_n9580t_seniority_level` INT
);

INSERT INTO `mysql_tbl_lcbqyt` (`mysql_tbl_lcbqyt_engagement_id`, `mysql_tbl_lcbqyt_client_id`, `mysql_tbl_lcbqyt_consultant_id`, `mysql_tbl_lcbqyt_start_date`, `mysql_tbl_lcbqyt_end_date`, `mysql_tbl_lcbqyt_hourly_rate`, `mysql_tbl_lcbqyt_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_n9580t` (`mysql_tbl_n9580t_consultant_id`, `mysql_tbl_n9580t_name`, `mysql_tbl_n9580t_expertise_area`, `mysql_tbl_n9580t_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bcoxo` (mysql_tbl_2bcoxo_id INT, mysql_tbl_2bcoxo_status VARCHAR(20), mysql_tbl_2bcoxo_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut6ubm` (
    `mysql_tbl_ut6ubm_customer_id` INT,
    `mysql_tbl_ut6ubm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vqhoa` (
    `mysql_tbl_8vqhoa_order_id` INT,
    `mysql_tbl_8vqhoa_customer_id` INT,
    `mysql_tbl_8vqhoa_order_date` DATE,
    `mysql_tbl_8vqhoa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ut6ubm` (`mysql_tbl_ut6ubm_customer_id`, `mysql_tbl_ut6ubm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8vqhoa` (`mysql_tbl_8vqhoa_order_id`, `mysql_tbl_8vqhoa_customer_id`, `mysql_tbl_8vqhoa_order_date`, `mysql_tbl_8vqhoa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygnkr4` (
    `mysql_tbl_ygnkr4_supplier_id` INT,
    `mysql_tbl_ygnkr4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ygnkr4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ygnkr4` (`mysql_tbl_ygnkr4_supplier_id`, `mysql_tbl_ygnkr4_supplier_rating`, `mysql_tbl_ygnkr4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxdm9k` (
    `mysql_tbl_cxdm9k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxdm9k` (`mysql_tbl_cxdm9k_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t67j88` (
    `mysql_tbl_t67j88_screening_id` INT,
    `mysql_tbl_t67j88_movie_id` INT,
    `mysql_tbl_t67j88_theater_id` INT,
    `mysql_tbl_t67j88_show_time` DATE,
    `mysql_tbl_t67j88_available_seats` INT,
    `mysql_tbl_t67j88_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0viof` (
    `mysql_tbl_v0viof_booking_id` INT,
    `mysql_tbl_v0viof_screening_id` INT,
    `mysql_tbl_v0viof_customer_id` INT,
    `mysql_tbl_v0viof_seats_booked` INT,
    `mysql_tbl_v0viof_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t67j88` (`mysql_tbl_t67j88_screening_id`, `mysql_tbl_t67j88_movie_id`, `mysql_tbl_t67j88_theater_id`, `mysql_tbl_t67j88_show_time`, `mysql_tbl_t67j88_available_seats`, `mysql_tbl_t67j88_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_v0viof` (`mysql_tbl_v0viof_booking_id`, `mysql_tbl_v0viof_screening_id`, `mysql_tbl_v0viof_customer_id`, `mysql_tbl_v0viof_seats_booked`, `mysql_tbl_v0viof_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5njf25` (
    `mysql_tbl_5njf25_supplier_id` INT,
    `mysql_tbl_5njf25_lead_time_days` DATE,
    `mysql_tbl_5njf25_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5njf25` (`mysql_tbl_5njf25_supplier_id`, `mysql_tbl_5njf25_lead_time_days`, `mysql_tbl_5njf25_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ygkv7` (
    `mysql_tbl_5ygkv7_membership_id` INT,
    `mysql_tbl_5ygkv7_member_id` INT,
    `mysql_tbl_5ygkv7_plan_type` VARCHAR(50),
    `mysql_tbl_5ygkv7_monthly_fee` INT,
    `mysql_tbl_5ygkv7_start_date` DATE,
    `mysql_tbl_5ygkv7_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hie15d` (
    `mysql_tbl_hie15d_session_id` INT,
    `mysql_tbl_hie15d_trainer_id` INT,
    `mysql_tbl_hie15d_member_id` INT,
    `mysql_tbl_hie15d_session_date` DATE,
    `mysql_tbl_hie15d_duration_minutes` INT,
    `mysql_tbl_hie15d_rate_per_session` INT
);

INSERT INTO `mysql_tbl_5ygkv7` (`mysql_tbl_5ygkv7_membership_id`, `mysql_tbl_5ygkv7_member_id`, `mysql_tbl_5ygkv7_plan_type`, `mysql_tbl_5ygkv7_monthly_fee`, `mysql_tbl_5ygkv7_start_date`, `mysql_tbl_5ygkv7_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hie15d` (`mysql_tbl_hie15d_session_id`, `mysql_tbl_hie15d_trainer_id`, `mysql_tbl_hie15d_member_id`, `mysql_tbl_hie15d_session_date`, `mysql_tbl_hie15d_duration_minutes`, `mysql_tbl_hie15d_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34nyvx` (
    `mysql_tbl_34nyvx_order_id` INT,
    `mysql_tbl_34nyvx_customer_id` INT,
    `mysql_tbl_34nyvx_order_date` DATE,
    `mysql_tbl_34nyvx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dciokw` (
    `mysql_tbl_dciokw_order_id` INT,
    `mysql_tbl_dciokw_product_id` INT,
    `mysql_tbl_dciokw_quantity` INT,
    `mysql_tbl_dciokw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34nyvx` (`mysql_tbl_34nyvx_order_id`, `mysql_tbl_34nyvx_customer_id`, `mysql_tbl_34nyvx_order_date`, `mysql_tbl_34nyvx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dciokw` (`mysql_tbl_dciokw_order_id`, `mysql_tbl_dciokw_product_id`, `mysql_tbl_dciokw_quantity`, `mysql_tbl_dciokw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6srzw` (
    `mysql_tbl_g6srzw_customer_id` INT,
    `mysql_tbl_g6srzw_country` INT
);

INSERT INTO `mysql_tbl_g6srzw` (`mysql_tbl_g6srzw_customer_id`, `mysql_tbl_g6srzw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlxtu3` (
    `mysql_tbl_xlxtu3_campaign_id` INT,
    `mysql_tbl_xlxtu3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlxtu3` (`mysql_tbl_xlxtu3_campaign_id`, `mysql_tbl_xlxtu3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52b0bj` (
    `mysql_tbl_52b0bj_salary` INT
);

INSERT INTO `mysql_tbl_52b0bj` (`mysql_tbl_52b0bj_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qyw2rc` O
    JOIN `mysql_tbl_xxqss9` C ON O.CUSTOMER_ID = mysql_tbl_xxqss9_CUSTOMER_ID
    WHERE mysql_tbl_xxqss9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qyw2rc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qyw2rc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_qyw2rc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5kk0u9` U JOIN `mysql_tbl_qyw2rc` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5kk0u9` U LEFT JOIN `mysql_tbl_qyw2rc` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5kk0u9` U RIGHT JOIN `mysql_tbl_qyw2rc` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5njf25_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_5njf25_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_5njf25`
    WHERE mysql_tbl_5njf25_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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
    FROM `mysql_tbl_5kogm8`
    WHERE mysql_tbl_5kogm8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5kogm8_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_5kogm8` E
    WHERE mysql_tbl_5kogm8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dciokw_QUANTITY * mysql_tbl_dciokw_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dciokw`
    WHERE mysql_tbl_dciokw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_34nyvx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_34nyvx`
    WHERE mysql_tbl_34nyvx_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xlxtu3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xlxtu3`
    WHERE mysql_tbl_xlxtu3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5kk0u9` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5kk0u9` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qyw2rc` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ygkv7_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_5ygkv7`
    WHERE mysql_tbl_5ygkv7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_hie15d_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_hie15d` PT
    JOIN `mysql_tbl_5ygkv7` GM ON mysql_tbl_hie15d_MEMBER_ID = mysql_tbl_5ygkv7_MEMBER_ID
    WHERE mysql_tbl_5ygkv7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_hie15d_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_52b0bj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_52b0bj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_g6srzw`
    WHERE mysql_tbl_g6srzw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g6srzw`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t67j88_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_t67j88`
    WHERE mysql_tbl_t67j88_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v0viof_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_v0viof`
    WHERE mysql_tbl_v0viof_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxdm9k_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cxdm9k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygnkr4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ygnkr4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ygnkr4`
    WHERE mysql_tbl_ygnkr4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lcbqyt_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_lcbqyt_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_lcbqyt`
    WHERE mysql_tbl_lcbqyt_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_lcbqyt_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_lcbqyt`
    WHERE mysql_tbl_lcbqyt_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_lcbqyt_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ut6ubm_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ut6ubm`
    WHERE mysql_tbl_ut6ubm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n29ta2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_n29ta2`
    WHERE mysql_tbl_n29ta2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2bcoxo_STATUS, mysql_tbl_2bcoxo_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2bcoxo` WHERE mysql_tbl_2bcoxo_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2bcoxo` SET mysql_tbl_2bcoxo_STATUS = 'CANCELLED' WHERE mysql_tbl_2bcoxo_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();