/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q18zec` (
    `mysql_tbl_q18zec_product_id` INT,
    `mysql_tbl_q18zec_category_id` INT,
    `mysql_tbl_q18zec_price` DECIMAL(10,2),
    `mysql_tbl_q18zec_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae3qch` (
    `mysql_tbl_ae3qch_category_id` INT,
    `mysql_tbl_ae3qch_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q18zec` (`mysql_tbl_q18zec_product_id`, `mysql_tbl_q18zec_category_id`, `mysql_tbl_q18zec_price`, `mysql_tbl_q18zec_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ae3qch` (`mysql_tbl_ae3qch_category_id`, `mysql_tbl_ae3qch_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwpo4o` (
    `mysql_tbl_nwpo4o_customer_id` INT,
    `mysql_tbl_nwpo4o_country` INT
);

INSERT INTO `mysql_tbl_nwpo4o` (`mysql_tbl_nwpo4o_customer_id`, `mysql_tbl_nwpo4o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5yjas` (
    `mysql_tbl_u5yjas_property_id` INT,
    `mysql_tbl_u5yjas_location` INT,
    `mysql_tbl_u5yjas_bedrooms` INT,
    `mysql_tbl_u5yjas_bathrooms` INT,
    `mysql_tbl_u5yjas_monthly_rent` INT,
    `mysql_tbl_u5yjas_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3k0hw` (
    `mysql_tbl_c3k0hw_request_id` INT,
    `mysql_tbl_c3k0hw_property_id` INT,
    `mysql_tbl_c3k0hw_request_date` DATE,
    `mysql_tbl_c3k0hw_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_c3k0hw_priority` INT
);

INSERT INTO `mysql_tbl_u5yjas` (`mysql_tbl_u5yjas_property_id`, `mysql_tbl_u5yjas_location`, `mysql_tbl_u5yjas_bedrooms`, `mysql_tbl_u5yjas_bathrooms`, `mysql_tbl_u5yjas_monthly_rent`, `mysql_tbl_u5yjas_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c3k0hw` (`mysql_tbl_c3k0hw_request_id`, `mysql_tbl_c3k0hw_property_id`, `mysql_tbl_c3k0hw_request_date`, `mysql_tbl_c3k0hw_estimated_cost`, `mysql_tbl_c3k0hw_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyu0hy` (
    `mysql_tbl_gyu0hy_customer_id` INT,
    `mysql_tbl_gyu0hy_order_id` INT
);

INSERT INTO `mysql_tbl_gyu0hy` (`mysql_tbl_gyu0hy_customer_id`, `mysql_tbl_gyu0hy_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x0q9v` (
    `mysql_tbl_6x0q9v_supplier_id` INT,
    `mysql_tbl_6x0q9v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6x0q9v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6x0q9v` (`mysql_tbl_6x0q9v_supplier_id`, `mysql_tbl_6x0q9v_supplier_rating`, `mysql_tbl_6x0q9v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9oift` (
    `mysql_tbl_f9oift_supplier_id` INT,
    `mysql_tbl_f9oift_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f9oift` (`mysql_tbl_f9oift_supplier_id`, `mysql_tbl_f9oift_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7r5f6` (
    `mysql_tbl_o7r5f6_ticket_id` INT,
    `mysql_tbl_o7r5f6_event_id` INT,
    `mysql_tbl_o7r5f6_customer_id` INT,
    `mysql_tbl_o7r5f6_ticket_type` VARCHAR(50),
    `mysql_tbl_o7r5f6_price` DECIMAL(10,2),
    `mysql_tbl_o7r5f6_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66pwb8` (
    `mysql_tbl_66pwb8_event_id` INT,
    `mysql_tbl_66pwb8_venue_id` INT,
    `mysql_tbl_66pwb8_event_date` DATE,
    `mysql_tbl_66pwb8_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7r5f6` (`mysql_tbl_o7r5f6_ticket_id`, `mysql_tbl_o7r5f6_event_id`, `mysql_tbl_o7r5f6_customer_id`, `mysql_tbl_o7r5f6_ticket_type`, `mysql_tbl_o7r5f6_price`, `mysql_tbl_o7r5f6_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_66pwb8` (`mysql_tbl_66pwb8_event_id`, `mysql_tbl_66pwb8_venue_id`, `mysql_tbl_66pwb8_event_date`, `mysql_tbl_66pwb8_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8a4nz` (
    `mysql_tbl_q8a4nz_emp_id` INT,
    `mysql_tbl_q8a4nz_salary` INT,
    `mysql_tbl_q8a4nz_department_id` INT
);

INSERT INTO `mysql_tbl_q8a4nz` (`mysql_tbl_q8a4nz_emp_id`, `mysql_tbl_q8a4nz_salary`, `mysql_tbl_q8a4nz_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xf8lh` (
    `mysql_tbl_1xf8lh_customer_id` INT,
    `mysql_tbl_1xf8lh_plan_type` VARCHAR(50),
    `mysql_tbl_1xf8lh_monthly_fee` INT,
    `mysql_tbl_1xf8lh_start_date` DATE,
    `mysql_tbl_1xf8lh_referral_count` INT
);

INSERT INTO `mysql_tbl_1xf8lh` (`mysql_tbl_1xf8lh_customer_id`, `mysql_tbl_1xf8lh_plan_type`, `mysql_tbl_1xf8lh_monthly_fee`, `mysql_tbl_1xf8lh_start_date`, `mysql_tbl_1xf8lh_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4qdum` (
    `mysql_tbl_x4qdum_emp_id` INT,
    `mysql_tbl_x4qdum_salary` INT
);

INSERT INTO `mysql_tbl_x4qdum` (`mysql_tbl_x4qdum_emp_id`, `mysql_tbl_x4qdum_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fffl4` (
    `mysql_tbl_8fffl4_order_id` INT,
    `mysql_tbl_8fffl4_customer_id` INT,
    `mysql_tbl_8fffl4_order_date` DATE,
    `mysql_tbl_8fffl4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlpnbq` (
    `mysql_tbl_xlpnbq_customer_id` INT,
    `mysql_tbl_xlpnbq_country` INT
);

INSERT INTO `mysql_tbl_8fffl4` (`mysql_tbl_8fffl4_order_id`, `mysql_tbl_8fffl4_customer_id`, `mysql_tbl_8fffl4_order_date`, `mysql_tbl_8fffl4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xlpnbq` (`mysql_tbl_xlpnbq_customer_id`, `mysql_tbl_xlpnbq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gv0z7` (
    `mysql_tbl_5gv0z7_customer_id` INT,
    `mysql_tbl_5gv0z7_registration_date` DATE,
    `mysql_tbl_5gv0z7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sl2uf` (
    `mysql_tbl_1sl2uf_order_id` INT,
    `mysql_tbl_1sl2uf_customer_id` INT,
    `mysql_tbl_1sl2uf_order_date` DATE,
    `mysql_tbl_1sl2uf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gv0z7` (`mysql_tbl_5gv0z7_customer_id`, `mysql_tbl_5gv0z7_registration_date`, `mysql_tbl_5gv0z7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1sl2uf` (`mysql_tbl_1sl2uf_order_id`, `mysql_tbl_1sl2uf_customer_id`, `mysql_tbl_1sl2uf_order_date`, `mysql_tbl_1sl2uf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz3sqf` (
    `mysql_tbl_yz3sqf_customer_id` INT,
    `mysql_tbl_yz3sqf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yz3sqf` (`mysql_tbl_yz3sqf_customer_id`, `mysql_tbl_yz3sqf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kk1vu` (
    `mysql_tbl_5kk1vu_customer_id` INT,
    `mysql_tbl_5kk1vu_country` INT,
    `mysql_tbl_5kk1vu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1gtuv` (
    `mysql_tbl_j1gtuv_order_id` INT,
    `mysql_tbl_j1gtuv_customer_id` INT,
    `mysql_tbl_j1gtuv_order_date` DATE
);

INSERT INTO `mysql_tbl_5kk1vu` (`mysql_tbl_5kk1vu_customer_id`, `mysql_tbl_5kk1vu_country`, `mysql_tbl_5kk1vu_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j1gtuv` (`mysql_tbl_j1gtuv_order_id`, `mysql_tbl_j1gtuv_customer_id`, `mysql_tbl_j1gtuv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o59b90` (
    `mysql_tbl_o59b90_campaign_id` INT,
    `mysql_tbl_o59b90_start_date` DATE,
    `mysql_tbl_o59b90_end_date` DATE,
    `mysql_tbl_o59b90_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zrdff` (
    `mysql_tbl_2zrdff_conversion_id` INT,
    `mysql_tbl_2zrdff_campaign_id` INT,
    `mysql_tbl_2zrdff_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o59b90` (`mysql_tbl_o59b90_campaign_id`, `mysql_tbl_o59b90_start_date`, `mysql_tbl_o59b90_end_date`, `mysql_tbl_o59b90_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2zrdff` (`mysql_tbl_2zrdff_conversion_id`, `mysql_tbl_2zrdff_campaign_id`, `mysql_tbl_2zrdff_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xlpnbq_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_xlpnbq` C
    JOIN `mysql_tbl_8fffl4` O ON mysql_tbl_xlpnbq_CUSTOMER_ID = mysql_tbl_8fffl4_CUSTOMER_ID
    WHERE mysql_tbl_xlpnbq_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_xlpnbq_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8fffl4_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_q8a4nz_DEPARTMENT_ID, COALESCE(mysql_tbl_q8a4nz_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_q8a4nz`
    WHERE mysql_tbl_q8a4nz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q8a4nz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_q8a4nz`
    WHERE mysql_tbl_q8a4nz_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yz3sqf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yz3sqf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f9oift_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f9oift`
    WHERE mysql_tbl_f9oift_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (FLOOR(V_RATING * 20)));
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_66pwb8_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_o7r5f6_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_o7r5f6` T
    JOIN `mysql_tbl_66pwb8` E ON mysql_tbl_o7r5f6_EVENT_ID = mysql_tbl_66pwb8_EVENT_ID
    WHERE mysql_tbl_o7r5f6_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_o7r5f6_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_2zrdff` C
    JOIN `mysql_tbl_o59b90` CM ON mysql_tbl_2zrdff_CAMPAIGN_ID = mysql_tbl_o59b90_CAMPAIGN_ID
    WHERE mysql_tbl_2zrdff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_2zrdff_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_2zrdff` C
    JOIN `mysql_tbl_o59b90` CM ON mysql_tbl_2zrdff_CAMPAIGN_ID = mysql_tbl_o59b90_CAMPAIGN_ID
    WHERE mysql_tbl_2zrdff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_2zrdff_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_2zrdff_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5kk1vu`
    WHERE mysql_tbl_5kk1vu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5kk1vu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + V_MAX));
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
        SET V_I = V_I + 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_1xf8lh_REFERRAL_COUNT, 0), mysql_tbl_1xf8lh_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_1xf8lh`
    WHERE mysql_tbl_1xf8lh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1xf8lh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1xf8lh`
    WHERE mysql_tbl_1xf8lh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_1sl2uf`
        WHERE mysql_tbl_1sl2uf_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_1sl2uf_ORDER_DATE), MONTH(mysql_tbl_1sl2uf_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_nwpo4o_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_nwpo4o`
    WHERE mysql_tbl_nwpo4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x4qdum_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x4qdum`
    WHERE mysql_tbl_x4qdum_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5yjas_MONTHLY_RENT, 0), COALESCE(mysql_tbl_u5yjas_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_u5yjas`
    WHERE mysql_tbl_u5yjas_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c3k0hw_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_c3k0hw`
    WHERE mysql_tbl_c3k0hw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_gyu0hy_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_gyu0hy`
    WHERE mysql_tbl_gyu0hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6x0q9v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6x0q9v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6x0q9v`
    WHERE mysql_tbl_6x0q9v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v6worb`
    WHERE mysql_tbl_6x0q9v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_q18zec` P ON OI.PRODUCT_ID = mysql_tbl_q18zec_PRODUCT_ID
    WHERE mysql_tbl_q18zec_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q18zec` P ON OI.PRODUCT_ID = mysql_tbl_q18zec_PRODUCT_ID
    WHERE mysql_tbl_q18zec_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);