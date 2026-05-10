/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81qjqx` (
    `mysql_tbl_81qjqx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81qjqx` (`mysql_tbl_81qjqx_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75nlwc` (
    `mysql_tbl_75nlwc_ticket_id` INT,
    `mysql_tbl_75nlwc_event_id` INT,
    `mysql_tbl_75nlwc_seat_section` INT,
    `mysql_tbl_75nlwc_seat_row` INT,
    `mysql_tbl_75nlwc_seat_number` INT,
    `mysql_tbl_75nlwc_price` DECIMAL(10,2),
    `mysql_tbl_75nlwc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3adp2` (
    `mysql_tbl_b3adp2_event_id` INT,
    `mysql_tbl_b3adp2_event_name` VARCHAR(50),
    `mysql_tbl_b3adp2_event_date` DATE,
    `mysql_tbl_b3adp2_venue_id` INT,
    `mysql_tbl_b3adp2_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75nlwc` (`mysql_tbl_75nlwc_ticket_id`, `mysql_tbl_75nlwc_event_id`, `mysql_tbl_75nlwc_seat_section`, `mysql_tbl_75nlwc_seat_row`, `mysql_tbl_75nlwc_seat_number`, `mysql_tbl_75nlwc_price`, `mysql_tbl_75nlwc_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_b3adp2` (`mysql_tbl_b3adp2_event_id`, `mysql_tbl_b3adp2_event_name`, `mysql_tbl_b3adp2_event_date`, `mysql_tbl_b3adp2_venue_id`, `mysql_tbl_b3adp2_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn2yef` (
    `mysql_tbl_kn2yef_campaign_id` INT,
    `mysql_tbl_kn2yef_channel` INT,
    `mysql_tbl_kn2yef_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kn2yef` (`mysql_tbl_kn2yef_campaign_id`, `mysql_tbl_kn2yef_channel`, `mysql_tbl_kn2yef_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wzyms` (
    `mysql_tbl_6wzyms_customer_id` INT,
    `mysql_tbl_6wzyms_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upgnc2` (
    `mysql_tbl_upgnc2_order_id` INT,
    `mysql_tbl_upgnc2_customer_id` INT,
    `mysql_tbl_upgnc2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wzyms` (`mysql_tbl_6wzyms_customer_id`, `mysql_tbl_6wzyms_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_upgnc2` (`mysql_tbl_upgnc2_order_id`, `mysql_tbl_upgnc2_customer_id`, `mysql_tbl_upgnc2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72cm27` (
    `mysql_tbl_72cm27_customer_id` INT,
    `mysql_tbl_72cm27_status` VARCHAR(50),
    `mysql_tbl_72cm27_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_72cm27_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72cm27` (`mysql_tbl_72cm27_customer_id`, `mysql_tbl_72cm27_status`, `mysql_tbl_72cm27_monthly_cost`, `mysql_tbl_72cm27_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kzfy8` (
    `mysql_tbl_6kzfy8_campaign_id` INT,
    `mysql_tbl_6kzfy8_budget` INT
);

INSERT INTO `mysql_tbl_6kzfy8` (`mysql_tbl_6kzfy8_campaign_id`, `mysql_tbl_6kzfy8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojmked` (
    `mysql_tbl_ojmked_unit_id` INT,
    `mysql_tbl_ojmked_facility_id` INT,
    `mysql_tbl_ojmked_unit_size` INT,
    `mysql_tbl_ojmked_monthly_rate` INT,
    `mysql_tbl_ojmked_climate_controlled` INT,
    `mysql_tbl_ojmked_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7vv7c` (
    `mysql_tbl_f7vv7c_rental_id` INT,
    `mysql_tbl_f7vv7c_unit_id` INT,
    `mysql_tbl_f7vv7c_customer_id` INT,
    `mysql_tbl_f7vv7c_start_date` DATE,
    `mysql_tbl_f7vv7c_rental_months` INT,
    `mysql_tbl_f7vv7c_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ojmked` (`mysql_tbl_ojmked_unit_id`, `mysql_tbl_ojmked_facility_id`, `mysql_tbl_ojmked_unit_size`, `mysql_tbl_ojmked_monthly_rate`, `mysql_tbl_ojmked_climate_controlled`, `mysql_tbl_ojmked_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f7vv7c` (`mysql_tbl_f7vv7c_rental_id`, `mysql_tbl_f7vv7c_unit_id`, `mysql_tbl_f7vv7c_customer_id`, `mysql_tbl_f7vv7c_start_date`, `mysql_tbl_f7vv7c_rental_months`, `mysql_tbl_f7vv7c_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfnux2` (
    `mysql_tbl_rfnux2_order_id` INT,
    `mysql_tbl_rfnux2_customer_id` INT,
    `mysql_tbl_rfnux2_order_date` DATE,
    `mysql_tbl_rfnux2_total_amount` DECIMAL(10,2),
    `mysql_tbl_rfnux2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4yzxl` (
    `mysql_tbl_e4yzxl_refund_id` INT,
    `mysql_tbl_e4yzxl_order_id` INT,
    `mysql_tbl_e4yzxl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfnux2` (`mysql_tbl_rfnux2_order_id`, `mysql_tbl_rfnux2_customer_id`, `mysql_tbl_rfnux2_order_date`, `mysql_tbl_rfnux2_total_amount`, `mysql_tbl_rfnux2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e4yzxl` (`mysql_tbl_e4yzxl_refund_id`, `mysql_tbl_e4yzxl_order_id`, `mysql_tbl_e4yzxl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v52mcj` (
    `mysql_tbl_v52mcj_emp_id` INT,
    `mysql_tbl_v52mcj_department_id` INT,
    `mysql_tbl_v52mcj_salary` INT
);

INSERT INTO `mysql_tbl_v52mcj` (`mysql_tbl_v52mcj_emp_id`, `mysql_tbl_v52mcj_department_id`, `mysql_tbl_v52mcj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m66ouc` (mysql_tbl_m66ouc_id INT, mysql_tbl_m66ouc_balance DECIMAL(10,2), mysql_tbl_m66ouc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9hfoa` (
    `mysql_tbl_k9hfoa_product_id` INT,
    `mysql_tbl_k9hfoa_category_id` INT,
    `mysql_tbl_k9hfoa_price` DECIMAL(10,2),
    `mysql_tbl_k9hfoa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k9hfoa` (`mysql_tbl_k9hfoa_product_id`, `mysql_tbl_k9hfoa_category_id`, `mysql_tbl_k9hfoa_price`, `mysql_tbl_k9hfoa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1nhsz` (
    `mysql_tbl_t1nhsz_card_id` INT,
    `mysql_tbl_t1nhsz_customer_id` INT,
    `mysql_tbl_t1nhsz_card_type` VARCHAR(50),
    `mysql_tbl_t1nhsz_credit_limit` INT,
    `mysql_tbl_t1nhsz_current_balance` INT,
    `mysql_tbl_t1nhsz_interest_rate` INT,
    `mysql_tbl_t1nhsz_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_t1nhsz` (`mysql_tbl_t1nhsz_card_id`, `mysql_tbl_t1nhsz_customer_id`, `mysql_tbl_t1nhsz_card_type`, `mysql_tbl_t1nhsz_credit_limit`, `mysql_tbl_t1nhsz_current_balance`, `mysql_tbl_t1nhsz_interest_rate`, `mysql_tbl_t1nhsz_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rotg65` (
    `mysql_tbl_rotg65_concert_id` INT,
    `mysql_tbl_rotg65_venue_id` INT,
    `mysql_tbl_rotg65_artist_id` INT,
    `mysql_tbl_rotg65_ticket_price` DECIMAL(10,2),
    `mysql_tbl_rotg65_seats_available` INT,
    `mysql_tbl_rotg65_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovnexk` (
    `mysql_tbl_ovnexk_sale_id` INT,
    `mysql_tbl_ovnexk_concert_id` INT,
    `mysql_tbl_ovnexk_customer_id` INT,
    `mysql_tbl_ovnexk_quantity` INT,
    `mysql_tbl_ovnexk_sale_date` DATE
);

INSERT INTO `mysql_tbl_rotg65` (`mysql_tbl_rotg65_concert_id`, `mysql_tbl_rotg65_venue_id`, `mysql_tbl_rotg65_artist_id`, `mysql_tbl_rotg65_ticket_price`, `mysql_tbl_rotg65_seats_available`, `mysql_tbl_rotg65_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ovnexk` (`mysql_tbl_ovnexk_sale_id`, `mysql_tbl_ovnexk_concert_id`, `mysql_tbl_ovnexk_customer_id`, `mysql_tbl_ovnexk_quantity`, `mysql_tbl_ovnexk_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06qkpw` (
    `mysql_tbl_06qkpw_emp_id` INT,
    `mysql_tbl_06qkpw_department_id` INT,
    `mysql_tbl_06qkpw_salary` INT
);

INSERT INTO `mysql_tbl_06qkpw` (`mysql_tbl_06qkpw_emp_id`, `mysql_tbl_06qkpw_department_id`, `mysql_tbl_06qkpw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbz4ut` (
    `mysql_tbl_nbz4ut_emp_id` INT,
    `mysql_tbl_nbz4ut_hire_date` DATE
);

INSERT INTO `mysql_tbl_nbz4ut` (`mysql_tbl_nbz4ut_emp_id`, `mysql_tbl_nbz4ut_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_m66ouc_BALANCE INTO V_BALANCE FROM `mysql_tbl_m66ouc` WHERE mysql_tbl_m66ouc_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_m66ouc_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_m66ouc` SET mysql_tbl_m66ouc_STATUS = 'CLOSED' WHERE mysql_tbl_m66ouc_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_72cm27_PLAN_TYPE, COALESCE(mysql_tbl_72cm27_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_72cm27`
    WHERE mysql_tbl_72cm27_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_72cm27_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_upgnc2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_upgnc2` O
    JOIN `mysql_tbl_6wzyms` C ON mysql_tbl_upgnc2_CUSTOMER_ID = mysql_tbl_6wzyms_CUSTOMER_ID
    WHERE mysql_tbl_6wzyms_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_upgnc2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_upgnc2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1nhsz_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_t1nhsz_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_t1nhsz`
    WHERE mysql_tbl_t1nhsz_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k9hfoa_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_k9hfoa`
    WHERE mysql_tbl_k9hfoa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_xwrb2g`
    WHERE mysql_tbl_k9hfoa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5rfx1j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_06qkpw_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_06qkpw`
    WHERE mysql_tbl_06qkpw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nbz4ut_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nbz4ut`
    WHERE mysql_tbl_nbz4ut_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojmked_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ojmked`
    WHERE mysql_tbl_ojmked_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ojmked_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ojmked`
    WHERE mysql_tbl_ojmked_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ojmked_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfnux2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rfnux2`
    WHERE mysql_tbl_rfnux2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e4yzxl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_e4yzxl`
    WHERE mysql_tbl_e4yzxl_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
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

    SELECT COALESCE(mysql_tbl_rotg65_TICKET_PRICE, 50), COALESCE(mysql_tbl_rotg65_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_rotg65`
    WHERE mysql_tbl_rotg65_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ovnexk`
    WHERE mysql_tbl_ovnexk_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rotg65_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_rotg65`
    WHERE mysql_tbl_rotg65_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v52mcj_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_v52mcj`
    WHERE mysql_tbl_v52mcj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v52mcj_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_v52mcj`;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kzfy8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6kzfy8`
    WHERE mysql_tbl_6kzfy8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (V_BUDGET / 100));
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

    SELECT COALESCE(SUM(mysql_tbl_75nlwc_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_75nlwc`
    WHERE mysql_tbl_75nlwc_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_75nlwc_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_75nlwc_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_b3adp2_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_b3adp2`
    WHERE mysql_tbl_b3adp2_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kn2yef_CHANNEL, mysql_tbl_kn2yef_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_kn2yef` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kn2yef_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kn2yef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kn2yef_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_81qjqx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_81qjqx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_z46f81` (mysql_tbl_z46f81_ID INT PRIMARY KEY, mysql_tbl_z46f81_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mkhnr2` (mysql_tbl_mkhnr2_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();