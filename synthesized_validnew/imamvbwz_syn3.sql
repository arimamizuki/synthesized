/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1cby5` (
    `mysql_tbl_y1cby5_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_y1cby5` (`mysql_tbl_y1cby5_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rk7s2` (
    `mysql_tbl_5rk7s2_supplier_id` INT,
    `mysql_tbl_5rk7s2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5rk7s2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpjikd` (
    `mysql_tbl_fpjikd_product_id` INT,
    `mysql_tbl_fpjikd_supplier_id` INT,
    `mysql_tbl_fpjikd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rk7s2` (`mysql_tbl_5rk7s2_supplier_id`, `mysql_tbl_5rk7s2_supplier_rating`, `mysql_tbl_5rk7s2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fpjikd` (`mysql_tbl_fpjikd_product_id`, `mysql_tbl_fpjikd_supplier_id`, `mysql_tbl_fpjikd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5hk82` (
    `mysql_tbl_m5hk82_order_id` INT,
    `mysql_tbl_m5hk82_order_date` DATE
);

INSERT INTO `mysql_tbl_m5hk82` (`mysql_tbl_m5hk82_order_id`, `mysql_tbl_m5hk82_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bwh3b` (
    `mysql_tbl_3bwh3b_campaign_id` INT,
    `mysql_tbl_3bwh3b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bwh3b` (`mysql_tbl_3bwh3b_campaign_id`, `mysql_tbl_3bwh3b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ghhy` (
    `mysql_tbl_62ghhy_supplier_id` INT,
    `mysql_tbl_62ghhy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_62ghhy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_62ghhy` (`mysql_tbl_62ghhy_supplier_id`, `mysql_tbl_62ghhy_supplier_rating`, `mysql_tbl_62ghhy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w6yho` (
    `mysql_tbl_9w6yho_campaign_id` INT,
    `mysql_tbl_9w6yho_status` VARCHAR(50),
    `mysql_tbl_9w6yho_budget` INT
);

INSERT INTO `mysql_tbl_9w6yho` (`mysql_tbl_9w6yho_campaign_id`, `mysql_tbl_9w6yho_status`, `mysql_tbl_9w6yho_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67udck` (
    `mysql_tbl_67udck_product_id` INT,
    `mysql_tbl_67udck_supplier_id` INT,
    `mysql_tbl_67udck_price` DECIMAL(10,2),
    `mysql_tbl_67udck_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1cr72` (
    `mysql_tbl_c1cr72_supplier_id` INT,
    `mysql_tbl_c1cr72_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_67udck` (`mysql_tbl_67udck_product_id`, `mysql_tbl_67udck_supplier_id`, `mysql_tbl_67udck_price`, `mysql_tbl_67udck_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c1cr72` (`mysql_tbl_c1cr72_supplier_id`, `mysql_tbl_c1cr72_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yzbgo` (
    `mysql_tbl_4yzbgo_rental_id` INT,
    `mysql_tbl_4yzbgo_customer_id` INT,
    `mysql_tbl_4yzbgo_bicycle_id` INT,
    `mysql_tbl_4yzbgo_rental_date` DATE,
    `mysql_tbl_4yzbgo_rental_hours` INT,
    `mysql_tbl_4yzbgo_hourly_rate` INT,
    `mysql_tbl_4yzbgo_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhpigd` (
    `mysql_tbl_vhpigd_bicycle_id` INT,
    `mysql_tbl_vhpigd_bicycle_type` VARCHAR(50),
    `mysql_tbl_vhpigd_condition` INT,
    `mysql_tbl_vhpigd_value` INT
);

INSERT INTO `mysql_tbl_4yzbgo` (`mysql_tbl_4yzbgo_rental_id`, `mysql_tbl_4yzbgo_customer_id`, `mysql_tbl_4yzbgo_bicycle_id`, `mysql_tbl_4yzbgo_rental_date`, `mysql_tbl_4yzbgo_rental_hours`, `mysql_tbl_4yzbgo_hourly_rate`, `mysql_tbl_4yzbgo_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vhpigd` (`mysql_tbl_vhpigd_bicycle_id`, `mysql_tbl_vhpigd_bicycle_type`, `mysql_tbl_vhpigd_condition`, `mysql_tbl_vhpigd_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqmsbv` (
    `mysql_tbl_bqmsbv_emp_id` INT,
    `mysql_tbl_bqmsbv_department_id` INT,
    `mysql_tbl_bqmsbv_salary` INT,
    `mysql_tbl_bqmsbv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvw8lo` (
    `mysql_tbl_fvw8lo_department_id` INT,
    `mysql_tbl_fvw8lo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqmsbv` (`mysql_tbl_bqmsbv_emp_id`, `mysql_tbl_bqmsbv_department_id`, `mysql_tbl_bqmsbv_salary`, `mysql_tbl_bqmsbv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fvw8lo` (`mysql_tbl_fvw8lo_department_id`, `mysql_tbl_fvw8lo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwedav` (
    `mysql_tbl_xwedav_customer_id` INT,
    `mysql_tbl_xwedav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwedav` (`mysql_tbl_xwedav_customer_id`, `mysql_tbl_xwedav_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl3ob3` (
    `mysql_tbl_wl3ob3_customer_id` INT
);

INSERT INTO `mysql_tbl_wl3ob3` (`mysql_tbl_wl3ob3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwujpj` (
    `mysql_tbl_wwujpj_ticket_id` INT,
    `mysql_tbl_wwujpj_event_id` INT,
    `mysql_tbl_wwujpj_seat_section` INT,
    `mysql_tbl_wwujpj_seat_row` INT,
    `mysql_tbl_wwujpj_seat_number` INT,
    `mysql_tbl_wwujpj_price` DECIMAL(10,2),
    `mysql_tbl_wwujpj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aocpha` (
    `mysql_tbl_aocpha_event_id` INT,
    `mysql_tbl_aocpha_event_name` VARCHAR(50),
    `mysql_tbl_aocpha_event_date` DATE,
    `mysql_tbl_aocpha_venue_id` INT,
    `mysql_tbl_aocpha_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwujpj` (`mysql_tbl_wwujpj_ticket_id`, `mysql_tbl_wwujpj_event_id`, `mysql_tbl_wwujpj_seat_section`, `mysql_tbl_wwujpj_seat_row`, `mysql_tbl_wwujpj_seat_number`, `mysql_tbl_wwujpj_price`, `mysql_tbl_wwujpj_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_aocpha` (`mysql_tbl_aocpha_event_id`, `mysql_tbl_aocpha_event_name`, `mysql_tbl_aocpha_event_date`, `mysql_tbl_aocpha_venue_id`, `mysql_tbl_aocpha_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9w6yho_STATUS, COALESCE(mysql_tbl_9w6yho_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9w6yho`
    WHERE mysql_tbl_9w6yho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1cr72_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c1cr72`
    WHERE mysql_tbl_c1cr72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_67udck_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_67udck`
    WHERE mysql_tbl_67udck_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wl3ob3`
    WHERE mysql_tbl_wl3ob3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(SUM(mysql_tbl_wwujpj_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_wwujpj`
    WHERE mysql_tbl_wwujpj_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_wwujpj_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_wwujpj_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_aocpha_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_aocpha`
    WHERE mysql_tbl_aocpha_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xwedav`
    WHERE mysql_tbl_xwedav_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xwedav_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bqmsbv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bqmsbv`
    WHERE mysql_tbl_bqmsbv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_bqmsbv`
    WHERE mysql_tbl_bqmsbv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_bqmsbv_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yzbgo_RENTAL_HOURS, 1), COALESCE(mysql_tbl_4yzbgo_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_4yzbgo`
    WHERE mysql_tbl_4yzbgo_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vhpigd_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_4yzbgo` BR
    JOIN `mysql_tbl_vhpigd` B ON mysql_tbl_4yzbgo_BICYCLE_ID = mysql_tbl_vhpigd_BICYCLE_ID
    WHERE mysql_tbl_4yzbgo_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62ghhy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_62ghhy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_62ghhy`
    WHERE mysql_tbl_62ghhy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3bwh3b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3bwh3b`
    WHERE mysql_tbl_3bwh3b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rk7s2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5rk7s2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5rk7s2`
    WHERE mysql_tbl_5rk7s2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fpjikd`
    WHERE mysql_tbl_fpjikd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_m5hk82_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_m5hk82`
    WHERE mysql_tbl_m5hk82_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_y1cby5`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();