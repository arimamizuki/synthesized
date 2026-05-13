/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kodvmt` (
    `mysql_tbl_kodvmt_customer_id` INT,
    `mysql_tbl_kodvmt_start_date` DATE,
    `mysql_tbl_kodvmt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kodvmt` (`mysql_tbl_kodvmt_customer_id`, `mysql_tbl_kodvmt_start_date`, `mysql_tbl_kodvmt_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uccr1b` (
    `mysql_tbl_uccr1b_order_id` INT,
    `mysql_tbl_uccr1b_customer_id` INT,
    `mysql_tbl_uccr1b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uccr1b` (`mysql_tbl_uccr1b_order_id`, `mysql_tbl_uccr1b_customer_id`, `mysql_tbl_uccr1b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk6hz0` (
    `mysql_tbl_zk6hz0_emp_id` INT,
    `mysql_tbl_zk6hz0_dept_id` INT,
    `mysql_tbl_zk6hz0_salary` INT,
    `mysql_tbl_zk6hz0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l31sh` (
    `mysql_tbl_6l31sh_dept_id` INT,
    `mysql_tbl_6l31sh_name` VARCHAR(50),
    `mysql_tbl_6l31sh_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_zk6hz0` (`mysql_tbl_zk6hz0_emp_id`, `mysql_tbl_zk6hz0_dept_id`, `mysql_tbl_zk6hz0_salary`, `mysql_tbl_zk6hz0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6l31sh` (`mysql_tbl_6l31sh_dept_id`, `mysql_tbl_6l31sh_name`, `mysql_tbl_6l31sh_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwn40k` (
    `mysql_tbl_rwn40k_supplier_id` INT,
    `mysql_tbl_rwn40k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rwn40k` (`mysql_tbl_rwn40k_supplier_id`, `mysql_tbl_rwn40k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh8vid` (
    `mysql_tbl_bh8vid_product_id` INT,
    `mysql_tbl_bh8vid_supplier_id` INT
);

INSERT INTO `mysql_tbl_bh8vid` (`mysql_tbl_bh8vid_product_id`, `mysql_tbl_bh8vid_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r24z9s` (
    `mysql_tbl_r24z9s_order_id` INT,
    `mysql_tbl_r24z9s_customer_id` INT,
    `mysql_tbl_r24z9s_order_status` VARCHAR(50),
    `mysql_tbl_r24z9s_total_amount` DECIMAL(10,2),
    `mysql_tbl_r24z9s_order_date` DATE
);

INSERT INTO `mysql_tbl_r24z9s` (`mysql_tbl_r24z9s_order_id`, `mysql_tbl_r24z9s_customer_id`, `mysql_tbl_r24z9s_order_status`, `mysql_tbl_r24z9s_total_amount`, `mysql_tbl_r24z9s_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp1c2h` (
    `mysql_tbl_mp1c2h_campaign_id` INT,
    `mysql_tbl_mp1c2h_channel` INT
);

INSERT INTO `mysql_tbl_mp1c2h` (`mysql_tbl_mp1c2h_campaign_id`, `mysql_tbl_mp1c2h_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03j2oy` (
    `mysql_tbl_03j2oy_emp_id` INT,
    `mysql_tbl_03j2oy_salary` INT,
    `mysql_tbl_03j2oy_department_id` INT,
    `mysql_tbl_03j2oy_hire_date` DATE
);

INSERT INTO `mysql_tbl_03j2oy` (`mysql_tbl_03j2oy_emp_id`, `mysql_tbl_03j2oy_salary`, `mysql_tbl_03j2oy_department_id`, `mysql_tbl_03j2oy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81elcn` (
    mysql_tbl_81elcn_id INT,
    mysql_tbl_81elcn_preco INT
);

INSERT INTO `mysql_tbl_81elcn` (`mysql_tbl_81elcn_id`, `mysql_tbl_81elcn_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np4ggr` (
    `mysql_tbl_np4ggr_project_id` INT,
    `mysql_tbl_np4ggr_client_id` INT,
    `mysql_tbl_np4ggr_project_manager_id` INT,
    `mysql_tbl_np4ggr_budget` INT,
    `mysql_tbl_np4ggr_spent_amount` DECIMAL(10,2),
    `mysql_tbl_np4ggr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_np4ggr` (`mysql_tbl_np4ggr_project_id`, `mysql_tbl_np4ggr_client_id`, `mysql_tbl_np4ggr_project_manager_id`, `mysql_tbl_np4ggr_budget`, `mysql_tbl_np4ggr_spent_amount`, `mysql_tbl_np4ggr_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol6hks` (mysql_tbl_ol6hks_id INT, mysql_tbl_ol6hks_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6l6q6` (
    `mysql_tbl_b6l6q6_customer_id` INT,
    `mysql_tbl_b6l6q6_plan_type` VARCHAR(50),
    `mysql_tbl_b6l6q6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6l6q6` (`mysql_tbl_b6l6q6_customer_id`, `mysql_tbl_b6l6q6_plan_type`, `mysql_tbl_b6l6q6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0go1ql` (
    `mysql_tbl_0go1ql_customer_id` INT,
    `mysql_tbl_0go1ql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0go1ql` (`mysql_tbl_0go1ql_customer_id`, `mysql_tbl_0go1ql_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdrq9s` (
    `mysql_tbl_jdrq9s_ticket_id` INT,
    `mysql_tbl_jdrq9s_event_id` INT,
    `mysql_tbl_jdrq9s_seat_section` INT,
    `mysql_tbl_jdrq9s_seat_row` INT,
    `mysql_tbl_jdrq9s_seat_number` INT,
    `mysql_tbl_jdrq9s_price` DECIMAL(10,2),
    `mysql_tbl_jdrq9s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5rpz3` (
    `mysql_tbl_c5rpz3_event_id` INT,
    `mysql_tbl_c5rpz3_event_name` VARCHAR(50),
    `mysql_tbl_c5rpz3_event_date` DATE,
    `mysql_tbl_c5rpz3_venue_id` INT,
    `mysql_tbl_c5rpz3_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdrq9s` (`mysql_tbl_jdrq9s_ticket_id`, `mysql_tbl_jdrq9s_event_id`, `mysql_tbl_jdrq9s_seat_section`, `mysql_tbl_jdrq9s_seat_row`, `mysql_tbl_jdrq9s_seat_number`, `mysql_tbl_jdrq9s_price`, `mysql_tbl_jdrq9s_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_c5rpz3` (`mysql_tbl_c5rpz3_event_id`, `mysql_tbl_c5rpz3_event_name`, `mysql_tbl_c5rpz3_event_date`, `mysql_tbl_c5rpz3_venue_id`, `mysql_tbl_c5rpz3_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztgfn4` (
    `mysql_tbl_ztgfn4_customer_id` INT,
    `mysql_tbl_ztgfn4_registration_date` DATE,
    `mysql_tbl_ztgfn4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t94alf` (
    `mysql_tbl_t94alf_order_id` INT,
    `mysql_tbl_t94alf_customer_id` INT,
    `mysql_tbl_t94alf_order_date` DATE,
    `mysql_tbl_t94alf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztgfn4` (`mysql_tbl_ztgfn4_customer_id`, `mysql_tbl_ztgfn4_registration_date`, `mysql_tbl_ztgfn4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t94alf` (`mysql_tbl_t94alf_order_id`, `mysql_tbl_t94alf_customer_id`, `mysql_tbl_t94alf_order_date`, `mysql_tbl_t94alf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qocj9e` (
    `mysql_tbl_qocj9e_order_id` INT,
    `mysql_tbl_qocj9e_customer_id` INT,
    `mysql_tbl_qocj9e_order_date` DATE,
    `mysql_tbl_qocj9e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3jn2w` (
    `mysql_tbl_w3jn2w_customer_id` INT,
    `mysql_tbl_w3jn2w_registration_date` DATE,
    `mysql_tbl_w3jn2w_country` INT
);

INSERT INTO `mysql_tbl_qocj9e` (`mysql_tbl_qocj9e_order_id`, `mysql_tbl_qocj9e_customer_id`, `mysql_tbl_qocj9e_order_date`, `mysql_tbl_qocj9e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w3jn2w` (`mysql_tbl_w3jn2w_customer_id`, `mysql_tbl_w3jn2w_registration_date`, `mysql_tbl_w3jn2w_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwib80` (
    `mysql_tbl_lwib80_campaign_id` INT,
    `mysql_tbl_lwib80_budget` INT
);

INSERT INTO `mysql_tbl_lwib80` (`mysql_tbl_lwib80_campaign_id`, `mysql_tbl_lwib80_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z4svb` (
    `mysql_tbl_5z4svb_booking_id` INT,
    `mysql_tbl_5z4svb_customer_id` INT,
    `mysql_tbl_5z4svb_car_id` INT,
    `mysql_tbl_5z4svb_rental_days` INT,
    `mysql_tbl_5z4svb_daily_rate` INT,
    `mysql_tbl_5z4svb_insurance_daily` INT,
    `mysql_tbl_5z4svb_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnqyho` (
    `mysql_tbl_tnqyho_car_id` INT,
    `mysql_tbl_tnqyho_car_type` VARCHAR(50),
    `mysql_tbl_tnqyho_make` INT,
    `mysql_tbl_tnqyho_model` INT,
    `mysql_tbl_tnqyho_year` INT,
    `mysql_tbl_tnqyho_mileage` INT
);

INSERT INTO `mysql_tbl_5z4svb` (`mysql_tbl_5z4svb_booking_id`, `mysql_tbl_5z4svb_customer_id`, `mysql_tbl_5z4svb_car_id`, `mysql_tbl_5z4svb_rental_days`, `mysql_tbl_5z4svb_daily_rate`, `mysql_tbl_5z4svb_insurance_daily`, `mysql_tbl_5z4svb_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tnqyho` (`mysql_tbl_tnqyho_car_id`, `mysql_tbl_tnqyho_car_type`, `mysql_tbl_tnqyho_make`, `mysql_tbl_tnqyho_model`, `mysql_tbl_tnqyho_year`, `mysql_tbl_tnqyho_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq2nyu` (
    `mysql_tbl_eq2nyu_customer_id` INT,
    `mysql_tbl_eq2nyu_status` VARCHAR(50),
    `mysql_tbl_eq2nyu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eq2nyu` (`mysql_tbl_eq2nyu_customer_id`, `mysql_tbl_eq2nyu_status`, `mysql_tbl_eq2nyu_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jdrq9s_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_jdrq9s`
    WHERE mysql_tbl_jdrq9s_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_jdrq9s_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_jdrq9s_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_c5rpz3_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_c5rpz3`
    WHERE mysql_tbl_c5rpz3_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uccr1b_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_uccr1b`
    WHERE mysql_tbl_uccr1b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_uccr1b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uccr1b`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_eq2nyu_STATUS, COALESCE(mysql_tbl_eq2nyu_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_eq2nyu`
    WHERE mysql_tbl_eq2nyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwib80_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lwib80`
    WHERE mysql_tbl_lwib80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_px9urv`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_w3jn2w`
    WHERE mysql_tbl_w3jn2w_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_w3jn2w_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_t94alf_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_t94alf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_t94alf` O
    JOIN `mysql_tbl_ztgfn4` C ON mysql_tbl_t94alf_CUSTOMER_ID = mysql_tbl_ztgfn4_CUSTOMER_ID
    WHERE mysql_tbl_ztgfn4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z4svb_RENTAL_DAYS, 1), COALESCE(mysql_tbl_5z4svb_DAILY_RATE, 50), COALESCE(mysql_tbl_5z4svb_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_5z4svb`
    WHERE mysql_tbl_5z4svb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tnqyho_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_5z4svb` CRB
    JOIN `mysql_tbl_tnqyho` C ON mysql_tbl_5z4svb_CAR_ID = mysql_tbl_tnqyho_CAR_ID
    WHERE mysql_tbl_5z4svb_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_IS_PRIME_ffuaq7(41);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b6l6q6_PLAN_TYPE, COALESCE(mysql_tbl_b6l6q6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b6l6q6`
    WHERE mysql_tbl_b6l6q6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0go1ql`
    WHERE mysql_tbl_0go1ql_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0go1ql_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_np4ggr_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 0)), COALESCE(mysql_tbl_np4ggr_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_np4ggr`
    WHERE mysql_tbl_np4ggr_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);
    SET V_VARIANCE_PCT = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ol6hks_BALANCE INTO V_BALANCE FROM `mysql_tbl_ol6hks` WHERE mysql_tbl_ol6hks_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ol6hks_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ol6hks` SET mysql_tbl_ol6hks_BALANCE = mysql_tbl_ol6hks_BALANCE - AMOUNT WHERE mysql_tbl_ol6hks_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_03j2oy_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_03j2oy`
    WHERE mysql_tbl_03j2oy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_81elcn_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_81elcn`
    WHERE mysql_tbl_81elcn.mysql_tbl_81elcn_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_r24z9s`
    WHERE mysql_tbl_r24z9s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r24z9s_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_r24z9s`
    WHERE mysql_tbl_r24z9s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r24z9s_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_r24z9s`
    WHERE mysql_tbl_r24z9s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r24z9s_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rwn40k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rwn40k`
    WHERE mysql_tbl_rwn40k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mp1c2h_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mp1c2h`
    WHERE mysql_tbl_mp1c2h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bh8vid_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bh8vid`
    WHERE mysql_tbl_bh8vid_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zk6hz0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_zk6hz0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_zk6hz0`
    WHERE mysql_tbl_zk6hz0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6l31sh_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_6l31sh` D
    JOIN `mysql_tbl_zk6hz0` E ON mysql_tbl_6l31sh_DEPT_ID = mysql_tbl_zk6hz0_DEPT_ID
    WHERE mysql_tbl_zk6hz0_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kodvmt_START_DATE, mysql_tbl_kodvmt_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kodvmt`
    WHERE mysql_tbl_kodvmt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);