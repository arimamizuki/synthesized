/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ygc0` (
    `mysql_tbl_h7ygc0_booking_id` INT,
    `mysql_tbl_h7ygc0_customer_id` INT,
    `mysql_tbl_h7ygc0_car_id` INT,
    `mysql_tbl_h7ygc0_rental_days` INT,
    `mysql_tbl_h7ygc0_daily_rate` INT,
    `mysql_tbl_h7ygc0_insurance_daily` INT,
    `mysql_tbl_h7ygc0_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4itp81` (
    `mysql_tbl_4itp81_car_id` INT,
    `mysql_tbl_4itp81_car_type` VARCHAR(50),
    `mysql_tbl_4itp81_make` INT,
    `mysql_tbl_4itp81_model` INT,
    `mysql_tbl_4itp81_year` INT,
    `mysql_tbl_4itp81_mileage` INT
);

INSERT INTO `mysql_tbl_h7ygc0` (`mysql_tbl_h7ygc0_booking_id`, `mysql_tbl_h7ygc0_customer_id`, `mysql_tbl_h7ygc0_car_id`, `mysql_tbl_h7ygc0_rental_days`, `mysql_tbl_h7ygc0_daily_rate`, `mysql_tbl_h7ygc0_insurance_daily`, `mysql_tbl_h7ygc0_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4itp81` (`mysql_tbl_4itp81_car_id`, `mysql_tbl_4itp81_car_type`, `mysql_tbl_4itp81_make`, `mysql_tbl_4itp81_model`, `mysql_tbl_4itp81_year`, `mysql_tbl_4itp81_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gzzya` (
    `mysql_tbl_1gzzya_property_id` INT,
    `mysql_tbl_1gzzya_landlord_id` INT,
    `mysql_tbl_1gzzya_property_type` VARCHAR(50),
    `mysql_tbl_1gzzya_monthly_rent` INT,
    `mysql_tbl_1gzzya_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_1gzzya_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aent1` (
    `mysql_tbl_5aent1_lease_id` INT,
    `mysql_tbl_5aent1_property_id` INT,
    `mysql_tbl_5aent1_tenant_id` INT,
    `mysql_tbl_5aent1_start_date` DATE,
    `mysql_tbl_5aent1_end_date` DATE,
    `mysql_tbl_5aent1_monthly_payment` INT
);

INSERT INTO `mysql_tbl_1gzzya` (`mysql_tbl_1gzzya_property_id`, `mysql_tbl_1gzzya_landlord_id`, `mysql_tbl_1gzzya_property_type`, `mysql_tbl_1gzzya_monthly_rent`, `mysql_tbl_1gzzya_deposit_amount`, `mysql_tbl_1gzzya_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5aent1` (`mysql_tbl_5aent1_lease_id`, `mysql_tbl_5aent1_property_id`, `mysql_tbl_5aent1_tenant_id`, `mysql_tbl_5aent1_start_date`, `mysql_tbl_5aent1_end_date`, `mysql_tbl_5aent1_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgtbzq` (mysql_tbl_sgtbzq_id INT, mysql_tbl_sgtbzq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gg908` (
    `mysql_tbl_1gg908_category_id` INT
);

INSERT INTO `mysql_tbl_1gg908` (`mysql_tbl_1gg908_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eizzjf` (
    `mysql_tbl_eizzjf_department_id` INT,
    `mysql_tbl_eizzjf_salary` INT
);

INSERT INTO `mysql_tbl_eizzjf` (`mysql_tbl_eizzjf_department_id`, `mysql_tbl_eizzjf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxtwp5` (
    `mysql_tbl_rxtwp5_emp_id` INT,
    `mysql_tbl_rxtwp5_department_id` INT,
    `mysql_tbl_rxtwp5_salary` INT,
    `mysql_tbl_rxtwp5_hire_date` DATE,
    `mysql_tbl_rxtwp5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rxtwp5` (`mysql_tbl_rxtwp5_emp_id`, `mysql_tbl_rxtwp5_department_id`, `mysql_tbl_rxtwp5_salary`, `mysql_tbl_rxtwp5_hire_date`, `mysql_tbl_rxtwp5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fenbyw` (
    `mysql_tbl_fenbyw_customer_id` INT,
    `mysql_tbl_fenbyw_country` INT,
    `mysql_tbl_fenbyw_registration_date` DATE
);

INSERT INTO `mysql_tbl_fenbyw` (`mysql_tbl_fenbyw_customer_id`, `mysql_tbl_fenbyw_country`, `mysql_tbl_fenbyw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r5p9h` (
    `mysql_tbl_2r5p9h_supplier_id` INT,
    `mysql_tbl_2r5p9h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2r5p9h` (`mysql_tbl_2r5p9h_supplier_id`, `mysql_tbl_2r5p9h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut7cgq` (mysql_tbl_ut7cgq_id INT, mysql_tbl_ut7cgq_name VARCHAR(100), mysql_tbl_ut7cgq_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze5xbl` (
    `mysql_tbl_ze5xbl_emp_id` INT,
    `mysql_tbl_ze5xbl_department_id` INT,
    `mysql_tbl_ze5xbl_salary` INT,
    `mysql_tbl_ze5xbl_hire_date` DATE
);

INSERT INTO `mysql_tbl_ze5xbl` (`mysql_tbl_ze5xbl_emp_id`, `mysql_tbl_ze5xbl_department_id`, `mysql_tbl_ze5xbl_salary`, `mysql_tbl_ze5xbl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn4gve` (
    `mysql_tbl_dn4gve_order_id` INT,
    `mysql_tbl_dn4gve_customer_id` INT,
    `mysql_tbl_dn4gve_order_date` DATE,
    `mysql_tbl_dn4gve_total_amount` DECIMAL(10,2),
    `mysql_tbl_dn4gve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bmkac` (
    `mysql_tbl_0bmkac_refund_id` INT,
    `mysql_tbl_0bmkac_order_id` INT,
    `mysql_tbl_0bmkac_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dn4gve` (`mysql_tbl_dn4gve_order_id`, `mysql_tbl_dn4gve_customer_id`, `mysql_tbl_dn4gve_order_date`, `mysql_tbl_dn4gve_total_amount`, `mysql_tbl_dn4gve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0bmkac` (`mysql_tbl_0bmkac_refund_id`, `mysql_tbl_0bmkac_order_id`, `mysql_tbl_0bmkac_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxm0aw` (
    `mysql_tbl_cxm0aw_campaign_id` INT,
    `mysql_tbl_cxm0aw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxm0aw` (`mysql_tbl_cxm0aw_campaign_id`, `mysql_tbl_cxm0aw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9juy36` (
    `mysql_tbl_9juy36_student_id` INT,
    `mysql_tbl_9juy36_first_name` VARCHAR(50),
    `mysql_tbl_9juy36_last_name` VARCHAR(50),
    `mysql_tbl_9juy36_grade_level` INT,
    `mysql_tbl_9juy36_enrollment_date` DATE,
    `mysql_tbl_9juy36_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ucufk` (
    `mysql_tbl_2ucufk_payment_id` INT,
    `mysql_tbl_2ucufk_student_id` INT,
    `mysql_tbl_2ucufk_amount` DECIMAL(10,2),
    `mysql_tbl_2ucufk_payment_date` DATE,
    `mysql_tbl_2ucufk_payment_method` INT
);

INSERT INTO `mysql_tbl_9juy36` (`mysql_tbl_9juy36_student_id`, `mysql_tbl_9juy36_first_name`, `mysql_tbl_9juy36_last_name`, `mysql_tbl_9juy36_grade_level`, `mysql_tbl_9juy36_enrollment_date`, `mysql_tbl_9juy36_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ucufk` (`mysql_tbl_2ucufk_payment_id`, `mysql_tbl_2ucufk_student_id`, `mysql_tbl_2ucufk_amount`, `mysql_tbl_2ucufk_payment_date`, `mysql_tbl_2ucufk_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d08vlx` (
    mysql_tbl_d08vlx_emp_no INT,
    mysql_tbl_d08vlx_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3s838` (
    mysql_tbl_f3s838_emp_no INT,
    mysql_tbl_f3s838_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d08vlx` (`mysql_tbl_d08vlx_emp_no`, `mysql_tbl_d08vlx_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_f3s838` (`mysql_tbl_f3s838_emp_no`, `mysql_tbl_f3s838_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_f3s838` (`mysql_tbl_f3s838_emp_no`, `mysql_tbl_f3s838_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_f3s838` (`mysql_tbl_f3s838_emp_no`, `mysql_tbl_f3s838_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7cu9g` (
    `mysql_tbl_l7cu9g_order_id` INT,
    `mysql_tbl_l7cu9g_customer_id` INT,
    `mysql_tbl_l7cu9g_order_date` DATE,
    `mysql_tbl_l7cu9g_total_amount` DECIMAL(10,2),
    `mysql_tbl_l7cu9g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdnqet` (
    `mysql_tbl_hdnqet_order_id` INT,
    `mysql_tbl_hdnqet_product_id` INT,
    `mysql_tbl_hdnqet_quantity` INT,
    `mysql_tbl_hdnqet_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7cu9g` (`mysql_tbl_l7cu9g_order_id`, `mysql_tbl_l7cu9g_customer_id`, `mysql_tbl_l7cu9g_order_date`, `mysql_tbl_l7cu9g_total_amount`, `mysql_tbl_l7cu9g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hdnqet` (`mysql_tbl_hdnqet_order_id`, `mysql_tbl_hdnqet_product_id`, `mysql_tbl_hdnqet_quantity`, `mysql_tbl_hdnqet_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n3uww` (
    `mysql_tbl_1n3uww_appointment_id` INT,
    `mysql_tbl_1n3uww_customer_id` INT,
    `mysql_tbl_1n3uww_artist_id` INT,
    `mysql_tbl_1n3uww_design_complexity` INT,
    `mysql_tbl_1n3uww_size_sqin` INT,
    `mysql_tbl_1n3uww_placement` INT,
    `mysql_tbl_1n3uww_session_hours` INT,
    `mysql_tbl_1n3uww_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cpi3z` (
    `mysql_tbl_3cpi3z_artist_id` INT,
    `mysql_tbl_3cpi3z_name` VARCHAR(50),
    `mysql_tbl_3cpi3z_experience_years` INT,
    `mysql_tbl_3cpi3z_specialty` INT
);

INSERT INTO `mysql_tbl_1n3uww` (`mysql_tbl_1n3uww_appointment_id`, `mysql_tbl_1n3uww_customer_id`, `mysql_tbl_1n3uww_artist_id`, `mysql_tbl_1n3uww_design_complexity`, `mysql_tbl_1n3uww_size_sqin`, `mysql_tbl_1n3uww_placement`, `mysql_tbl_1n3uww_session_hours`, `mysql_tbl_1n3uww_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3cpi3z` (`mysql_tbl_3cpi3z_artist_id`, `mysql_tbl_3cpi3z_name`, `mysql_tbl_3cpi3z_experience_years`, `mysql_tbl_3cpi3z_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7ygc0_RENTAL_DAYS, 1), COALESCE(mysql_tbl_h7ygc0_DAILY_RATE, 50), COALESCE(mysql_tbl_h7ygc0_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_h7ygc0`
    WHERE mysql_tbl_h7ygc0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4itp81_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_h7ygc0` CRB
    JOIN `mysql_tbl_4itp81` C ON mysql_tbl_h7ygc0_CAR_ID = mysql_tbl_4itp81_CAR_ID
    WHERE mysql_tbl_h7ygc0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9juy36_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_9juy36`
    WHERE mysql_tbl_9juy36_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ucufk_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_2ucufk`
    WHERE mysql_tbl_2ucufk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2r5p9h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2r5p9h`
    WHERE mysql_tbl_2r5p9h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ut7cgq_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ut7cgq_EMAIL IS NULL OR mysql_tbl_ut7cgq_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ut7cgq_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ut7cgq` (`mysql_tbl_ut7cgq_NAME`, `mysql_tbl_ut7cgq_EMAIL`) VALUES (USER_NAME, mysql_tbl_ut7cgq_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_ze5xbl`
    WHERE mysql_tbl_ze5xbl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cxm0aw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cxm0aw`
    WHERE mysql_tbl_cxm0aw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hdnqet_QUANTITY * mysql_tbl_hdnqet_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_hdnqet_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_hdnqet`
    WHERE mysql_tbl_hdnqet_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_739e6y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0bmkac_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_0bmkac`
    WHERE mysql_tbl_0bmkac_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gzzya_MONTHLY_RENT, 0), COALESCE(mysql_tbl_1gzzya_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_1gzzya`
    WHERE mysql_tbl_1gzzya_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_5aent1`
    WHERE mysql_tbl_5aent1_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_5aent1_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_f3s838_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_d08vlx` E 
    JOIN `mysql_tbl_f3s838` S ON mysql_tbl_d08vlx_EMP_NO = mysql_tbl_f3s838_EMP_NO
    WHERE mysql_tbl_d08vlx_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_sgtbzq` SET mysql_tbl_sgtbzq_STATUS = 'PROCESSED' WHERE mysql_tbl_sgtbzq_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n3uww_SIZE_SQIN, 4), COALESCE(mysql_tbl_1n3uww_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_1n3uww`
    WHERE mysql_tbl_1n3uww_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3cpi3z_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_1n3uww` TA
    JOIN `mysql_tbl_3cpi3z` A ON mysql_tbl_1n3uww_ARTIST_ID = mysql_tbl_3cpi3z_ARTIST_ID
    WHERE mysql_tbl_1n3uww_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_1n3uww_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_1n3uww`
    WHERE mysql_tbl_1n3uww_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1gg908`
    WHERE mysql_tbl_1gg908_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eizzjf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_eizzjf`
    WHERE mysql_tbl_eizzjf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxtwp5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rxtwp5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rxtwp5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rxtwp5`
    WHERE mysql_tbl_rxtwp5_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fenbyw`
    WHERE mysql_tbl_fenbyw_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fenbyw_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
        SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(1, 1);