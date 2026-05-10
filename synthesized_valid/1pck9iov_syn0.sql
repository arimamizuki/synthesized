/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_miwby6` (
    `mysql_tbl_miwby6_order_id` INT,
    `mysql_tbl_miwby6_customer_id` INT,
    `mysql_tbl_miwby6_order_date` DATE,
    `mysql_tbl_miwby6_shipping_address` INT,
    `mysql_tbl_miwby6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbu04e` (
    `mysql_tbl_cbu04e_shipment_id` INT,
    `mysql_tbl_cbu04e_order_id` INT,
    `mysql_tbl_cbu04e_carrier` INT,
    `mysql_tbl_cbu04e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cbu04e_estimated_delivery` INT,
    `mysql_tbl_cbu04e_actual_delivery` INT
);

INSERT INTO `mysql_tbl_miwby6` (`mysql_tbl_miwby6_order_id`, `mysql_tbl_miwby6_customer_id`, `mysql_tbl_miwby6_order_date`, `mysql_tbl_miwby6_shipping_address`, `mysql_tbl_miwby6_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_cbu04e` (`mysql_tbl_cbu04e_shipment_id`, `mysql_tbl_cbu04e_order_id`, `mysql_tbl_cbu04e_carrier`, `mysql_tbl_cbu04e_shipping_cost`, `mysql_tbl_cbu04e_estimated_delivery`, `mysql_tbl_cbu04e_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_on2muc` (mysql_tbl_on2muc_id INT, mysql_tbl_on2muc_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0vyf3` (
    `mysql_tbl_l0vyf3_student_id` INT,
    `mysql_tbl_l0vyf3_first_name` VARCHAR(50),
    `mysql_tbl_l0vyf3_last_name` VARCHAR(50),
    `mysql_tbl_l0vyf3_grade_level` INT,
    `mysql_tbl_l0vyf3_enrollment_date` DATE,
    `mysql_tbl_l0vyf3_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r68n0` (
    `mysql_tbl_8r68n0_payment_id` INT,
    `mysql_tbl_8r68n0_student_id` INT,
    `mysql_tbl_8r68n0_amount` DECIMAL(10,2),
    `mysql_tbl_8r68n0_payment_date` DATE,
    `mysql_tbl_8r68n0_payment_method` INT
);

INSERT INTO `mysql_tbl_l0vyf3` (`mysql_tbl_l0vyf3_student_id`, `mysql_tbl_l0vyf3_first_name`, `mysql_tbl_l0vyf3_last_name`, `mysql_tbl_l0vyf3_grade_level`, `mysql_tbl_l0vyf3_enrollment_date`, `mysql_tbl_l0vyf3_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8r68n0` (`mysql_tbl_8r68n0_payment_id`, `mysql_tbl_8r68n0_student_id`, `mysql_tbl_8r68n0_amount`, `mysql_tbl_8r68n0_payment_date`, `mysql_tbl_8r68n0_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q33ao8` (
    `mysql_tbl_q33ao8_customer_id` INT,
    `mysql_tbl_q33ao8_country` INT
);

INSERT INTO `mysql_tbl_q33ao8` (`mysql_tbl_q33ao8_customer_id`, `mysql_tbl_q33ao8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uver5e` (
    `mysql_tbl_uver5e_campaign_id` INT,
    `mysql_tbl_uver5e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uver5e` (`mysql_tbl_uver5e_campaign_id`, `mysql_tbl_uver5e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqr4qo` (
    `mysql_tbl_pqr4qo_customer_id` INT,
    `mysql_tbl_pqr4qo_registration_date` DATE,
    `mysql_tbl_pqr4qo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g27i9` (
    `mysql_tbl_7g27i9_order_id` INT,
    `mysql_tbl_7g27i9_customer_id` INT,
    `mysql_tbl_7g27i9_order_date` DATE,
    `mysql_tbl_7g27i9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqr4qo` (`mysql_tbl_pqr4qo_customer_id`, `mysql_tbl_pqr4qo_registration_date`, `mysql_tbl_pqr4qo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7g27i9` (`mysql_tbl_7g27i9_order_id`, `mysql_tbl_7g27i9_customer_id`, `mysql_tbl_7g27i9_order_date`, `mysql_tbl_7g27i9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xypnsl` (mysql_tbl_xypnsl_item_id INT, mysql_tbl_xypnsl_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ph39v` (
    `mysql_tbl_4ph39v_ticket_id` INT,
    `mysql_tbl_4ph39v_visitor_id` INT,
    `mysql_tbl_4ph39v_park_id` INT,
    `mysql_tbl_4ph39v_ticket_type` VARCHAR(50),
    `mysql_tbl_4ph39v_purchase_date` DATE,
    `mysql_tbl_4ph39v_visit_date` DATE,
    `mysql_tbl_4ph39v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p82pu5` (
    `mysql_tbl_p82pu5_park_id` INT,
    `mysql_tbl_p82pu5_name` VARCHAR(50),
    `mysql_tbl_p82pu5_operating_hours` DECIMAL(3,1),
    `mysql_tbl_p82pu5_capacity` INT
);

INSERT INTO `mysql_tbl_4ph39v` (`mysql_tbl_4ph39v_ticket_id`, `mysql_tbl_4ph39v_visitor_id`, `mysql_tbl_4ph39v_park_id`, `mysql_tbl_4ph39v_ticket_type`, `mysql_tbl_4ph39v_purchase_date`, `mysql_tbl_4ph39v_visit_date`, `mysql_tbl_4ph39v_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p82pu5` (`mysql_tbl_p82pu5_park_id`, `mysql_tbl_p82pu5_name`, `mysql_tbl_p82pu5_operating_hours`, `mysql_tbl_p82pu5_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9fpfr` (
    `mysql_tbl_q9fpfr_emp_id` INT,
    `mysql_tbl_q9fpfr_department_id` INT,
    `mysql_tbl_q9fpfr_salary` INT,
    `mysql_tbl_q9fpfr_hire_date` DATE,
    `mysql_tbl_q9fpfr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q9fpfr` (`mysql_tbl_q9fpfr_emp_id`, `mysql_tbl_q9fpfr_department_id`, `mysql_tbl_q9fpfr_salary`, `mysql_tbl_q9fpfr_hire_date`, `mysql_tbl_q9fpfr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5b9jy` (
    `mysql_tbl_n5b9jy_product_id` INT,
    `mysql_tbl_n5b9jy_category_id` INT,
    `mysql_tbl_n5b9jy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5b9jy` (`mysql_tbl_n5b9jy_product_id`, `mysql_tbl_n5b9jy_category_id`, `mysql_tbl_n5b9jy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxsnqs` (
    `mysql_tbl_uxsnqs_contract_id` INT,
    `mysql_tbl_uxsnqs_customer_id` INT,
    `mysql_tbl_uxsnqs_contract_type` VARCHAR(50),
    `mysql_tbl_uxsnqs_start_date` DATE,
    `mysql_tbl_uxsnqs_end_date` DATE,
    `mysql_tbl_uxsnqs_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0o42f` (
    `mysql_tbl_t0o42f_payment_id` INT,
    `mysql_tbl_t0o42f_contract_id` INT,
    `mysql_tbl_t0o42f_payment_date` DATE,
    `mysql_tbl_t0o42f_amount_paid` INT,
    `mysql_tbl_t0o42f_is_on_time` DATE
);

INSERT INTO `mysql_tbl_uxsnqs` (`mysql_tbl_uxsnqs_contract_id`, `mysql_tbl_uxsnqs_customer_id`, `mysql_tbl_uxsnqs_contract_type`, `mysql_tbl_uxsnqs_start_date`, `mysql_tbl_uxsnqs_end_date`, `mysql_tbl_uxsnqs_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t0o42f` (`mysql_tbl_t0o42f_payment_id`, `mysql_tbl_t0o42f_contract_id`, `mysql_tbl_t0o42f_payment_date`, `mysql_tbl_t0o42f_amount_paid`, `mysql_tbl_t0o42f_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vs5p3` (
    `mysql_tbl_8vs5p3_order_id` INT,
    `mysql_tbl_8vs5p3_customer_id` INT,
    `mysql_tbl_8vs5p3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vs5p3` (`mysql_tbl_8vs5p3_order_id`, `mysql_tbl_8vs5p3_customer_id`, `mysql_tbl_8vs5p3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jns9kr` (
    `mysql_tbl_jns9kr_emp_id` INT,
    `mysql_tbl_jns9kr_hire_date` DATE
);

INSERT INTO `mysql_tbl_jns9kr` (`mysql_tbl_jns9kr_emp_id`, `mysql_tbl_jns9kr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_lnrbjf` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_lnrbjf` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx9lhr` (
    `mysql_tbl_nx9lhr_bottle_id` INT,
    `mysql_tbl_nx9lhr_winery_id` INT,
    `mysql_tbl_nx9lhr_varietal` INT,
    `mysql_tbl_nx9lhr_vintage_year` INT,
    `mysql_tbl_nx9lhr_bottle_size_ml` INT,
    `mysql_tbl_nx9lhr_quantity_on_hand` INT,
    `mysql_tbl_nx9lhr_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzjp0t` (
    `mysql_tbl_bzjp0t_club_id` INT,
    `mysql_tbl_bzjp0t_member_id` INT,
    `mysql_tbl_bzjp0t_membership_tier` INT,
    `mysql_tbl_bzjp0t_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_nx9lhr` (`mysql_tbl_nx9lhr_bottle_id`, `mysql_tbl_nx9lhr_winery_id`, `mysql_tbl_nx9lhr_varietal`, `mysql_tbl_nx9lhr_vintage_year`, `mysql_tbl_nx9lhr_bottle_size_ml`, `mysql_tbl_nx9lhr_quantity_on_hand`, `mysql_tbl_nx9lhr_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bzjp0t` (`mysql_tbl_bzjp0t_club_id`, `mysql_tbl_bzjp0t_member_id`, `mysql_tbl_bzjp0t_membership_tier`, `mysql_tbl_bzjp0t_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n4sf4` (
    `mysql_tbl_1n4sf4_cdouble` INT
);

INSERT INTO `mysql_tbl_1n4sf4` (`mysql_tbl_1n4sf4_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eahjb9` (
    `mysql_tbl_eahjb9_emp_id` INT,
    `mysql_tbl_eahjb9_salary` INT,
    `mysql_tbl_eahjb9_hire_date` DATE
);

INSERT INTO `mysql_tbl_eahjb9` (`mysql_tbl_eahjb9_emp_id`, `mysql_tbl_eahjb9_salary`, `mysql_tbl_eahjb9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aphe6d` (
    mysql_tbl_aphe6d_emp_no INT,
    mysql_tbl_aphe6d_salary INT
);

INSERT INTO `mysql_tbl_aphe6d` (`mysql_tbl_aphe6d_emp_no`, `mysql_tbl_aphe6d_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdurn9` (
    `mysql_tbl_wdurn9_table_id` INT,
    `mysql_tbl_wdurn9_restaurant_id` INT,
    `mysql_tbl_wdurn9_capacity` INT,
    `mysql_tbl_wdurn9_is_outdoor` INT,
    `mysql_tbl_wdurn9_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3y0ds` (
    `mysql_tbl_k3y0ds_reservation_id` INT,
    `mysql_tbl_k3y0ds_table_id` INT,
    `mysql_tbl_k3y0ds_customer_id` INT,
    `mysql_tbl_k3y0ds_party_size` INT,
    `mysql_tbl_k3y0ds_reservation_date` DATE,
    `mysql_tbl_k3y0ds_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wdurn9` (`mysql_tbl_wdurn9_table_id`, `mysql_tbl_wdurn9_restaurant_id`, `mysql_tbl_wdurn9_capacity`, `mysql_tbl_wdurn9_is_outdoor`, `mysql_tbl_wdurn9_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k3y0ds` (`mysql_tbl_k3y0ds_reservation_id`, `mysql_tbl_k3y0ds_table_id`, `mysql_tbl_k3y0ds_customer_id`, `mysql_tbl_k3y0ds_party_size`, `mysql_tbl_k3y0ds_reservation_date`, `mysql_tbl_k3y0ds_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6siau1` (
    `mysql_tbl_6siau1_category_id` INT,
    `mysql_tbl_6siau1_price` DECIMAL(10,2),
    `mysql_tbl_6siau1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6siau1` (`mysql_tbl_6siau1_category_id`, `mysql_tbl_6siau1_price`, `mysql_tbl_6siau1_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_xypnsl` SET mysql_tbl_xypnsl_QTY = mysql_tbl_xypnsl_QTY + 10 WHERE mysql_tbl_xypnsl_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7g27i9`
    WHERE mysql_tbl_7g27i9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pqr4qo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pqr4qo`
    WHERE mysql_tbl_pqr4qo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4ph39v_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_4ph39v`
    WHERE mysql_tbl_4ph39v_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_4ph39v_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_p82pu5_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_p82pu5`
    WHERE mysql_tbl_p82pu5_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uver5e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uver5e`
    WHERE mysql_tbl_uver5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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
    FROM `mysql_tbl_q33ao8`
    WHERE mysql_tbl_q33ao8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_q33ao8` C ON O.CUSTOMER_ID = mysql_tbl_q33ao8_CUSTOMER_ID
    WHERE mysql_tbl_q33ao8_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_on2muc` (`mysql_tbl_on2muc_ID`, `mysql_tbl_on2muc_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxsnqs_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_uxsnqs`
    WHERE mysql_tbl_uxsnqs_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t0o42f_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_t0o42f`
    WHERE mysql_tbl_t0o42f_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_uxsnqs_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_uxsnqs`
    WHERE mysql_tbl_uxsnqs_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzjp0t_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_bzjp0t`
    WHERE mysql_tbl_bzjp0t_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_bzjp0t_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_bzjp0t`
    WHERE mysql_tbl_bzjp0t_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_lnrbjf`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdurn9_CAPACITY, 4), COALESCE(mysql_tbl_wdurn9_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_wdurn9`
    WHERE mysql_tbl_wdurn9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_k3y0ds`
    WHERE mysql_tbl_k3y0ds_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_k3y0ds_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6siau1_PRICE * mysql_tbl_6siau1_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_6siau1`
    WHERE mysql_tbl_6siau1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6siau1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6siau1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eahjb9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eahjb9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_eahjb9`
    WHERE mysql_tbl_eahjb9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_aphe6d_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_aphe6d`
        WHERE mysql_tbl_aphe6d_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_aphe6d_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_aphe6d`
        WHERE mysql_tbl_aphe6d_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_aphe6d_SALARY) - MIN(mysql_tbl_aphe6d_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_aphe6d`
        WHERE mysql_tbl_aphe6d_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8vs5p3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8vs5p3`
    WHERE mysql_tbl_8vs5p3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_1n4sf4_CDOUBLE) INTO RESULT FROM `mysql_tbl_1n4sf4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jns9kr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jns9kr`
    WHERE mysql_tbl_jns9kr_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_FOOSP_ack96d();
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n5b9jy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n5b9jy`
    WHERE mysql_tbl_n5b9jy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9fpfr_SALARY, 0), COALESCE(mysql_tbl_q9fpfr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q9fpfr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_q9fpfr`
    WHERE mysql_tbl_q9fpfr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q9fpfr_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_q9fpfr`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0vyf3_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_l0vyf3`
    WHERE mysql_tbl_l0vyf3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8r68n0_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_8r68n0`
    WHERE mysql_tbl_8r68n0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_cbu04e_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_miwby6` O
    JOIN `mysql_tbl_cbu04e` S ON mysql_tbl_miwby6_ORDER_ID = mysql_tbl_cbu04e_ORDER_ID
    WHERE mysql_tbl_miwby6_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cbu04e_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_cbu04e_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cbu04e` S
    WHERE mysql_tbl_cbu04e_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);