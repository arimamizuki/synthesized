/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qaypf` (
    `mysql_tbl_0qaypf_product_id` INT,
    `mysql_tbl_0qaypf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qaypf` (`mysql_tbl_0qaypf_product_id`, `mysql_tbl_0qaypf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9q9rf` (
    `mysql_tbl_t9q9rf_employee_id` INT,
    `mysql_tbl_t9q9rf_department_id` INT,
    `mysql_tbl_t9q9rf_manager_id` INT,
    `mysql_tbl_t9q9rf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq6tsm` (
    `mysql_tbl_iq6tsm_department_id` INT,
    `mysql_tbl_iq6tsm_parent_department_id` INT,
    `mysql_tbl_iq6tsm_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9q9rf` (`mysql_tbl_t9q9rf_employee_id`, `mysql_tbl_t9q9rf_department_id`, `mysql_tbl_t9q9rf_manager_id`, `mysql_tbl_t9q9rf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_iq6tsm` (`mysql_tbl_iq6tsm_department_id`, `mysql_tbl_iq6tsm_parent_department_id`, `mysql_tbl_iq6tsm_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x27v23` (mysql_tbl_x27v23_id INT, mysql_tbl_x27v23_status VARCHAR(20), mysql_tbl_x27v23_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phg41i` (
    `mysql_tbl_phg41i_customer_id` INT,
    `mysql_tbl_phg41i_country` INT,
    `mysql_tbl_phg41i_registration_date` DATE
);

INSERT INTO `mysql_tbl_phg41i` (`mysql_tbl_phg41i_customer_id`, `mysql_tbl_phg41i_country`, `mysql_tbl_phg41i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wksrv` (
    `mysql_tbl_0wksrv_campaign_id` INT,
    `mysql_tbl_0wksrv_start_date` DATE,
    `mysql_tbl_0wksrv_end_date` DATE
);

INSERT INTO `mysql_tbl_0wksrv` (`mysql_tbl_0wksrv_campaign_id`, `mysql_tbl_0wksrv_start_date`, `mysql_tbl_0wksrv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c3jei` (
    `mysql_tbl_3c3jei_category_id` INT,
    `mysql_tbl_3c3jei_price` DECIMAL(10,2),
    `mysql_tbl_3c3jei_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3c3jei` (`mysql_tbl_3c3jei_category_id`, `mysql_tbl_3c3jei_price`, `mysql_tbl_3c3jei_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ayg6` (
    `mysql_tbl_t0ayg6_budget` INT
);

INSERT INTO `mysql_tbl_t0ayg6` (`mysql_tbl_t0ayg6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpd6ls` (
    `mysql_tbl_bpd6ls_customer_id` INT,
    `mysql_tbl_bpd6ls_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgakle` (
    `mysql_tbl_wgakle_order_id` INT,
    `mysql_tbl_wgakle_customer_id` INT,
    `mysql_tbl_wgakle_order_date` DATE,
    `mysql_tbl_wgakle_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpd6ls` (`mysql_tbl_bpd6ls_customer_id`, `mysql_tbl_bpd6ls_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wgakle` (`mysql_tbl_wgakle_order_id`, `mysql_tbl_wgakle_customer_id`, `mysql_tbl_wgakle_order_date`, `mysql_tbl_wgakle_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm6lr0` (
    `mysql_tbl_fm6lr0_emp_id` INT,
    `mysql_tbl_fm6lr0_salary` INT
);

INSERT INTO `mysql_tbl_fm6lr0` (`mysql_tbl_fm6lr0_emp_id`, `mysql_tbl_fm6lr0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu0tef` (
    `mysql_tbl_cu0tef_emp_id` INT,
    `mysql_tbl_cu0tef_department_id` INT,
    `mysql_tbl_cu0tef_salary` INT,
    `mysql_tbl_cu0tef_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbxyr9` (
    `mysql_tbl_jbxyr9_department_id` INT,
    `mysql_tbl_jbxyr9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cu0tef` (`mysql_tbl_cu0tef_emp_id`, `mysql_tbl_cu0tef_department_id`, `mysql_tbl_cu0tef_salary`, `mysql_tbl_cu0tef_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jbxyr9` (`mysql_tbl_jbxyr9_department_id`, `mysql_tbl_jbxyr9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkkmnq` (
    `mysql_tbl_bkkmnq_ticket_id` INT,
    `mysql_tbl_bkkmnq_event_id` INT,
    `mysql_tbl_bkkmnq_seat_section` INT,
    `mysql_tbl_bkkmnq_seat_row` INT,
    `mysql_tbl_bkkmnq_seat_number` INT,
    `mysql_tbl_bkkmnq_price` DECIMAL(10,2),
    `mysql_tbl_bkkmnq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lxxy4` (
    `mysql_tbl_7lxxy4_event_id` INT,
    `mysql_tbl_7lxxy4_event_name` VARCHAR(50),
    `mysql_tbl_7lxxy4_event_date` DATE,
    `mysql_tbl_7lxxy4_venue_id` INT,
    `mysql_tbl_7lxxy4_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkkmnq` (`mysql_tbl_bkkmnq_ticket_id`, `mysql_tbl_bkkmnq_event_id`, `mysql_tbl_bkkmnq_seat_section`, `mysql_tbl_bkkmnq_seat_row`, `mysql_tbl_bkkmnq_seat_number`, `mysql_tbl_bkkmnq_price`, `mysql_tbl_bkkmnq_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_7lxxy4` (`mysql_tbl_7lxxy4_event_id`, `mysql_tbl_7lxxy4_event_name`, `mysql_tbl_7lxxy4_event_date`, `mysql_tbl_7lxxy4_venue_id`, `mysql_tbl_7lxxy4_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc5hby` (
    `mysql_tbl_yc5hby_rx_id` INT,
    `mysql_tbl_yc5hby_patient_id` INT,
    `mysql_tbl_yc5hby_doctor_id` INT,
    `mysql_tbl_yc5hby_medication_id` INT,
    `mysql_tbl_yc5hby_quantity` INT,
    `mysql_tbl_yc5hby_refills_remaining` INT,
    `mysql_tbl_yc5hby_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iex22u` (
    `mysql_tbl_iex22u_medication_id` INT,
    `mysql_tbl_iex22u_name` VARCHAR(50),
    `mysql_tbl_iex22u_unit_price` DECIMAL(10,2),
    `mysql_tbl_iex22u_requires_approval` INT
);

INSERT INTO `mysql_tbl_yc5hby` (`mysql_tbl_yc5hby_rx_id`, `mysql_tbl_yc5hby_patient_id`, `mysql_tbl_yc5hby_doctor_id`, `mysql_tbl_yc5hby_medication_id`, `mysql_tbl_yc5hby_quantity`, `mysql_tbl_yc5hby_refills_remaining`, `mysql_tbl_yc5hby_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iex22u` (`mysql_tbl_iex22u_medication_id`, `mysql_tbl_iex22u_name`, `mysql_tbl_iex22u_unit_price`, `mysql_tbl_iex22u_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw742x` (
    `mysql_tbl_pw742x_customer_id` INT,
    `mysql_tbl_pw742x_order_date` DATE,
    `mysql_tbl_pw742x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw742x` (`mysql_tbl_pw742x_customer_id`, `mysql_tbl_pw742x_order_date`, `mysql_tbl_pw742x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7720c` (
    `mysql_tbl_j7720c_venue_id` INT,
    `mysql_tbl_j7720c_venue_name` VARCHAR(50),
    `mysql_tbl_j7720c_capacity` INT,
    `mysql_tbl_j7720c_rental_fee_per_hour` INT,
    `mysql_tbl_j7720c_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p218o7` (
    `mysql_tbl_p218o7_booking_id` INT,
    `mysql_tbl_p218o7_venue_id` INT,
    `mysql_tbl_p218o7_event_type` VARCHAR(50),
    `mysql_tbl_p218o7_booking_date` DATE,
    `mysql_tbl_p218o7_duration_hours` INT,
    `mysql_tbl_p218o7_setup_required` INT
);

INSERT INTO `mysql_tbl_j7720c` (`mysql_tbl_j7720c_venue_id`, `mysql_tbl_j7720c_venue_name`, `mysql_tbl_j7720c_capacity`, `mysql_tbl_j7720c_rental_fee_per_hour`, `mysql_tbl_j7720c_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p218o7` (`mysql_tbl_p218o7_booking_id`, `mysql_tbl_p218o7_venue_id`, `mysql_tbl_p218o7_event_type`, `mysql_tbl_p218o7_booking_date`, `mysql_tbl_p218o7_duration_hours`, `mysql_tbl_p218o7_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fafrdb` (
    `mysql_tbl_fafrdb_product_id` INT,
    `mysql_tbl_fafrdb_price` DECIMAL(10,2),
    `mysql_tbl_fafrdb_category_id` INT
);

INSERT INTO `mysql_tbl_fafrdb` (`mysql_tbl_fafrdb_product_id`, `mysql_tbl_fafrdb_price`, `mysql_tbl_fafrdb_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9rmk7` (
    `mysql_tbl_b9rmk7_order_id` INT,
    `mysql_tbl_b9rmk7_customer_id` INT,
    `mysql_tbl_b9rmk7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9rmk7` (`mysql_tbl_b9rmk7_order_id`, `mysql_tbl_b9rmk7_customer_id`, `mysql_tbl_b9rmk7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umpdxs` (
    `mysql_tbl_umpdxs_supplier_id` INT,
    `mysql_tbl_umpdxs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_umpdxs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_umpdxs` (`mysql_tbl_umpdxs_supplier_id`, `mysql_tbl_umpdxs_supplier_rating`, `mysql_tbl_umpdxs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2xj0s` (
    `mysql_tbl_m2xj0s_customer_id` INT,
    `mysql_tbl_m2xj0s_plan_type` VARCHAR(50),
    `mysql_tbl_m2xj0s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m2xj0s_start_date` DATE,
    `mysql_tbl_m2xj0s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2xj0s` (`mysql_tbl_m2xj0s_customer_id`, `mysql_tbl_m2xj0s_plan_type`, `mysql_tbl_m2xj0s_monthly_cost`, `mysql_tbl_m2xj0s_start_date`, `mysql_tbl_m2xj0s_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_x27v23_STATUS, mysql_tbl_x27v23_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_x27v23` WHERE mysql_tbl_x27v23_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_x27v23` SET mysql_tbl_x27v23_STATUS = 'CANCELLED' WHERE mysql_tbl_x27v23_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0ayg6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t0ayg6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m2xj0s_PLAN_TYPE, COALESCE(mysql_tbl_m2xj0s_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_m2xj0s_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_m2xj0s`
    WHERE mysql_tbl_m2xj0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_yc5hby_QUANTITY, COALESCE(mysql_tbl_iex22u_UNIT_PRICE, 0), mysql_tbl_yc5hby_REFILLS_REMAINING, COALESCE(mysql_tbl_iex22u_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_yc5hby` P
    JOIN `mysql_tbl_iex22u` M ON mysql_tbl_yc5hby_MEDICATION_ID = mysql_tbl_iex22u_MEDICATION_ID
    WHERE mysql_tbl_yc5hby_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cu0tef_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_cu0tef`
    WHERE mysql_tbl_cu0tef_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fm6lr0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fm6lr0`
    WHERE mysql_tbl_fm6lr0_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
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

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_bkkmnq_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_bkkmnq`
    WHERE mysql_tbl_bkkmnq_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_bkkmnq_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_bkkmnq_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_7lxxy4_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_7lxxy4`
    WHERE mysql_tbl_7lxxy4_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pw742x`
    WHERE mysql_tbl_pw742x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pw742x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7720c_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_j7720c`
    WHERE mysql_tbl_j7720c_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_j7720c_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_j7720c`
    WHERE mysql_tbl_j7720c_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wgakle_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wgakle`
    WHERE mysql_tbl_wgakle_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + 1)));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98));
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fafrdb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fafrdb`
    WHERE mysql_tbl_fafrdb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b9rmk7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b9rmk7`
    WHERE mysql_tbl_b9rmk7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umpdxs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_umpdxs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_umpdxs`
    WHERE mysql_tbl_umpdxs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3c3jei_PRICE * mysql_tbl_3c3jei_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_3c3jei`
    WHERE mysql_tbl_3c3jei_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3c3jei` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3c3jei_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_phg41i_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_phg41i`
    WHERE mysql_tbl_phg41i_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_0wksrv_START_DATE, mysql_tbl_0wksrv_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0wksrv`
    WHERE mysql_tbl_0wksrv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_iq6tsm_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_iq6tsm`
        WHERE mysql_tbl_iq6tsm_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FUNC2_nz67cs();
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0qaypf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0qaypf`
    WHERE mysql_tbl_0qaypf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();