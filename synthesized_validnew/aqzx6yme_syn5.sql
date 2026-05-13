/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvh4ig` (
    `mysql_tbl_pvh4ig_cdate` DATE
);

INSERT INTO `mysql_tbl_pvh4ig` (`mysql_tbl_pvh4ig_cdate`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwphow` (
    `mysql_tbl_jwphow_customer_id` INT,
    `mysql_tbl_jwphow_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwphow` (`mysql_tbl_jwphow_customer_id`, `mysql_tbl_jwphow_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v290s7` (
    `mysql_tbl_v290s7_customer_id` INT,
    `mysql_tbl_v290s7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v290s7` (`mysql_tbl_v290s7_customer_id`, `mysql_tbl_v290s7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgj0jv` (
    `mysql_tbl_rgj0jv_unit_id` INT,
    `mysql_tbl_rgj0jv_facility_id` INT,
    `mysql_tbl_rgj0jv_unit_size` INT,
    `mysql_tbl_rgj0jv_monthly_rate` INT,
    `mysql_tbl_rgj0jv_climate_controlled` INT,
    `mysql_tbl_rgj0jv_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf2g3k` (
    `mysql_tbl_pf2g3k_rental_id` INT,
    `mysql_tbl_pf2g3k_unit_id` INT,
    `mysql_tbl_pf2g3k_customer_id` INT,
    `mysql_tbl_pf2g3k_start_date` DATE,
    `mysql_tbl_pf2g3k_rental_months` INT,
    `mysql_tbl_pf2g3k_monthly_payment` INT
);

INSERT INTO `mysql_tbl_rgj0jv` (`mysql_tbl_rgj0jv_unit_id`, `mysql_tbl_rgj0jv_facility_id`, `mysql_tbl_rgj0jv_unit_size`, `mysql_tbl_rgj0jv_monthly_rate`, `mysql_tbl_rgj0jv_climate_controlled`, `mysql_tbl_rgj0jv_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pf2g3k` (`mysql_tbl_pf2g3k_rental_id`, `mysql_tbl_pf2g3k_unit_id`, `mysql_tbl_pf2g3k_customer_id`, `mysql_tbl_pf2g3k_start_date`, `mysql_tbl_pf2g3k_rental_months`, `mysql_tbl_pf2g3k_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxihhb` (
    `mysql_tbl_rxihhb_supplier_id` INT
);

INSERT INTO `mysql_tbl_rxihhb` (`mysql_tbl_rxihhb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awt574` (
    `mysql_tbl_awt574_ticket_id` INT,
    `mysql_tbl_awt574_event_id` INT,
    `mysql_tbl_awt574_seat_section` INT,
    `mysql_tbl_awt574_seat_row` INT,
    `mysql_tbl_awt574_seat_number` INT,
    `mysql_tbl_awt574_price` DECIMAL(10,2),
    `mysql_tbl_awt574_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf4ldg` (
    `mysql_tbl_vf4ldg_event_id` INT,
    `mysql_tbl_vf4ldg_event_name` VARCHAR(50),
    `mysql_tbl_vf4ldg_event_date` DATE,
    `mysql_tbl_vf4ldg_venue_id` INT,
    `mysql_tbl_vf4ldg_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awt574` (`mysql_tbl_awt574_ticket_id`, `mysql_tbl_awt574_event_id`, `mysql_tbl_awt574_seat_section`, `mysql_tbl_awt574_seat_row`, `mysql_tbl_awt574_seat_number`, `mysql_tbl_awt574_price`, `mysql_tbl_awt574_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_vf4ldg` (`mysql_tbl_vf4ldg_event_id`, `mysql_tbl_vf4ldg_event_name`, `mysql_tbl_vf4ldg_event_date`, `mysql_tbl_vf4ldg_venue_id`, `mysql_tbl_vf4ldg_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a39jzx` (
    `mysql_tbl_a39jzx_customer_id` INT,
    `mysql_tbl_a39jzx_order_date` DATE,
    `mysql_tbl_a39jzx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a39jzx` (`mysql_tbl_a39jzx_customer_id`, `mysql_tbl_a39jzx_order_date`, `mysql_tbl_a39jzx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s40cvg` (
    `mysql_tbl_s40cvg_customer_id` INT,
    `mysql_tbl_s40cvg_status` VARCHAR(50),
    `mysql_tbl_s40cvg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s40cvg` (`mysql_tbl_s40cvg_customer_id`, `mysql_tbl_s40cvg_status`, `mysql_tbl_s40cvg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3zn57` (
    `mysql_tbl_v3zn57_order_id` INT,
    `mysql_tbl_v3zn57_customer_id` INT,
    `mysql_tbl_v3zn57_order_date` DATE,
    `mysql_tbl_v3zn57_total_amount` DECIMAL(10,2),
    `mysql_tbl_v3zn57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hx0ss` (
    `mysql_tbl_7hx0ss_payment_id` INT,
    `mysql_tbl_7hx0ss_order_id` INT,
    `mysql_tbl_7hx0ss_payment_method` INT,
    `mysql_tbl_7hx0ss_amount_paid` INT,
    `mysql_tbl_7hx0ss_transaction_fee` INT
);

INSERT INTO `mysql_tbl_v3zn57` (`mysql_tbl_v3zn57_order_id`, `mysql_tbl_v3zn57_customer_id`, `mysql_tbl_v3zn57_order_date`, `mysql_tbl_v3zn57_total_amount`, `mysql_tbl_v3zn57_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7hx0ss` (`mysql_tbl_7hx0ss_payment_id`, `mysql_tbl_7hx0ss_order_id`, `mysql_tbl_7hx0ss_payment_method`, `mysql_tbl_7hx0ss_amount_paid`, `mysql_tbl_7hx0ss_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb8f1v` (
    `mysql_tbl_bb8f1v_emp_id` INT,
    `mysql_tbl_bb8f1v_department_id` INT,
    `mysql_tbl_bb8f1v_salary` INT,
    `mysql_tbl_bb8f1v_hire_date` DATE,
    `mysql_tbl_bb8f1v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bb8f1v` (`mysql_tbl_bb8f1v_emp_id`, `mysql_tbl_bb8f1v_department_id`, `mysql_tbl_bb8f1v_salary`, `mysql_tbl_bb8f1v_hire_date`, `mysql_tbl_bb8f1v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz41u5` (
    `mysql_tbl_sz41u5_customer_id` INT,
    `mysql_tbl_sz41u5_country` INT
);

INSERT INTO `mysql_tbl_sz41u5` (`mysql_tbl_sz41u5_customer_id`, `mysql_tbl_sz41u5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_912mvw` (
    `mysql_tbl_912mvw_supplier_id` INT,
    `mysql_tbl_912mvw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_912mvw` (`mysql_tbl_912mvw_supplier_id`, `mysql_tbl_912mvw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jblwr5` (
    `mysql_tbl_jblwr5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jblwr5` (`mysql_tbl_jblwr5_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_912mvw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_912mvw`
    WHERE mysql_tbl_912mvw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a39jzx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_a39jzx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_a39jzx`
    WHERE mysql_tbl_a39jzx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a39jzx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_a39jzx_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_a39jzx`
    WHERE mysql_tbl_a39jzx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a39jzx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jblwr5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jblwr5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_sz41u5`
    WHERE mysql_tbl_sz41u5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sz41u5`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bb8f1v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bb8f1v_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bb8f1v_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bb8f1v`
    WHERE mysql_tbl_bb8f1v_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3zn57_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v3zn57`
    WHERE mysql_tbl_v3zn57_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_7hx0ss_PAYMENT_METHOD, COALESCE(mysql_tbl_7hx0ss_AMOUNT_PAID, 0), COALESCE(mysql_tbl_7hx0ss_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_7hx0ss`
    WHERE mysql_tbl_7hx0ss_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_awt574_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_awt574`
    WHERE mysql_tbl_awt574_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_awt574_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_awt574_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_vf4ldg_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_vf4ldg`
    WHERE mysql_tbl_vf4ldg_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_elu8wo` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_3h4zba` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_elu8wo` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_3h4zba` WHERE mysql_tbl_3h4zba.USER_ID = mysql_tbl_elu8wo.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3h4zba`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_elu8wo`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_s40cvg_STATUS, COALESCE(mysql_tbl_s40cvg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_s40cvg`
    WHERE mysql_tbl_s40cvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gqh5mi`
    WHERE mysql_tbl_rxihhb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_rgj0jv_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_rgj0jv`
    WHERE mysql_tbl_rgj0jv_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_rgj0jv_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_rgj0jv`
    WHERE mysql_tbl_rgj0jv_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_rgj0jv_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v290s7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v290s7`
    WHERE mysql_tbl_v290s7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jwphow_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jwphow`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pvh4ig`;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATE_dkn391();