/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lowbkr` (
    `mysql_tbl_lowbkr_campaign_id` INT,
    `mysql_tbl_lowbkr_channel` INT
);

INSERT INTO `mysql_tbl_lowbkr` (`mysql_tbl_lowbkr_campaign_id`, `mysql_tbl_lowbkr_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p41i8l` (
    `mysql_tbl_p41i8l_cyear` INT
);

INSERT INTO `mysql_tbl_p41i8l` (`mysql_tbl_p41i8l_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c8g1i` (
    `mysql_tbl_9c8g1i_emp_id` INT,
    `mysql_tbl_9c8g1i_department_id` INT,
    `mysql_tbl_9c8g1i_salary` INT
);

INSERT INTO `mysql_tbl_9c8g1i` (`mysql_tbl_9c8g1i_emp_id`, `mysql_tbl_9c8g1i_department_id`, `mysql_tbl_9c8g1i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayhuz7` (
    `mysql_tbl_ayhuz7_customer_id` INT,
    `mysql_tbl_ayhuz7_plan_type` VARCHAR(50),
    `mysql_tbl_ayhuz7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ayhuz7_start_date` DATE,
    `mysql_tbl_ayhuz7_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgkwt9` (
    `mysql_tbl_rgkwt9_invoice_id` INT,
    `mysql_tbl_rgkwt9_customer_id` INT,
    `mysql_tbl_rgkwt9_invoice_date` DATE,
    `mysql_tbl_rgkwt9_amount_due` DECIMAL(10,2),
    `mysql_tbl_rgkwt9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayhuz7` (`mysql_tbl_ayhuz7_customer_id`, `mysql_tbl_ayhuz7_plan_type`, `mysql_tbl_ayhuz7_monthly_cost`, `mysql_tbl_ayhuz7_start_date`, `mysql_tbl_ayhuz7_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rgkwt9` (`mysql_tbl_rgkwt9_invoice_id`, `mysql_tbl_rgkwt9_customer_id`, `mysql_tbl_rgkwt9_invoice_date`, `mysql_tbl_rgkwt9_amount_due`, `mysql_tbl_rgkwt9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgayk5` (
    `mysql_tbl_vgayk5_ticket_id` INT,
    `mysql_tbl_vgayk5_event_id` INT,
    `mysql_tbl_vgayk5_customer_id` INT,
    `mysql_tbl_vgayk5_ticket_type` VARCHAR(50),
    `mysql_tbl_vgayk5_price` DECIMAL(10,2),
    `mysql_tbl_vgayk5_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs3ed7` (
    `mysql_tbl_fs3ed7_event_id` INT,
    `mysql_tbl_fs3ed7_venue_id` INT,
    `mysql_tbl_fs3ed7_event_date` DATE,
    `mysql_tbl_fs3ed7_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgayk5` (`mysql_tbl_vgayk5_ticket_id`, `mysql_tbl_vgayk5_event_id`, `mysql_tbl_vgayk5_customer_id`, `mysql_tbl_vgayk5_ticket_type`, `mysql_tbl_vgayk5_price`, `mysql_tbl_vgayk5_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fs3ed7` (`mysql_tbl_fs3ed7_event_id`, `mysql_tbl_fs3ed7_venue_id`, `mysql_tbl_fs3ed7_event_date`, `mysql_tbl_fs3ed7_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojs1xq` (
    `mysql_tbl_ojs1xq_emp_id` INT,
    `mysql_tbl_ojs1xq_department_id` INT
);

INSERT INTO `mysql_tbl_ojs1xq` (`mysql_tbl_ojs1xq_emp_id`, `mysql_tbl_ojs1xq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrs1e4` (
    `mysql_tbl_zrs1e4_campaign_id` INT,
    `mysql_tbl_zrs1e4_start_date` DATE,
    `mysql_tbl_zrs1e4_end_date` DATE,
    `mysql_tbl_zrs1e4_budget` INT,
    `mysql_tbl_zrs1e4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_zrs1e4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrs1e4` (`mysql_tbl_zrs1e4_campaign_id`, `mysql_tbl_zrs1e4_start_date`, `mysql_tbl_zrs1e4_end_date`, `mysql_tbl_zrs1e4_budget`, `mysql_tbl_zrs1e4_spent_amount`, `mysql_tbl_zrs1e4_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co52gq` (
    `mysql_tbl_co52gq_campaign_id` INT,
    `mysql_tbl_co52gq_status` VARCHAR(50),
    `mysql_tbl_co52gq_start_date` DATE,
    `mysql_tbl_co52gq_end_date` DATE
);

INSERT INTO `mysql_tbl_co52gq` (`mysql_tbl_co52gq_campaign_id`, `mysql_tbl_co52gq_status`, `mysql_tbl_co52gq_start_date`, `mysql_tbl_co52gq_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v2d4c` (
    `mysql_tbl_0v2d4c_hotel_id` INT,
    `mysql_tbl_0v2d4c_name` VARCHAR(50),
    `mysql_tbl_0v2d4c_city` INT,
    `mysql_tbl_0v2d4c_star_rating` DECIMAL(3,1),
    `mysql_tbl_0v2d4c_average_daily_rate` INT,
    `mysql_tbl_0v2d4c_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j2hwh` (
    `mysql_tbl_0j2hwh_booking_id` INT,
    `mysql_tbl_0j2hwh_hotel_id` INT,
    `mysql_tbl_0j2hwh_guest_id` INT,
    `mysql_tbl_0j2hwh_check_in_date` DATE,
    `mysql_tbl_0j2hwh_check_out_date` DATE,
    `mysql_tbl_0j2hwh_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0v2d4c` (`mysql_tbl_0v2d4c_hotel_id`, `mysql_tbl_0v2d4c_name`, `mysql_tbl_0v2d4c_city`, `mysql_tbl_0v2d4c_star_rating`, `mysql_tbl_0v2d4c_average_daily_rate`, `mysql_tbl_0v2d4c_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_0j2hwh` (`mysql_tbl_0j2hwh_booking_id`, `mysql_tbl_0j2hwh_hotel_id`, `mysql_tbl_0j2hwh_guest_id`, `mysql_tbl_0j2hwh_check_in_date`, `mysql_tbl_0j2hwh_check_out_date`, `mysql_tbl_0j2hwh_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0v3k7` (
    `mysql_tbl_n0v3k7_ticket_id` INT,
    `mysql_tbl_n0v3k7_resort_id` INT,
    `mysql_tbl_n0v3k7_skier_id` INT,
    `mysql_tbl_n0v3k7_ticket_type` VARCHAR(50),
    `mysql_tbl_n0v3k7_num_days` INT,
    `mysql_tbl_n0v3k7_daily_rate` INT,
    `mysql_tbl_n0v3k7_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ra9uu` (
    `mysql_tbl_2ra9uu_resort_id` INT,
    `mysql_tbl_2ra9uu_resort_name` VARCHAR(50),
    `mysql_tbl_2ra9uu_elevation` INT,
    `mysql_tbl_2ra9uu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0v3k7` (`mysql_tbl_n0v3k7_ticket_id`, `mysql_tbl_n0v3k7_resort_id`, `mysql_tbl_n0v3k7_skier_id`, `mysql_tbl_n0v3k7_ticket_type`, `mysql_tbl_n0v3k7_num_days`, `mysql_tbl_n0v3k7_daily_rate`, `mysql_tbl_n0v3k7_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_2ra9uu` (`mysql_tbl_2ra9uu_resort_id`, `mysql_tbl_2ra9uu_resort_name`, `mysql_tbl_2ra9uu_elevation`, `mysql_tbl_2ra9uu_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_varjqq` (
    `mysql_tbl_varjqq_product_id` INT,
    `mysql_tbl_varjqq_category_id` INT,
    `mysql_tbl_varjqq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_varjqq` (`mysql_tbl_varjqq_product_id`, `mysql_tbl_varjqq_category_id`, `mysql_tbl_varjqq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf0pf0` (
    `mysql_tbl_gf0pf0_department_id` INT,
    `mysql_tbl_gf0pf0_salary` INT
);

INSERT INTO `mysql_tbl_gf0pf0` (`mysql_tbl_gf0pf0_department_id`, `mysql_tbl_gf0pf0_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrs1e4_BUDGET, 0), COALESCE(mysql_tbl_zrs1e4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_zrs1e4`
    WHERE mysql_tbl_zrs1e4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v2d4c_STAR_RATING, 3), COALESCE(mysql_tbl_0v2d4c_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_0v2d4c_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_0v2d4c`
    WHERE mysql_tbl_0v2d4c_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0v3k7_NUM_DAYS, 1), COALESCE(mysql_tbl_n0v3k7_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_n0v3k7`
    WHERE mysql_tbl_n0v3k7_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ra9uu_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_n0v3k7` SLT
    JOIN `mysql_tbl_2ra9uu` SR ON mysql_tbl_n0v3k7_RESORT_ID = mysql_tbl_2ra9uu_RESORT_ID
    WHERE mysql_tbl_n0v3k7_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
                ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
                ELSE RETURN MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bi48ln`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ws2f9c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ws2f9c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gf0pf0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_gf0pf0`
    WHERE mysql_tbl_gf0pf0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_varjqq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_varjqq`
    WHERE mysql_tbl_varjqq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_varjqq_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_varjqq`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_co52gq_START_DATE, mysql_tbl_co52gq_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_co52gq`
    WHERE mysql_tbl_co52gq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ojs1xq`
    WHERE mysql_tbl_ojs1xq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_fs3ed7_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_vgayk5_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_vgayk5` T
    JOIN `mysql_tbl_fs3ed7` E ON mysql_tbl_vgayk5_EVENT_ID = mysql_tbl_fs3ed7_EVENT_ID
    WHERE mysql_tbl_vgayk5_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_vgayk5_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ayhuz7_PLAN_TYPE, COALESCE(mysql_tbl_ayhuz7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ayhuz7`
    WHERE mysql_tbl_ayhuz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rgkwt9_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_rgkwt9`
    WHERE mysql_tbl_rgkwt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b());

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_9c8g1i_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_9c8g1i`
    WHERE mysql_tbl_9c8g1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_p41i8l_CYEAR INTO RESULT FROM `mysql_tbl_p41i8l` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lowbkr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lowbkr`
    WHERE mysql_tbl_lowbkr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);