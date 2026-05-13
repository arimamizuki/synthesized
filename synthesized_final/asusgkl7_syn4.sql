/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3notb` (
    `mysql_tbl_t3notb_hotel_id` INT,
    `mysql_tbl_t3notb_name` VARCHAR(50),
    `mysql_tbl_t3notb_city` INT,
    `mysql_tbl_t3notb_star_rating` DECIMAL(3,1),
    `mysql_tbl_t3notb_average_daily_rate` INT,
    `mysql_tbl_t3notb_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm9u9z` (
    `mysql_tbl_wm9u9z_booking_id` INT,
    `mysql_tbl_wm9u9z_hotel_id` INT,
    `mysql_tbl_wm9u9z_guest_id` INT,
    `mysql_tbl_wm9u9z_check_in_date` DATE,
    `mysql_tbl_wm9u9z_check_out_date` DATE,
    `mysql_tbl_wm9u9z_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3notb` (`mysql_tbl_t3notb_hotel_id`, `mysql_tbl_t3notb_name`, `mysql_tbl_t3notb_city`, `mysql_tbl_t3notb_star_rating`, `mysql_tbl_t3notb_average_daily_rate`, `mysql_tbl_t3notb_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_wm9u9z` (`mysql_tbl_wm9u9z_booking_id`, `mysql_tbl_wm9u9z_hotel_id`, `mysql_tbl_wm9u9z_guest_id`, `mysql_tbl_wm9u9z_check_in_date`, `mysql_tbl_wm9u9z_check_out_date`, `mysql_tbl_wm9u9z_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iknjug` (
    `mysql_tbl_iknjug_product_id` INT,
    `mysql_tbl_iknjug_category_id` INT
);

INSERT INTO `mysql_tbl_iknjug` (`mysql_tbl_iknjug_product_id`, `mysql_tbl_iknjug_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpifjw` (
    `mysql_tbl_dpifjw_emp_id` INT,
    `mysql_tbl_dpifjw_hire_date` DATE
);

INSERT INTO `mysql_tbl_dpifjw` (`mysql_tbl_dpifjw_emp_id`, `mysql_tbl_dpifjw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw1jto` (
    `mysql_tbl_tw1jto_product_id` INT,
    `mysql_tbl_tw1jto_category_id` INT,
    `mysql_tbl_tw1jto_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tw1jto` (`mysql_tbl_tw1jto_product_id`, `mysql_tbl_tw1jto_category_id`, `mysql_tbl_tw1jto_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok9bvn` (
    `mysql_tbl_ok9bvn_order_id` INT,
    `mysql_tbl_ok9bvn_customer_id` INT,
    `mysql_tbl_ok9bvn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ok9bvn` (`mysql_tbl_ok9bvn_order_id`, `mysql_tbl_ok9bvn_customer_id`, `mysql_tbl_ok9bvn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wa45c` (
    `mysql_tbl_4wa45c_customer_id` INT,
    `mysql_tbl_4wa45c_registration_date` DATE,
    `mysql_tbl_4wa45c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06l684` (
    `mysql_tbl_06l684_order_id` INT,
    `mysql_tbl_06l684_customer_id` INT,
    `mysql_tbl_06l684_order_date` DATE,
    `mysql_tbl_06l684_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wa45c` (`mysql_tbl_4wa45c_customer_id`, `mysql_tbl_4wa45c_registration_date`, `mysql_tbl_4wa45c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_06l684` (`mysql_tbl_06l684_order_id`, `mysql_tbl_06l684_customer_id`, `mysql_tbl_06l684_order_date`, `mysql_tbl_06l684_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m21h0` (
    `mysql_tbl_1m21h0_emp_id` INT,
    `mysql_tbl_1m21h0_department_id` INT
);

INSERT INTO `mysql_tbl_1m21h0` (`mysql_tbl_1m21h0_emp_id`, `mysql_tbl_1m21h0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qb4s3` (
    `mysql_tbl_0qb4s3_customer_id` INT,
    `mysql_tbl_0qb4s3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftqjq5` (
    `mysql_tbl_ftqjq5_order_id` INT,
    `mysql_tbl_ftqjq5_customer_id` INT,
    `mysql_tbl_ftqjq5_order_date` DATE
);

INSERT INTO `mysql_tbl_0qb4s3` (`mysql_tbl_0qb4s3_customer_id`, `mysql_tbl_0qb4s3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ftqjq5` (`mysql_tbl_ftqjq5_order_id`, `mysql_tbl_ftqjq5_customer_id`, `mysql_tbl_ftqjq5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk8787` (
    `mysql_tbl_kk8787_id` INT
);

INSERT INTO `mysql_tbl_kk8787` (`mysql_tbl_kk8787_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g342z` (
    `mysql_tbl_9g342z_campaign_id` INT,
    `mysql_tbl_9g342z_start_date` DATE
);

INSERT INTO `mysql_tbl_9g342z` (`mysql_tbl_9g342z_campaign_id`, `mysql_tbl_9g342z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4hjn3` (
    `mysql_tbl_j4hjn3_policy_id` INT,
    `mysql_tbl_j4hjn3_customer_id` INT,
    `mysql_tbl_j4hjn3_policy_type` VARCHAR(50),
    `mysql_tbl_j4hjn3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_j4hjn3_premium_annual` INT,
    `mysql_tbl_j4hjn3_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9nw7c` (
    `mysql_tbl_k9nw7c_claim_id` INT,
    `mysql_tbl_k9nw7c_policy_id` INT,
    `mysql_tbl_k9nw7c_claim_date` DATE,
    `mysql_tbl_k9nw7c_payout_amount` DECIMAL(10,2),
    `mysql_tbl_k9nw7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4hjn3` (`mysql_tbl_j4hjn3_policy_id`, `mysql_tbl_j4hjn3_customer_id`, `mysql_tbl_j4hjn3_policy_type`, `mysql_tbl_j4hjn3_coverage_amount`, `mysql_tbl_j4hjn3_premium_annual`, `mysql_tbl_j4hjn3_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_k9nw7c` (`mysql_tbl_k9nw7c_claim_id`, `mysql_tbl_k9nw7c_policy_id`, `mysql_tbl_k9nw7c_claim_date`, `mysql_tbl_k9nw7c_payout_amount`, `mysql_tbl_k9nw7c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsjkni` (
    `mysql_tbl_bsjkni_rental_id` INT,
    `mysql_tbl_bsjkni_customer_id` INT,
    `mysql_tbl_bsjkni_boat_id` INT,
    `mysql_tbl_bsjkni_rental_hours` INT,
    `mysql_tbl_bsjkni_hourly_rate` INT,
    `mysql_tbl_bsjkni_fuel_included` INT,
    `mysql_tbl_bsjkni_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg1rne` (
    `mysql_tbl_yg1rne_boat_id` INT,
    `mysql_tbl_yg1rne_boat_type` VARCHAR(50),
    `mysql_tbl_yg1rne_make` INT,
    `mysql_tbl_yg1rne_model` INT,
    `mysql_tbl_yg1rne_length_feet` INT,
    `mysql_tbl_yg1rne_capacity` INT
);

INSERT INTO `mysql_tbl_bsjkni` (`mysql_tbl_bsjkni_rental_id`, `mysql_tbl_bsjkni_customer_id`, `mysql_tbl_bsjkni_boat_id`, `mysql_tbl_bsjkni_rental_hours`, `mysql_tbl_bsjkni_hourly_rate`, `mysql_tbl_bsjkni_fuel_included`, `mysql_tbl_bsjkni_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yg1rne` (`mysql_tbl_yg1rne_boat_id`, `mysql_tbl_yg1rne_boat_type`, `mysql_tbl_yg1rne_make`, `mysql_tbl_yg1rne_model`, `mysql_tbl_yg1rne_length_feet`, `mysql_tbl_yg1rne_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q58khs` (
    `mysql_tbl_q58khs_policy_id` INT,
    `mysql_tbl_q58khs_customer_id` INT,
    `mysql_tbl_q58khs_monthly_benefit` INT,
    `mysql_tbl_q58khs_elimination_period_days` INT,
    `mysql_tbl_q58khs_benefit_duration_months` INT,
    `mysql_tbl_q58khs_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tblunl` (
    `mysql_tbl_tblunl_claim_id` INT,
    `mysql_tbl_tblunl_policy_id` INT,
    `mysql_tbl_tblunl_claim_start_date` DATE,
    `mysql_tbl_tblunl_claim_end_date` DATE,
    `mysql_tbl_tblunl_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_q58khs` (`mysql_tbl_q58khs_policy_id`, `mysql_tbl_q58khs_customer_id`, `mysql_tbl_q58khs_monthly_benefit`, `mysql_tbl_q58khs_elimination_period_days`, `mysql_tbl_q58khs_benefit_duration_months`, `mysql_tbl_q58khs_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tblunl` (`mysql_tbl_tblunl_claim_id`, `mysql_tbl_tblunl_policy_id`, `mysql_tbl_tblunl_claim_start_date`, `mysql_tbl_tblunl_claim_end_date`, `mysql_tbl_tblunl_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p9tqb` (
    mysql_tbl_7p9tqb_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_7p9tqb` (`mysql_tbl_7p9tqb_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r83qn5` (
    `mysql_tbl_r83qn5_customer_id` INT,
    `mysql_tbl_r83qn5_status` VARCHAR(50),
    `mysql_tbl_r83qn5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r83qn5` (`mysql_tbl_r83qn5_customer_id`, `mysql_tbl_r83qn5_status`, `mysql_tbl_r83qn5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h929i` (
    `mysql_tbl_8h929i_emp_id` INT,
    `mysql_tbl_8h929i_department_id` INT
);

INSERT INTO `mysql_tbl_8h929i` (`mysql_tbl_8h929i_emp_id`, `mysql_tbl_8h929i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox87ry` (
    `mysql_tbl_ox87ry_order_id` INT,
    `mysql_tbl_ox87ry_customer_id` INT,
    `mysql_tbl_ox87ry_order_date` DATE,
    `mysql_tbl_ox87ry_total_amount` DECIMAL(10,2),
    `mysql_tbl_ox87ry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0lcls` (
    `mysql_tbl_e0lcls_refund_id` INT,
    `mysql_tbl_e0lcls_order_id` INT,
    `mysql_tbl_e0lcls_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ox87ry` (`mysql_tbl_ox87ry_order_id`, `mysql_tbl_ox87ry_customer_id`, `mysql_tbl_ox87ry_order_date`, `mysql_tbl_ox87ry_total_amount`, `mysql_tbl_ox87ry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e0lcls` (`mysql_tbl_e0lcls_refund_id`, `mysql_tbl_e0lcls_order_id`, `mysql_tbl_e0lcls_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc7ew7` (
    `mysql_tbl_sc7ew7_order_id` INT,
    `mysql_tbl_sc7ew7_customer_id` INT,
    `mysql_tbl_sc7ew7_order_date` DATE,
    `mysql_tbl_sc7ew7_total_amount` DECIMAL(10,2),
    `mysql_tbl_sc7ew7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kofg46` (
    `mysql_tbl_kofg46_shipment_id` INT,
    `mysql_tbl_kofg46_order_id` INT,
    `mysql_tbl_kofg46_carrier` INT,
    `mysql_tbl_kofg46_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sc7ew7` (`mysql_tbl_sc7ew7_order_id`, `mysql_tbl_sc7ew7_customer_id`, `mysql_tbl_sc7ew7_order_date`, `mysql_tbl_sc7ew7_total_amount`, `mysql_tbl_sc7ew7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kofg46` (`mysql_tbl_kofg46_shipment_id`, `mysql_tbl_kofg46_order_id`, `mysql_tbl_kofg46_carrier`, `mysql_tbl_kofg46_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkojgp` (
    `mysql_tbl_kkojgp_customer_id` INT,
    `mysql_tbl_kkojgp_registration_date` DATE,
    `mysql_tbl_kkojgp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ljm4` (
    `mysql_tbl_x0ljm4_order_id` INT,
    `mysql_tbl_x0ljm4_customer_id` INT,
    `mysql_tbl_x0ljm4_order_date` DATE,
    `mysql_tbl_x0ljm4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkojgp` (`mysql_tbl_kkojgp_customer_id`, `mysql_tbl_kkojgp_registration_date`, `mysql_tbl_kkojgp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x0ljm4` (`mysql_tbl_x0ljm4_order_id`, `mysql_tbl_x0ljm4_customer_id`, `mysql_tbl_x0ljm4_order_date`, `mysql_tbl_x0ljm4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1m21h0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1m21h0`
    WHERE mysql_tbl_1m21h0_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ok9bvn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ok9bvn`
    WHERE mysql_tbl_ok9bvn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ok9bvn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ok9bvn`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kk8787_ID INTO RESULT FROM `mysql_tbl_kk8787` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9g342z_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9g342z`
    WHERE mysql_tbl_9g342z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8h929i_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8h929i`
    WHERE mysql_tbl_8h929i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8h929i`
    WHERE mysql_tbl_8h929i_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r83qn5_STATUS, COALESCE(mysql_tbl_r83qn5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r83qn5`
    WHERE mysql_tbl_r83qn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox87ry_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ox87ry`
    WHERE mysql_tbl_ox87ry_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e0lcls_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_e0lcls`
    WHERE mysql_tbl_e0lcls_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q58khs_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_q58khs_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_q58khs`
    WHERE mysql_tbl_q58khs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tblunl_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_tblunl`
    WHERE mysql_tbl_tblunl_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsjkni_RENTAL_HOURS, 4), COALESCE(mysql_tbl_bsjkni_HOURLY_RATE, 200), COALESCE(mysql_tbl_bsjkni_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_bsjkni`
    WHERE mysql_tbl_bsjkni_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_yg1rne_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_bsjkni` BR
    JOIN `mysql_tbl_yg1rne` B ON mysql_tbl_bsjkni_BOAT_ID = mysql_tbl_yg1rne_BOAT_ID
    WHERE mysql_tbl_bsjkni_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_bsjkni_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x0ljm4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_x0ljm4`
    WHERE mysql_tbl_x0ljm4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_x0ljm4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_x0ljm4` O
    JOIN `mysql_tbl_kkojgp` C ON mysql_tbl_x0ljm4_CUSTOMER_ID = mysql_tbl_kkojgp_CUSTOMER_ID
    WHERE mysql_tbl_kkojgp_COUNTRY = (SELECT mysql_tbl_kkojgp_COUNTRY FROM `mysql_tbl_kkojgp` WHERE mysql_tbl_kkojgp_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kofg46_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_kofg46`
    WHERE mysql_tbl_kofg46_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sc7ew7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_kofg46` S
    JOIN `mysql_tbl_sc7ew7` O ON mysql_tbl_kofg46_ORDER_ID = mysql_tbl_sc7ew7_ORDER_ID
    WHERE mysql_tbl_kofg46_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_7p9tqb_CTINYINT) INTO RESULT FROM `mysql_tbl_7p9tqb`;
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
        WHEN 4 THEN RETURN MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
        WHEN 5 THEN RETURN MYSQL_FUNC_PROC_TINYINT_wstbiu();
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ftqjq5_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ftqjq5`
    WHERE mysql_tbl_ftqjq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_PROC_INT_z44fha();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tw1jto_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tw1jto`
    WHERE mysql_tbl_tw1jto_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_06l684_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_06l684`
    WHERE mysql_tbl_06l684_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3notb_STAR_RATING, 3), COALESCE(mysql_tbl_t3notb_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_t3notb_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_t3notb`
    WHERE mysql_tbl_t3notb_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4hjn3_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_j4hjn3_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_j4hjn3`
    WHERE mysql_tbl_j4hjn3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k9nw7c_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_k9nw7c`
    WHERE mysql_tbl_k9nw7c_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dpifjw_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dpifjw`
    WHERE mysql_tbl_dpifjw_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
        SET V_I = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(1, 1);