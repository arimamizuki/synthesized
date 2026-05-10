/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8x3b2` (
    `mysql_tbl_c8x3b2_campaign_id` INT,
    `mysql_tbl_c8x3b2_budget` INT
);

INSERT INTO `mysql_tbl_c8x3b2` (`mysql_tbl_c8x3b2_campaign_id`, `mysql_tbl_c8x3b2_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4h0yo` (
    `mysql_tbl_a4h0yo_campaign_id` INT,
    `mysql_tbl_a4h0yo_channel` INT,
    `mysql_tbl_a4h0yo_budget` INT,
    `mysql_tbl_a4h0yo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4h0yo` (`mysql_tbl_a4h0yo_campaign_id`, `mysql_tbl_a4h0yo_channel`, `mysql_tbl_a4h0yo_budget`, `mysql_tbl_a4h0yo_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqix2l` (
    `mysql_tbl_yqix2l_customer_id` INT,
    `mysql_tbl_yqix2l_plan_type` VARCHAR(50),
    `mysql_tbl_yqix2l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqix2l` (`mysql_tbl_yqix2l_customer_id`, `mysql_tbl_yqix2l_plan_type`, `mysql_tbl_yqix2l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebhzka` (
    `mysql_tbl_ebhzka_student_id` INT,
    `mysql_tbl_ebhzka_first_name` VARCHAR(50),
    `mysql_tbl_ebhzka_last_name` VARCHAR(50),
    `mysql_tbl_ebhzka_grade_level` INT,
    `mysql_tbl_ebhzka_enrollment_date` DATE,
    `mysql_tbl_ebhzka_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmfoi9` (
    `mysql_tbl_dmfoi9_payment_id` INT,
    `mysql_tbl_dmfoi9_student_id` INT,
    `mysql_tbl_dmfoi9_amount` DECIMAL(10,2),
    `mysql_tbl_dmfoi9_payment_date` DATE,
    `mysql_tbl_dmfoi9_payment_method` INT
);

INSERT INTO `mysql_tbl_ebhzka` (`mysql_tbl_ebhzka_student_id`, `mysql_tbl_ebhzka_first_name`, `mysql_tbl_ebhzka_last_name`, `mysql_tbl_ebhzka_grade_level`, `mysql_tbl_ebhzka_enrollment_date`, `mysql_tbl_ebhzka_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dmfoi9` (`mysql_tbl_dmfoi9_payment_id`, `mysql_tbl_dmfoi9_student_id`, `mysql_tbl_dmfoi9_amount`, `mysql_tbl_dmfoi9_payment_date`, `mysql_tbl_dmfoi9_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6gwdq` (
    mysql_tbl_v6gwdq_inventory_id INT PRIMARY KEY,
    mysql_tbl_v6gwdq_film_id INT,
    mysql_tbl_v6gwdq_store_id INT
);

INSERT INTO `mysql_tbl_v6gwdq` (`mysql_tbl_v6gwdq_inventory_id`, `mysql_tbl_v6gwdq_film_id`, `mysql_tbl_v6gwdq_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2hov7` (
    `mysql_tbl_v2hov7_contract_id` INT,
    `mysql_tbl_v2hov7_client_id` INT,
    `mysql_tbl_v2hov7_guard_id` INT,
    `mysql_tbl_v2hov7_contract_type` VARCHAR(50),
    `mysql_tbl_v2hov7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v2hov7_num_guards` INT,
    `mysql_tbl_v2hov7_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkpekc` (
    `mysql_tbl_jkpekc_guard_id` INT,
    `mysql_tbl_jkpekc_name` VARCHAR(50),
    `mysql_tbl_jkpekc_experience_years` INT,
    `mysql_tbl_jkpekc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_v2hov7` (`mysql_tbl_v2hov7_contract_id`, `mysql_tbl_v2hov7_client_id`, `mysql_tbl_v2hov7_guard_id`, `mysql_tbl_v2hov7_contract_type`, `mysql_tbl_v2hov7_monthly_cost`, `mysql_tbl_v2hov7_num_guards`, `mysql_tbl_v2hov7_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_jkpekc` (`mysql_tbl_jkpekc_guard_id`, `mysql_tbl_jkpekc_name`, `mysql_tbl_jkpekc_experience_years`, `mysql_tbl_jkpekc_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0lxcv` (
    `mysql_tbl_l0lxcv_customer_id` INT,
    `mysql_tbl_l0lxcv_order_date` DATE,
    `mysql_tbl_l0lxcv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0lxcv` (`mysql_tbl_l0lxcv_customer_id`, `mysql_tbl_l0lxcv_order_date`, `mysql_tbl_l0lxcv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r94km` (
    `mysql_tbl_8r94km_emp_id` INT,
    `mysql_tbl_8r94km_department_id` INT,
    `mysql_tbl_8r94km_salary` INT
);

INSERT INTO `mysql_tbl_8r94km` (`mysql_tbl_8r94km_emp_id`, `mysql_tbl_8r94km_department_id`, `mysql_tbl_8r94km_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gfjot` (
    `mysql_tbl_6gfjot_product_id` INT,
    `mysql_tbl_6gfjot_category_id` INT,
    `mysql_tbl_6gfjot_price` DECIMAL(10,2),
    `mysql_tbl_6gfjot_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l50sy` (
    `mysql_tbl_2l50sy_order_id` INT,
    `mysql_tbl_2l50sy_product_id` INT,
    `mysql_tbl_2l50sy_quantity` INT
);

INSERT INTO `mysql_tbl_6gfjot` (`mysql_tbl_6gfjot_product_id`, `mysql_tbl_6gfjot_category_id`, `mysql_tbl_6gfjot_price`, `mysql_tbl_6gfjot_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2l50sy` (`mysql_tbl_2l50sy_order_id`, `mysql_tbl_2l50sy_product_id`, `mysql_tbl_2l50sy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1muas` (
    `mysql_tbl_r1muas_emp_id` INT,
    `mysql_tbl_r1muas_manager_id` INT,
    `mysql_tbl_r1muas_department_id` INT,
    `mysql_tbl_r1muas_salary` INT
);

INSERT INTO `mysql_tbl_r1muas` (`mysql_tbl_r1muas_emp_id`, `mysql_tbl_r1muas_manager_id`, `mysql_tbl_r1muas_department_id`, `mysql_tbl_r1muas_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zwfox` (
    `mysql_tbl_3zwfox_ticket_id` INT,
    `mysql_tbl_3zwfox_event_id` INT,
    `mysql_tbl_3zwfox_seat_section` INT,
    `mysql_tbl_3zwfox_seat_row` INT,
    `mysql_tbl_3zwfox_seat_number` INT,
    `mysql_tbl_3zwfox_price` DECIMAL(10,2),
    `mysql_tbl_3zwfox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yosfe` (
    `mysql_tbl_6yosfe_event_id` INT,
    `mysql_tbl_6yosfe_event_name` VARCHAR(50),
    `mysql_tbl_6yosfe_event_date` DATE,
    `mysql_tbl_6yosfe_venue_id` INT,
    `mysql_tbl_6yosfe_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zwfox` (`mysql_tbl_3zwfox_ticket_id`, `mysql_tbl_3zwfox_event_id`, `mysql_tbl_3zwfox_seat_section`, `mysql_tbl_3zwfox_seat_row`, `mysql_tbl_3zwfox_seat_number`, `mysql_tbl_3zwfox_price`, `mysql_tbl_3zwfox_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_6yosfe` (`mysql_tbl_6yosfe_event_id`, `mysql_tbl_6yosfe_event_name`, `mysql_tbl_6yosfe_event_date`, `mysql_tbl_6yosfe_venue_id`, `mysql_tbl_6yosfe_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bthioc` (
    `mysql_tbl_bthioc_emp_id` INT,
    `mysql_tbl_bthioc_department_id` INT,
    `mysql_tbl_bthioc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy5fyj` (
    `mysql_tbl_oy5fyj_department_id` INT,
    `mysql_tbl_oy5fyj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bthioc` (`mysql_tbl_bthioc_emp_id`, `mysql_tbl_bthioc_department_id`, `mysql_tbl_bthioc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oy5fyj` (`mysql_tbl_oy5fyj_department_id`, `mysql_tbl_oy5fyj_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_r1muas_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_r1muas` WHERE mysql_tbl_r1muas_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gfjot_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_6gfjot`
    WHERE mysql_tbl_6gfjot_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebhzka_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ebhzka`
    WHERE mysql_tbl_ebhzka_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dmfoi9_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_dmfoi9`
    WHERE mysql_tbl_dmfoi9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a4h0yo_CHANNEL, COALESCE(mysql_tbl_a4h0yo_BUDGET, ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0)), mysql_tbl_a4h0yo_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_a4h0yo`
    WHERE mysql_tbl_a4h0yo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8r94km_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8r94km`
    WHERE mysql_tbl_8r94km_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_v6gwdq`
    WHERE mysql_tbl_v6gwdq_FILM_ID = P_FILM_ID
    AND mysql_tbl_v6gwdq_STORE_ID = P_STORE_ID
    AND mysql_tbl_v6gwdq_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + P_FILM_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_3zwfox_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_3zwfox`
    WHERE mysql_tbl_3zwfox_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_3zwfox_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_3zwfox_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_6yosfe_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_6yosfe`
    WHERE mysql_tbl_6yosfe_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2hov7_MONTHLY_COST, 5000), COALESCE(mysql_tbl_v2hov7_NUM_GUARDS, 2), COALESCE(mysql_tbl_v2hov7_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_v2hov7`
    WHERE mysql_tbl_v2hov7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bthioc_SALARY), 0), COALESCE(MAX(mysql_tbl_bthioc_SALARY), 0), COALESCE(MIN(mysql_tbl_bthioc_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bthioc`
    WHERE mysql_tbl_bthioc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l0lxcv_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l0lxcv`
    WHERE mysql_tbl_l0lxcv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yqix2l_PLAN_TYPE, COALESCE(mysql_tbl_yqix2l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yqix2l`
    WHERE mysql_tbl_yqix2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (V_MONTHLY_COST * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c8x3b2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c8x3b2`
    WHERE mysql_tbl_c8x3b2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vlrwr0`
    WHERE mysql_tbl_c8x3b2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);