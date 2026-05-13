/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqq3p2` (
    `mysql_tbl_bqq3p2_order_id` INT,
    `mysql_tbl_bqq3p2_product_id` INT,
    `mysql_tbl_bqq3p2_quantity_ordered` INT,
    `mysql_tbl_bqq3p2_start_date` DATE,
    `mysql_tbl_bqq3p2_completion_date` DATE,
    `mysql_tbl_bqq3p2_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb4f5w` (
    `mysql_tbl_nb4f5w_product_id` INT,
    `mysql_tbl_nb4f5w_name` VARCHAR(50),
    `mysql_tbl_nb4f5w_unit_price` DECIMAL(10,2),
    `mysql_tbl_nb4f5w_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqq3p2` (`mysql_tbl_bqq3p2_order_id`, `mysql_tbl_bqq3p2_product_id`, `mysql_tbl_bqq3p2_quantity_ordered`, `mysql_tbl_bqq3p2_start_date`, `mysql_tbl_bqq3p2_completion_date`, `mysql_tbl_bqq3p2_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nb4f5w` (`mysql_tbl_nb4f5w_product_id`, `mysql_tbl_nb4f5w_name`, `mysql_tbl_nb4f5w_unit_price`, `mysql_tbl_nb4f5w_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgjxmz` (
    `mysql_tbl_qgjxmz_order_id` INT,
    `mysql_tbl_qgjxmz_customer_id` INT,
    `mysql_tbl_qgjxmz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgjxmz` (`mysql_tbl_qgjxmz_order_id`, `mysql_tbl_qgjxmz_customer_id`, `mysql_tbl_qgjxmz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ymuo2` (
    `mysql_tbl_2ymuo2_property_id` INT,
    `mysql_tbl_2ymuo2_landlord_id` INT,
    `mysql_tbl_2ymuo2_property_type` VARCHAR(50),
    `mysql_tbl_2ymuo2_monthly_rent` INT,
    `mysql_tbl_2ymuo2_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_2ymuo2_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfdd8g` (
    `mysql_tbl_vfdd8g_lease_id` INT,
    `mysql_tbl_vfdd8g_property_id` INT,
    `mysql_tbl_vfdd8g_tenant_id` INT,
    `mysql_tbl_vfdd8g_start_date` DATE,
    `mysql_tbl_vfdd8g_end_date` DATE,
    `mysql_tbl_vfdd8g_monthly_payment` INT
);

INSERT INTO `mysql_tbl_2ymuo2` (`mysql_tbl_2ymuo2_property_id`, `mysql_tbl_2ymuo2_landlord_id`, `mysql_tbl_2ymuo2_property_type`, `mysql_tbl_2ymuo2_monthly_rent`, `mysql_tbl_2ymuo2_deposit_amount`, `mysql_tbl_2ymuo2_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_vfdd8g` (`mysql_tbl_vfdd8g_lease_id`, `mysql_tbl_vfdd8g_property_id`, `mysql_tbl_vfdd8g_tenant_id`, `mysql_tbl_vfdd8g_start_date`, `mysql_tbl_vfdd8g_end_date`, `mysql_tbl_vfdd8g_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mqe9d` (
    `mysql_tbl_4mqe9d_booking_id` INT,
    `mysql_tbl_4mqe9d_member_id` INT,
    `mysql_tbl_4mqe9d_guest_count` INT,
    `mysql_tbl_4mqe9d_tee_time` DATE,
    `mysql_tbl_4mqe9d_course_type` VARCHAR(50),
    `mysql_tbl_4mqe9d_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxbr3d` (
    `mysql_tbl_mxbr3d_member_id` INT,
    `mysql_tbl_mxbr3d_membership_type` VARCHAR(50),
    `mysql_tbl_mxbr3d_handicap` INT,
    `mysql_tbl_mxbr3d_home_course_id` INT
);

INSERT INTO `mysql_tbl_4mqe9d` (`mysql_tbl_4mqe9d_booking_id`, `mysql_tbl_4mqe9d_member_id`, `mysql_tbl_4mqe9d_guest_count`, `mysql_tbl_4mqe9d_tee_time`, `mysql_tbl_4mqe9d_course_type`, `mysql_tbl_4mqe9d_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mxbr3d` (`mysql_tbl_mxbr3d_member_id`, `mysql_tbl_mxbr3d_membership_type`, `mysql_tbl_mxbr3d_handicap`, `mysql_tbl_mxbr3d_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9sjxn` (
    `mysql_tbl_j9sjxn_vehicle_id` INT,
    `mysql_tbl_j9sjxn_vin` INT,
    `mysql_tbl_j9sjxn_mileage` INT,
    `mysql_tbl_j9sjxn_last_service_date` DATE,
    `mysql_tbl_j9sjxn_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6k8dd` (
    `mysql_tbl_x6k8dd_record_id` INT,
    `mysql_tbl_x6k8dd_vehicle_id` INT,
    `mysql_tbl_x6k8dd_service_date` DATE,
    `mysql_tbl_x6k8dd_labor_hours` INT,
    `mysql_tbl_x6k8dd_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9sjxn` (`mysql_tbl_j9sjxn_vehicle_id`, `mysql_tbl_j9sjxn_vin`, `mysql_tbl_j9sjxn_mileage`, `mysql_tbl_j9sjxn_last_service_date`, `mysql_tbl_j9sjxn_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x6k8dd` (`mysql_tbl_x6k8dd_record_id`, `mysql_tbl_x6k8dd_vehicle_id`, `mysql_tbl_x6k8dd_service_date`, `mysql_tbl_x6k8dd_labor_hours`, `mysql_tbl_x6k8dd_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0krrt` (
    `mysql_tbl_q0krrt_product_id` INT,
    `mysql_tbl_q0krrt_category_id` INT,
    `mysql_tbl_q0krrt_price` DECIMAL(10,2),
    `mysql_tbl_q0krrt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu1pgx` (
    `mysql_tbl_zu1pgx_category_id` INT,
    `mysql_tbl_zu1pgx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0krrt` (`mysql_tbl_q0krrt_product_id`, `mysql_tbl_q0krrt_category_id`, `mysql_tbl_q0krrt_price`, `mysql_tbl_q0krrt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zu1pgx` (`mysql_tbl_zu1pgx_category_id`, `mysql_tbl_zu1pgx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r18bdg` (
    `mysql_tbl_r18bdg_customer_id` INT,
    `mysql_tbl_r18bdg_registration_date` DATE
);

INSERT INTO `mysql_tbl_r18bdg` (`mysql_tbl_r18bdg_customer_id`, `mysql_tbl_r18bdg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xp682` (
    `mysql_tbl_5xp682_order_id` INT,
    `mysql_tbl_5xp682_order_date` DATE
);

INSERT INTO `mysql_tbl_5xp682` (`mysql_tbl_5xp682_order_id`, `mysql_tbl_5xp682_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt7ccf` (
    `mysql_tbl_yt7ccf_customer_id` INT,
    `mysql_tbl_yt7ccf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yt7ccf` (`mysql_tbl_yt7ccf_customer_id`, `mysql_tbl_yt7ccf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu05n3` (
    `mysql_tbl_iu05n3_campaign_id` INT,
    `mysql_tbl_iu05n3_status` VARCHAR(50),
    `mysql_tbl_iu05n3_budget` INT
);

INSERT INTO `mysql_tbl_iu05n3` (`mysql_tbl_iu05n3_campaign_id`, `mysql_tbl_iu05n3_status`, `mysql_tbl_iu05n3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3mp6n` (
    `mysql_tbl_h3mp6n_policy_id` INT,
    `mysql_tbl_h3mp6n_customer_id` INT,
    `mysql_tbl_h3mp6n_bike_value` INT,
    `mysql_tbl_h3mp6n_bike_type` VARCHAR(50),
    `mysql_tbl_h3mp6n_annual_premium` INT,
    `mysql_tbl_h3mp6n_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpw0zk` (
    `mysql_tbl_zpw0zk_claim_id` INT,
    `mysql_tbl_zpw0zk_policy_id` INT,
    `mysql_tbl_zpw0zk_claim_date` DATE,
    `mysql_tbl_zpw0zk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zpw0zk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h3mp6n` (`mysql_tbl_h3mp6n_policy_id`, `mysql_tbl_h3mp6n_customer_id`, `mysql_tbl_h3mp6n_bike_value`, `mysql_tbl_h3mp6n_bike_type`, `mysql_tbl_h3mp6n_annual_premium`, `mysql_tbl_h3mp6n_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_zpw0zk` (`mysql_tbl_zpw0zk_claim_id`, `mysql_tbl_zpw0zk_policy_id`, `mysql_tbl_zpw0zk_claim_date`, `mysql_tbl_zpw0zk_claim_amount`, `mysql_tbl_zpw0zk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doztrh` (
    mysql_tbl_doztrh_employee_id INT,
    mysql_tbl_doztrh_first_name VARCHAR(50),
    mysql_tbl_doztrh_last_name VARCHAR(50),
    mysql_tbl_doztrh_salary INT
);

INSERT INTO `mysql_tbl_doztrh` (`mysql_tbl_doztrh_employee_id`, `mysql_tbl_doztrh_first_name`, `mysql_tbl_doztrh_last_name`, `mysql_tbl_doztrh_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qgjxmz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qgjxmz`
    WHERE mysql_tbl_qgjxmz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yt7ccf`
    WHERE mysql_tbl_yt7ccf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yt7ccf_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r18bdg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_r18bdg`
    WHERE mysql_tbl_r18bdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qnje5z`
    WHERE mysql_tbl_r18bdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_5xp682_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5xp682`
    WHERE mysql_tbl_5xp682_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3mp6n_BIKE_VALUE, 10000), COALESCE(mysql_tbl_h3mp6n_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_h3mp6n_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h3mp6n`
    WHERE mysql_tbl_h3mp6n_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_iu05n3_STATUS, COALESCE(mysql_tbl_iu05n3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_iu05n3`
    WHERE mysql_tbl_iu05n3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_doztrh`
    WHERE mysql_tbl_doztrh_SALARY > 35000
    ORDER BY mysql_tbl_doztrh_FIRST_NAME, mysql_tbl_doztrh_LAST_NAME, mysql_tbl_doztrh_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_2ymuo2_MONTHLY_RENT, 0), COALESCE(mysql_tbl_2ymuo2_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_2ymuo2`
    WHERE mysql_tbl_2ymuo2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_vfdd8g`
    WHERE mysql_tbl_vfdd8g_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_vfdd8g_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mqe9d_GUEST_COUNT, 0), COALESCE(mysql_tbl_4mqe9d_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_4mqe9d`
    WHERE mysql_tbl_4mqe9d_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mxbr3d_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_4mqe9d` GCB
    JOIN `mysql_tbl_mxbr3d` M ON mysql_tbl_4mqe9d_MEMBER_ID = mysql_tbl_mxbr3d_MEMBER_ID
    WHERE mysql_tbl_4mqe9d_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_j9sjxn_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_j9sjxn`
    WHERE mysql_tbl_j9sjxn_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j9sjxn_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_x6k8dd`
    WHERE mysql_tbl_x6k8dd_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_x6k8dd_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q0krrt_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_q0krrt`
    WHERE mysql_tbl_q0krrt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqq3p2_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_bqq3p2_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_bqq3p2`
    WHERE mysql_tbl_bqq3p2_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);