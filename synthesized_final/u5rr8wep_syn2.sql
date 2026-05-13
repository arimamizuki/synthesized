/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uqguz` (
    `mysql_tbl_0uqguz_customer_id` INT,
    `mysql_tbl_0uqguz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxvrpu` (
    `mysql_tbl_rxvrpu_order_id` INT,
    `mysql_tbl_rxvrpu_customer_id` INT,
    `mysql_tbl_rxvrpu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uqguz` (`mysql_tbl_0uqguz_customer_id`, `mysql_tbl_0uqguz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rxvrpu` (`mysql_tbl_rxvrpu_order_id`, `mysql_tbl_rxvrpu_customer_id`, `mysql_tbl_rxvrpu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u9e74` (
    `mysql_tbl_8u9e74_transaction_id` INT,
    `mysql_tbl_8u9e74_account_id` INT,
    `mysql_tbl_8u9e74_amount` DECIMAL(10,2),
    `mysql_tbl_8u9e74_transaction_date` DATE,
    `mysql_tbl_8u9e74_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8u9e74` (`mysql_tbl_8u9e74_transaction_id`, `mysql_tbl_8u9e74_account_id`, `mysql_tbl_8u9e74_amount`, `mysql_tbl_8u9e74_transaction_date`, `mysql_tbl_8u9e74_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fqn9v` (
    `mysql_tbl_8fqn9v_id` INT,
    `mysql_tbl_8fqn9v_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2esa2` (
    `mysql_tbl_g2esa2_user_id` INT
);

INSERT INTO `mysql_tbl_8fqn9v` (`mysql_tbl_8fqn9v_id`, `mysql_tbl_8fqn9v_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_g2esa2` (`mysql_tbl_g2esa2_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4wmpx` (
    `mysql_tbl_s4wmpx_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_s4wmpx` (`mysql_tbl_s4wmpx_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bjmdg` (
    `mysql_tbl_8bjmdg_customer_id` INT,
    `mysql_tbl_8bjmdg_registration_date` DATE,
    `mysql_tbl_8bjmdg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op3da7` (
    `mysql_tbl_op3da7_order_id` INT,
    `mysql_tbl_op3da7_customer_id` INT,
    `mysql_tbl_op3da7_order_date` DATE
);

INSERT INTO `mysql_tbl_8bjmdg` (`mysql_tbl_8bjmdg_customer_id`, `mysql_tbl_8bjmdg_registration_date`, `mysql_tbl_8bjmdg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_op3da7` (`mysql_tbl_op3da7_order_id`, `mysql_tbl_op3da7_customer_id`, `mysql_tbl_op3da7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjgrkl` (
    `mysql_tbl_jjgrkl_customer_id` INT,
    `mysql_tbl_jjgrkl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jjgrkl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjgrkl` (`mysql_tbl_jjgrkl_customer_id`, `mysql_tbl_jjgrkl_monthly_cost`, `mysql_tbl_jjgrkl_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j10jhv` (
    `mysql_tbl_j10jhv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j10jhv` (`mysql_tbl_j10jhv_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kbsqy` (
    `mysql_tbl_9kbsqy_member_id` INT,
    `mysql_tbl_9kbsqy_name` VARCHAR(50),
    `mysql_tbl_9kbsqy_membership_type` VARCHAR(50),
    `mysql_tbl_9kbsqy_join_date` DATE,
    `mysql_tbl_9kbsqy_monthly_fee` INT,
    `mysql_tbl_9kbsqy_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bezzlb` (
    `mysql_tbl_bezzlb_session_id` INT,
    `mysql_tbl_bezzlb_member_id` INT,
    `mysql_tbl_bezzlb_trainer_id` INT,
    `mysql_tbl_bezzlb_session_date` DATE,
    `mysql_tbl_bezzlb_duration_minutes` INT
);

INSERT INTO `mysql_tbl_9kbsqy` (`mysql_tbl_9kbsqy_member_id`, `mysql_tbl_9kbsqy_name`, `mysql_tbl_9kbsqy_membership_type`, `mysql_tbl_9kbsqy_join_date`, `mysql_tbl_9kbsqy_monthly_fee`, `mysql_tbl_9kbsqy_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bezzlb` (`mysql_tbl_bezzlb_session_id`, `mysql_tbl_bezzlb_member_id`, `mysql_tbl_bezzlb_trainer_id`, `mysql_tbl_bezzlb_session_date`, `mysql_tbl_bezzlb_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifh9t6` (
    `mysql_tbl_ifh9t6_student_id` INT,
    `mysql_tbl_ifh9t6_name` VARCHAR(50),
    `mysql_tbl_ifh9t6_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f0e3i` (
    `mysql_tbl_2f0e3i_course_id` INT,
    `mysql_tbl_2f0e3i_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbv8zj` (
    `mysql_tbl_rbv8zj_student_id` INT,
    `mysql_tbl_rbv8zj_course_id` INT,
    `mysql_tbl_rbv8zj_grade` INT
);

INSERT INTO `mysql_tbl_ifh9t6` (`mysql_tbl_ifh9t6_student_id`, `mysql_tbl_ifh9t6_name`, `mysql_tbl_ifh9t6_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2f0e3i` (`mysql_tbl_2f0e3i_course_id`, `mysql_tbl_2f0e3i_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rbv8zj` (`mysql_tbl_rbv8zj_student_id`, `mysql_tbl_rbv8zj_course_id`, `mysql_tbl_rbv8zj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eorxy2` (
    `mysql_tbl_eorxy2_customer_id` INT,
    `mysql_tbl_eorxy2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndndes` (
    `mysql_tbl_ndndes_order_id` INT,
    `mysql_tbl_ndndes_customer_id` INT,
    `mysql_tbl_ndndes_order_date` DATE,
    `mysql_tbl_ndndes_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eorxy2` (`mysql_tbl_eorxy2_customer_id`, `mysql_tbl_eorxy2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ndndes` (`mysql_tbl_ndndes_order_id`, `mysql_tbl_ndndes_customer_id`, `mysql_tbl_ndndes_order_date`, `mysql_tbl_ndndes_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cajq7` (
    `mysql_tbl_6cajq7_emp_id` INT,
    `mysql_tbl_6cajq7_salary` INT
);

INSERT INTO `mysql_tbl_6cajq7` (`mysql_tbl_6cajq7_emp_id`, `mysql_tbl_6cajq7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ams5v` (
    `mysql_tbl_6ams5v_supplier_id` INT,
    `mysql_tbl_6ams5v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6ams5v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ams5v` (`mysql_tbl_6ams5v_supplier_id`, `mysql_tbl_6ams5v_supplier_rating`, `mysql_tbl_6ams5v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er5kzk` (
    `mysql_tbl_er5kzk_policy_id` INT,
    `mysql_tbl_er5kzk_customer_id` INT,
    `mysql_tbl_er5kzk_bike_value` INT,
    `mysql_tbl_er5kzk_bike_type` VARCHAR(50),
    `mysql_tbl_er5kzk_annual_premium` INT,
    `mysql_tbl_er5kzk_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsm6cc` (
    `mysql_tbl_nsm6cc_claim_id` INT,
    `mysql_tbl_nsm6cc_policy_id` INT,
    `mysql_tbl_nsm6cc_claim_date` DATE,
    `mysql_tbl_nsm6cc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nsm6cc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_er5kzk` (`mysql_tbl_er5kzk_policy_id`, `mysql_tbl_er5kzk_customer_id`, `mysql_tbl_er5kzk_bike_value`, `mysql_tbl_er5kzk_bike_type`, `mysql_tbl_er5kzk_annual_premium`, `mysql_tbl_er5kzk_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_nsm6cc` (`mysql_tbl_nsm6cc_claim_id`, `mysql_tbl_nsm6cc_policy_id`, `mysql_tbl_nsm6cc_claim_date`, `mysql_tbl_nsm6cc_claim_amount`, `mysql_tbl_nsm6cc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srit04` (
    `mysql_tbl_srit04_supplier_id` INT,
    `mysql_tbl_srit04_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_srit04` (`mysql_tbl_srit04_supplier_id`, `mysql_tbl_srit04_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eue6bl` (
    `mysql_tbl_eue6bl_product_id` INT,
    `mysql_tbl_eue6bl_price` DECIMAL(10,2),
    `mysql_tbl_eue6bl_category_id` INT
);

INSERT INTO `mysql_tbl_eue6bl` (`mysql_tbl_eue6bl_product_id`, `mysql_tbl_eue6bl_price`, `mysql_tbl_eue6bl_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tneah6` (
    `mysql_tbl_tneah6_booking_id` INT,
    `mysql_tbl_tneah6_customer_id` INT,
    `mysql_tbl_tneah6_car_id` INT,
    `mysql_tbl_tneah6_rental_days` INT,
    `mysql_tbl_tneah6_daily_rate` INT,
    `mysql_tbl_tneah6_insurance_daily` INT,
    `mysql_tbl_tneah6_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1sb5a` (
    `mysql_tbl_y1sb5a_car_id` INT,
    `mysql_tbl_y1sb5a_car_type` VARCHAR(50),
    `mysql_tbl_y1sb5a_make` INT,
    `mysql_tbl_y1sb5a_model` INT,
    `mysql_tbl_y1sb5a_year` INT,
    `mysql_tbl_y1sb5a_mileage` INT
);

INSERT INTO `mysql_tbl_tneah6` (`mysql_tbl_tneah6_booking_id`, `mysql_tbl_tneah6_customer_id`, `mysql_tbl_tneah6_car_id`, `mysql_tbl_tneah6_rental_days`, `mysql_tbl_tneah6_daily_rate`, `mysql_tbl_tneah6_insurance_daily`, `mysql_tbl_tneah6_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y1sb5a` (`mysql_tbl_y1sb5a_car_id`, `mysql_tbl_y1sb5a_car_type`, `mysql_tbl_y1sb5a_make`, `mysql_tbl_y1sb5a_model`, `mysql_tbl_y1sb5a_year`, `mysql_tbl_y1sb5a_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug7rvy` (
    `mysql_tbl_ug7rvy_order_id` INT,
    `mysql_tbl_ug7rvy_customer_id` INT,
    `mysql_tbl_ug7rvy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ug7rvy` (`mysql_tbl_ug7rvy_order_id`, `mysql_tbl_ug7rvy_customer_id`, `mysql_tbl_ug7rvy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vjzks` (
    `mysql_tbl_2vjzks_product_id` INT,
    `mysql_tbl_2vjzks_category_id` INT,
    `mysql_tbl_2vjzks_price` DECIMAL(10,2),
    `mysql_tbl_2vjzks_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2vjzks` (`mysql_tbl_2vjzks_product_id`, `mysql_tbl_2vjzks_category_id`, `mysql_tbl_2vjzks_price`, `mysql_tbl_2vjzks_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59nrno` (
    `mysql_tbl_59nrno_customer_id` INT,
    `mysql_tbl_59nrno_order_date` DATE,
    `mysql_tbl_59nrno_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59nrno` (`mysql_tbl_59nrno_customer_id`, `mysql_tbl_59nrno_order_date`, `mysql_tbl_59nrno_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6cajq7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6cajq7`
    WHERE mysql_tbl_6cajq7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ndndes_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ndndes` O
    JOIN `mysql_tbl_eorxy2` C ON mysql_tbl_ndndes_CUSTOMER_ID = mysql_tbl_eorxy2_CUSTOMER_ID
    WHERE mysql_tbl_eorxy2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ams5v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6ams5v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6ams5v`
    WHERE mysql_tbl_6ams5v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3e6uok`
    WHERE mysql_tbl_6ams5v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ug7rvy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ug7rvy`
    WHERE mysql_tbl_ug7rvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ug7rvy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ug7rvy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sz19bb` OI
    JOIN `mysql_tbl_eue6bl` P ON OI.PRODUCT_ID = mysql_tbl_eue6bl_PRODUCT_ID
    WHERE mysql_tbl_eue6bl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2vjzks_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2vjzks`
    WHERE mysql_tbl_2vjzks_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_sz19bb`
    WHERE mysql_tbl_2vjzks_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ry5qtn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_59nrno_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_59nrno_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_59nrno`
    WHERE mysql_tbl_59nrno_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_59nrno_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_59nrno_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_59nrno`
    WHERE mysql_tbl_59nrno_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_59nrno_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srit04_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_srit04`
    WHERE mysql_tbl_srit04_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_er5kzk_BIKE_VALUE, 10000), COALESCE(mysql_tbl_er5kzk_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_er5kzk_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_er5kzk`
    WHERE mysql_tbl_er5kzk_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
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

    SELECT COALESCE(mysql_tbl_tneah6_RENTAL_DAYS, 1), COALESCE(mysql_tbl_tneah6_DAILY_RATE, 50), COALESCE(mysql_tbl_tneah6_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_tneah6`
    WHERE mysql_tbl_tneah6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y1sb5a_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_tneah6` CRB
    JOIN `mysql_tbl_y1sb5a` C ON mysql_tbl_tneah6_CAR_ID = mysql_tbl_y1sb5a_CAR_ID
    WHERE mysql_tbl_tneah6_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + 1))));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + 0)) + 0)) + 0)) + 0);
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2f0e3i_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_rbv8zj` E
    JOIN `mysql_tbl_2f0e3i` C ON mysql_tbl_rbv8zj_COURSE_ID = mysql_tbl_2f0e3i_COURSE_ID
    WHERE mysql_tbl_rbv8zj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rbv8zj_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_2f0e3i_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_rbv8zj` E
    JOIN `mysql_tbl_2f0e3i` C ON mysql_tbl_rbv8zj_COURSE_ID = mysql_tbl_2f0e3i_COURSE_ID
    WHERE mysql_tbl_rbv8zj_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kbsqy_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_9kbsqy`
    WHERE mysql_tbl_9kbsqy_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_bezzlb`
    WHERE mysql_tbl_bezzlb_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_bezzlb_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j10jhv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j10jhv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_s4wmpx`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_8bjmdg`
    WHERE mysql_tbl_8bjmdg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8bjmdg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jjgrkl_MONTHLY_COST, 0), mysql_tbl_jjgrkl_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jjgrkl`
    WHERE mysql_tbl_jjgrkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_8fqn9v_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_8fqn9v` WHERE `mysql_tbl_8fqn9v_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_g2esa2_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_g2esa2` AS UP
    LEFT JOIN `mysql_tbl_8fqn9v` AS U ON U.`mysql_tbl_8fqn9v_ID` = UP.`mysql_tbl_g2esa2_USER_ID`
    WHERE U.`mysql_tbl_8fqn9v_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8u9e74_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_8u9e74`
    WHERE mysql_tbl_8u9e74_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8u9e74_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_8u9e74_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_8u9e74`
    WHERE mysql_tbl_8u9e74_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8u9e74_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rxvrpu` O
    JOIN `mysql_tbl_0uqguz` C ON mysql_tbl_rxvrpu_CUSTOMER_ID = mysql_tbl_0uqguz_CUSTOMER_ID
    WHERE mysql_tbl_0uqguz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(1, 1);