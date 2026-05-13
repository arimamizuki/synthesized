/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5lhvrp` (
    `mysql_tbl_5lhvrp_customer_id` INT,
    `mysql_tbl_5lhvrp_plan_type` VARCHAR(50),
    `mysql_tbl_5lhvrp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5lhvrp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eka6vr` (
    `mysql_tbl_eka6vr_customer_id` INT,
    `mysql_tbl_eka6vr_tier_level` INT
);

INSERT INTO `mysql_tbl_5lhvrp` (`mysql_tbl_5lhvrp_customer_id`, `mysql_tbl_5lhvrp_plan_type`, `mysql_tbl_5lhvrp_monthly_cost`, `mysql_tbl_5lhvrp_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_eka6vr` (`mysql_tbl_eka6vr_customer_id`, `mysql_tbl_eka6vr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fu24g` (
    `mysql_tbl_2fu24g_video_id` INT,
    `mysql_tbl_2fu24g_creator_id` INT,
    `mysql_tbl_2fu24g_title` INT,
    `mysql_tbl_2fu24g_duration_seconds` INT,
    `mysql_tbl_2fu24g_view_count` INT,
    `mysql_tbl_2fu24g_upload_date` DATE,
    `mysql_tbl_2fu24g_likes_count` INT
);

INSERT INTO `mysql_tbl_2fu24g` (`mysql_tbl_2fu24g_video_id`, `mysql_tbl_2fu24g_creator_id`, `mysql_tbl_2fu24g_title`, `mysql_tbl_2fu24g_duration_seconds`, `mysql_tbl_2fu24g_view_count`, `mysql_tbl_2fu24g_upload_date`, `mysql_tbl_2fu24g_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjf1g5` (
    `mysql_tbl_wjf1g5_customer_id` INT,
    `mysql_tbl_wjf1g5_plan_type` VARCHAR(50),
    `mysql_tbl_wjf1g5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wjf1g5_start_date` DATE,
    `mysql_tbl_wjf1g5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dez7hk` (
    `mysql_tbl_dez7hk_customer_id` INT,
    `mysql_tbl_dez7hk_tier_level` INT
);

INSERT INTO `mysql_tbl_wjf1g5` (`mysql_tbl_wjf1g5_customer_id`, `mysql_tbl_wjf1g5_plan_type`, `mysql_tbl_wjf1g5_monthly_cost`, `mysql_tbl_wjf1g5_start_date`, `mysql_tbl_wjf1g5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dez7hk` (`mysql_tbl_dez7hk_customer_id`, `mysql_tbl_dez7hk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se5shb` (
    `mysql_tbl_se5shb_order_id` INT,
    `mysql_tbl_se5shb_customer_id` INT,
    `mysql_tbl_se5shb_order_date` DATE,
    `mysql_tbl_se5shb_total_amount` DECIMAL(10,2),
    `mysql_tbl_se5shb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xv5vf` (
    `mysql_tbl_0xv5vf_order_id` INT,
    `mysql_tbl_0xv5vf_product_id` INT,
    `mysql_tbl_0xv5vf_quantity` INT
);

INSERT INTO `mysql_tbl_se5shb` (`mysql_tbl_se5shb_order_id`, `mysql_tbl_se5shb_customer_id`, `mysql_tbl_se5shb_order_date`, `mysql_tbl_se5shb_total_amount`, `mysql_tbl_se5shb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0xv5vf` (`mysql_tbl_0xv5vf_order_id`, `mysql_tbl_0xv5vf_product_id`, `mysql_tbl_0xv5vf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvbywj` (
    `mysql_tbl_bvbywj_supplier_id` INT,
    `mysql_tbl_bvbywj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bvbywj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bvbywj` (`mysql_tbl_bvbywj_supplier_id`, `mysql_tbl_bvbywj_supplier_rating`, `mysql_tbl_bvbywj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1na87v` (
    `mysql_tbl_1na87v_campaign_id` INT,
    `mysql_tbl_1na87v_start_date` DATE,
    `mysql_tbl_1na87v_end_date` DATE,
    `mysql_tbl_1na87v_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i657o` (
    `mysql_tbl_8i657o_conversion_id` INT,
    `mysql_tbl_8i657o_campaign_id` INT,
    `mysql_tbl_8i657o_conversion_value` INT
);

INSERT INTO `mysql_tbl_1na87v` (`mysql_tbl_1na87v_campaign_id`, `mysql_tbl_1na87v_start_date`, `mysql_tbl_1na87v_end_date`, `mysql_tbl_1na87v_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8i657o` (`mysql_tbl_8i657o_conversion_id`, `mysql_tbl_8i657o_campaign_id`, `mysql_tbl_8i657o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idd3gx` (
    `mysql_tbl_idd3gx_customer_id` INT,
    `mysql_tbl_idd3gx_registration_date` DATE
);

INSERT INTO `mysql_tbl_idd3gx` (`mysql_tbl_idd3gx_customer_id`, `mysql_tbl_idd3gx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fdmei` (
    `mysql_tbl_3fdmei_supplier_id` INT,
    `mysql_tbl_3fdmei_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3fdmei_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3fdmei` (`mysql_tbl_3fdmei_supplier_id`, `mysql_tbl_3fdmei_supplier_rating`, `mysql_tbl_3fdmei_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrxt6p` (
    `mysql_tbl_rrxt6p_ticket_id` INT,
    `mysql_tbl_rrxt6p_event_id` INT,
    `mysql_tbl_rrxt6p_seat_section` INT,
    `mysql_tbl_rrxt6p_seat_row` INT,
    `mysql_tbl_rrxt6p_seat_number` INT,
    `mysql_tbl_rrxt6p_price` DECIMAL(10,2),
    `mysql_tbl_rrxt6p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnvto4` (
    `mysql_tbl_bnvto4_event_id` INT,
    `mysql_tbl_bnvto4_event_name` VARCHAR(50),
    `mysql_tbl_bnvto4_event_date` DATE,
    `mysql_tbl_bnvto4_venue_id` INT,
    `mysql_tbl_bnvto4_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrxt6p` (`mysql_tbl_rrxt6p_ticket_id`, `mysql_tbl_rrxt6p_event_id`, `mysql_tbl_rrxt6p_seat_section`, `mysql_tbl_rrxt6p_seat_row`, `mysql_tbl_rrxt6p_seat_number`, `mysql_tbl_rrxt6p_price`, `mysql_tbl_rrxt6p_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_bnvto4` (`mysql_tbl_bnvto4_event_id`, `mysql_tbl_bnvto4_event_name`, `mysql_tbl_bnvto4_event_date`, `mysql_tbl_bnvto4_venue_id`, `mysql_tbl_bnvto4_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbntqc` (
    `mysql_tbl_tbntqc_order_id` INT,
    `mysql_tbl_tbntqc_customer_id` INT,
    `mysql_tbl_tbntqc_order_date` DATE,
    `mysql_tbl_tbntqc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb9y9x` (
    `mysql_tbl_nb9y9x_customer_id` INT,
    `mysql_tbl_nb9y9x_country` INT
);

INSERT INTO `mysql_tbl_tbntqc` (`mysql_tbl_tbntqc_order_id`, `mysql_tbl_tbntqc_customer_id`, `mysql_tbl_tbntqc_order_date`, `mysql_tbl_tbntqc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nb9y9x` (`mysql_tbl_nb9y9x_customer_id`, `mysql_tbl_nb9y9x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p79a9f` (
    `mysql_tbl_p79a9f_supplier_id` INT,
    `mysql_tbl_p79a9f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p79a9f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p79a9f` (`mysql_tbl_p79a9f_supplier_id`, `mysql_tbl_p79a9f_supplier_rating`, `mysql_tbl_p79a9f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rftk7p` (
    `mysql_tbl_rftk7p_supplier_id` INT,
    `mysql_tbl_rftk7p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rftk7p` (`mysql_tbl_rftk7p_supplier_id`, `mysql_tbl_rftk7p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q4sol` (
    `mysql_tbl_7q4sol_supplier_id` INT,
    `mysql_tbl_7q4sol_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7q4sol` (`mysql_tbl_7q4sol_supplier_id`, `mysql_tbl_7q4sol_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqwvky` (
    `mysql_tbl_pqwvky_employee_id` INT,
    `mysql_tbl_pqwvky_manager_id` INT,
    `mysql_tbl_pqwvky_department_id` INT,
    `mysql_tbl_pqwvky_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ruyeh` (
    `mysql_tbl_8ruyeh_department_id` INT,
    `mysql_tbl_8ruyeh_name` VARCHAR(50),
    `mysql_tbl_8ruyeh_budget` INT
);

INSERT INTO `mysql_tbl_pqwvky` (`mysql_tbl_pqwvky_employee_id`, `mysql_tbl_pqwvky_manager_id`, `mysql_tbl_pqwvky_department_id`, `mysql_tbl_pqwvky_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ruyeh` (`mysql_tbl_8ruyeh_department_id`, `mysql_tbl_8ruyeh_name`, `mysql_tbl_8ruyeh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68msq0` (
    `mysql_tbl_68msq0_emp_id` INT,
    `mysql_tbl_68msq0_salary` INT
);

INSERT INTO `mysql_tbl_68msq0` (`mysql_tbl_68msq0_emp_id`, `mysql_tbl_68msq0_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p79a9f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p79a9f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p79a9f`
    WHERE mysql_tbl_p79a9f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_68msq0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_68msq0`
    WHERE mysql_tbl_68msq0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_pqwvky_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_pqwvky` WHERE mysql_tbl_pqwvky_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_pqwvky_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_pqwvky`
        WHERE mysql_tbl_pqwvky_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7q4sol_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7q4sol`
    WHERE mysql_tbl_7q4sol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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

    SELECT COALESCE(SUM(mysql_tbl_rrxt6p_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_rrxt6p`
    WHERE mysql_tbl_rrxt6p_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_rrxt6p_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_rrxt6p_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_bnvto4_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_bnvto4`
    WHERE mysql_tbl_bnvto4_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nb9y9x_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_nb9y9x` C
    JOIN `mysql_tbl_tbntqc` O ON mysql_tbl_nb9y9x_CUSTOMER_ID = mysql_tbl_tbntqc_CUSTOMER_ID
    WHERE mysql_tbl_nb9y9x_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_nb9y9x_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_tbntqc_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fdmei_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3fdmei_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3fdmei`
    WHERE mysql_tbl_3fdmei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wjf1g5_PLAN_TYPE, COALESCE(mysql_tbl_wjf1g5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wjf1g5`
    WHERE mysql_tbl_wjf1g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dez7hk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_dez7hk`
    WHERE mysql_tbl_dez7hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0xv5vf_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_0xv5vf_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_0xv5vf`
    WHERE mysql_tbl_0xv5vf_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvbywj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bvbywj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bvbywj`
    WHERE mysql_tbl_bvbywj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_62jhxh`
    WHERE mysql_tbl_bvbywj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1na87v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1na87v`
    WHERE mysql_tbl_1na87v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8i657o`
    WHERE mysql_tbl_8i657o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_idd3gx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_idd3gx`
    WHERE mysql_tbl_idd3gx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_09f33l`
    WHERE mysql_tbl_idd3gx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rftk7p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rftk7p`
    WHERE mysql_tbl_rftk7p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_62jhxh`
    WHERE mysql_tbl_rftk7p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fu24g_VIEW_COUNT, ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 0)), COALESCE(mysql_tbl_2fu24g_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_2fu24g`
    WHERE mysql_tbl_2fu24g_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_2fu24g`
    WHERE mysql_tbl_2fu24g_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5lhvrp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5lhvrp`
    WHERE mysql_tbl_5lhvrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_eka6vr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_eka6vr`
    WHERE mysql_tbl_eka6vr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16));
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();