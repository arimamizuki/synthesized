/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ue2olc` (
    `mysql_tbl_ue2olc_order_id` INT,
    `mysql_tbl_ue2olc_customer_id` INT,
    `mysql_tbl_ue2olc_order_date` DATE,
    `mysql_tbl_ue2olc_shipping_address` INT,
    `mysql_tbl_ue2olc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhcig7` (
    `mysql_tbl_xhcig7_shipment_id` INT,
    `mysql_tbl_xhcig7_order_id` INT,
    `mysql_tbl_xhcig7_carrier` INT,
    `mysql_tbl_xhcig7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xhcig7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ue2olc` (`mysql_tbl_ue2olc_order_id`, `mysql_tbl_ue2olc_customer_id`, `mysql_tbl_ue2olc_order_date`, `mysql_tbl_ue2olc_shipping_address`, `mysql_tbl_ue2olc_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xhcig7` (`mysql_tbl_xhcig7_shipment_id`, `mysql_tbl_xhcig7_order_id`, `mysql_tbl_xhcig7_carrier`, `mysql_tbl_xhcig7_shipping_cost`, `mysql_tbl_xhcig7_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r213ay` (
    `mysql_tbl_r213ay_invoice_id` INT,
    `mysql_tbl_r213ay_customer_id` INT,
    `mysql_tbl_r213ay_amount` DECIMAL(10,2),
    `mysql_tbl_r213ay_due_date` DATE,
    `mysql_tbl_r213ay_paid_date` INT,
    `mysql_tbl_r213ay_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r213ay` (`mysql_tbl_r213ay_invoice_id`, `mysql_tbl_r213ay_customer_id`, `mysql_tbl_r213ay_amount`, `mysql_tbl_r213ay_due_date`, `mysql_tbl_r213ay_paid_date`, `mysql_tbl_r213ay_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2tefq` (
    `mysql_tbl_c2tefq_product_id` INT,
    `mysql_tbl_c2tefq_price` DECIMAL(10,2),
    `mysql_tbl_c2tefq_stock_quantity` INT,
    `mysql_tbl_c2tefq_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2flz1t` (
    `mysql_tbl_2flz1t_order_id` INT,
    `mysql_tbl_2flz1t_product_id` INT,
    `mysql_tbl_2flz1t_quantity` INT
);

INSERT INTO `mysql_tbl_c2tefq` (`mysql_tbl_c2tefq_product_id`, `mysql_tbl_c2tefq_price`, `mysql_tbl_c2tefq_stock_quantity`, `mysql_tbl_c2tefq_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_2flz1t` (`mysql_tbl_2flz1t_order_id`, `mysql_tbl_2flz1t_product_id`, `mysql_tbl_2flz1t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nn3wv` (
    `mysql_tbl_2nn3wv_order_id` INT,
    `mysql_tbl_2nn3wv_customer_id` INT,
    `mysql_tbl_2nn3wv_order_date` DATE,
    `mysql_tbl_2nn3wv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2axwn0` (
    `mysql_tbl_2axwn0_customer_id` INT,
    `mysql_tbl_2axwn0_registration_date` DATE,
    `mysql_tbl_2axwn0_country` INT
);

INSERT INTO `mysql_tbl_2nn3wv` (`mysql_tbl_2nn3wv_order_id`, `mysql_tbl_2nn3wv_customer_id`, `mysql_tbl_2nn3wv_order_date`, `mysql_tbl_2nn3wv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2axwn0` (`mysql_tbl_2axwn0_customer_id`, `mysql_tbl_2axwn0_registration_date`, `mysql_tbl_2axwn0_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nox23` (
    `mysql_tbl_0nox23_department_id` INT
);

INSERT INTO `mysql_tbl_0nox23` (`mysql_tbl_0nox23_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0w10a` (
    `mysql_tbl_u0w10a_policy_id` INT,
    `mysql_tbl_u0w10a_customer_id` INT,
    `mysql_tbl_u0w10a_pet_id` INT,
    `mysql_tbl_u0w10a_pet_type` VARCHAR(50),
    `mysql_tbl_u0w10a_breed` INT,
    `mysql_tbl_u0w10a_age_years` INT,
    `mysql_tbl_u0w10a_premium_annual` INT,
    `mysql_tbl_u0w10a_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts6av3` (
    `mysql_tbl_ts6av3_breed_id` INT,
    `mysql_tbl_ts6av3_breed_name` VARCHAR(50),
    `mysql_tbl_ts6av3_size_category` INT,
    `mysql_tbl_ts6av3_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_u0w10a` (`mysql_tbl_u0w10a_policy_id`, `mysql_tbl_u0w10a_customer_id`, `mysql_tbl_u0w10a_pet_id`, `mysql_tbl_u0w10a_pet_type`, `mysql_tbl_u0w10a_breed`, `mysql_tbl_u0w10a_age_years`, `mysql_tbl_u0w10a_premium_annual`, `mysql_tbl_u0w10a_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ts6av3` (`mysql_tbl_ts6av3_breed_id`, `mysql_tbl_ts6av3_breed_name`, `mysql_tbl_ts6av3_size_category`, `mysql_tbl_ts6av3_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwai2n` (
    `mysql_tbl_jwai2n_hire_date` DATE
);

INSERT INTO `mysql_tbl_jwai2n` (`mysql_tbl_jwai2n_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9q8jd` (
    `mysql_tbl_a9q8jd_store_id` INT,
    `mysql_tbl_a9q8jd_region` INT,
    `mysql_tbl_a9q8jd_store_type` VARCHAR(50),
    `mysql_tbl_a9q8jd_monthly_rent` INT,
    `mysql_tbl_a9q8jd_sales_target` INT,
    `mysql_tbl_a9q8jd_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfvdju` (
    `mysql_tbl_dfvdju_employee_id` INT,
    `mysql_tbl_dfvdju_store_id` INT,
    `mysql_tbl_dfvdju_role` INT,
    `mysql_tbl_dfvdju_salary` INT,
    `mysql_tbl_dfvdju_hire_date` DATE
);

INSERT INTO `mysql_tbl_a9q8jd` (`mysql_tbl_a9q8jd_store_id`, `mysql_tbl_a9q8jd_region`, `mysql_tbl_a9q8jd_store_type`, `mysql_tbl_a9q8jd_monthly_rent`, `mysql_tbl_a9q8jd_sales_target`, `mysql_tbl_a9q8jd_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dfvdju` (`mysql_tbl_dfvdju_employee_id`, `mysql_tbl_dfvdju_store_id`, `mysql_tbl_dfvdju_role`, `mysql_tbl_dfvdju_salary`, `mysql_tbl_dfvdju_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97uzud` (
    `mysql_tbl_97uzud_customer_id` INT,
    `mysql_tbl_97uzud_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc15mr` (
    `mysql_tbl_yc15mr_order_id` INT,
    `mysql_tbl_yc15mr_customer_id` INT,
    `mysql_tbl_yc15mr_order_date` DATE,
    `mysql_tbl_yc15mr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97uzud` (`mysql_tbl_97uzud_customer_id`, `mysql_tbl_97uzud_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yc15mr` (`mysql_tbl_yc15mr_order_id`, `mysql_tbl_yc15mr_customer_id`, `mysql_tbl_yc15mr_order_date`, `mysql_tbl_yc15mr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82edx3` (
    `mysql_tbl_82edx3_booking_id` INT,
    `mysql_tbl_82edx3_customer_id` INT,
    `mysql_tbl_82edx3_destination` INT,
    `mysql_tbl_82edx3_booking_date` DATE,
    `mysql_tbl_82edx3_travel_type` VARCHAR(50),
    `mysql_tbl_82edx3_total_cost` DECIMAL(10,2),
    `mysql_tbl_82edx3_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1n2ti` (
    `mysql_tbl_u1n2ti_package_id` INT,
    `mysql_tbl_u1n2ti_destination` INT,
    `mysql_tbl_u1n2ti_base_price` DECIMAL(10,2),
    `mysql_tbl_u1n2ti_season_multiplier` INT
);

INSERT INTO `mysql_tbl_82edx3` (`mysql_tbl_82edx3_booking_id`, `mysql_tbl_82edx3_customer_id`, `mysql_tbl_82edx3_destination`, `mysql_tbl_82edx3_booking_date`, `mysql_tbl_82edx3_travel_type`, `mysql_tbl_82edx3_total_cost`, `mysql_tbl_82edx3_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_u1n2ti` (`mysql_tbl_u1n2ti_package_id`, `mysql_tbl_u1n2ti_destination`, `mysql_tbl_u1n2ti_base_price`, `mysql_tbl_u1n2ti_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnox9l` (
    `mysql_tbl_gnox9l_emp_id` INT,
    `mysql_tbl_gnox9l_department_id` INT,
    `mysql_tbl_gnox9l_salary` INT
);

INSERT INTO `mysql_tbl_gnox9l` (`mysql_tbl_gnox9l_emp_id`, `mysql_tbl_gnox9l_department_id`, `mysql_tbl_gnox9l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnlg3g` (
    `mysql_tbl_gnlg3g_animal_id` INT,
    `mysql_tbl_gnlg3g_name` VARCHAR(50),
    `mysql_tbl_gnlg3g_species` INT,
    `mysql_tbl_gnlg3g_breed` INT,
    `mysql_tbl_gnlg3g_age_months` INT,
    `mysql_tbl_gnlg3g_weight_kg` INT,
    `mysql_tbl_gnlg3g_adoption_fee` INT,
    `mysql_tbl_gnlg3g_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maflum` (
    `mysql_tbl_maflum_application_id` INT,
    `mysql_tbl_maflum_animal_id` INT,
    `mysql_tbl_maflum_applicant_id` INT,
    `mysql_tbl_maflum_application_date` DATE,
    `mysql_tbl_maflum_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnlg3g` (`mysql_tbl_gnlg3g_animal_id`, `mysql_tbl_gnlg3g_name`, `mysql_tbl_gnlg3g_species`, `mysql_tbl_gnlg3g_breed`, `mysql_tbl_gnlg3g_age_months`, `mysql_tbl_gnlg3g_weight_kg`, `mysql_tbl_gnlg3g_adoption_fee`, `mysql_tbl_gnlg3g_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_maflum` (`mysql_tbl_maflum_application_id`, `mysql_tbl_maflum_animal_id`, `mysql_tbl_maflum_applicant_id`, `mysql_tbl_maflum_application_date`, `mysql_tbl_maflum_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zdlm1` (
    `mysql_tbl_7zdlm1_product_id` INT,
    `mysql_tbl_7zdlm1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zdlm1` (`mysql_tbl_7zdlm1_product_id`, `mysql_tbl_7zdlm1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3l93m` (
    `mysql_tbl_x3l93m_emp_id` INT,
    `mysql_tbl_x3l93m_department_id` INT
);

INSERT INTO `mysql_tbl_x3l93m` (`mysql_tbl_x3l93m_emp_id`, `mysql_tbl_x3l93m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mdczc` (
    `mysql_tbl_9mdczc_customer_id` INT,
    `mysql_tbl_9mdczc_country` INT,
    `mysql_tbl_9mdczc_registration_date` DATE
);

INSERT INTO `mysql_tbl_9mdczc` (`mysql_tbl_9mdczc_customer_id`, `mysql_tbl_9mdczc_country`, `mysql_tbl_9mdczc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2225w` (mysql_tbl_i2225w_id INT, mysql_tbl_i2225w_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcncbv` (
    `mysql_tbl_zcncbv_customer_id` INT,
    `mysql_tbl_zcncbv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk70io` (
    `mysql_tbl_yk70io_order_id` INT,
    `mysql_tbl_yk70io_customer_id` INT,
    `mysql_tbl_yk70io_order_date` DATE,
    `mysql_tbl_yk70io_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcncbv` (`mysql_tbl_zcncbv_customer_id`, `mysql_tbl_zcncbv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yk70io` (`mysql_tbl_yk70io_order_id`, `mysql_tbl_yk70io_customer_id`, `mysql_tbl_yk70io_order_date`, `mysql_tbl_yk70io_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9e7im` (
    `mysql_tbl_d9e7im_product_id` INT,
    `mysql_tbl_d9e7im_category_id` INT,
    `mysql_tbl_d9e7im_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr4ef8` (
    `mysql_tbl_sr4ef8_category_id` INT,
    `mysql_tbl_sr4ef8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9e7im` (`mysql_tbl_d9e7im_product_id`, `mysql_tbl_d9e7im_category_id`, `mysql_tbl_d9e7im_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sr4ef8` (`mysql_tbl_sr4ef8_category_id`, `mysql_tbl_sr4ef8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_97uzud_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_97uzud`
    WHERE mysql_tbl_97uzud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yc15mr`
    WHERE mysql_tbl_yc15mr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82edx3_TOTAL_COST, 0), COALESCE(mysql_tbl_82edx3_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_82edx3`
    WHERE mysql_tbl_82edx3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u1n2ti_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_u1n2ti` TP
    JOIN `mysql_tbl_82edx3` TB ON mysql_tbl_u1n2ti_DESTINATION = mysql_tbl_82edx3_DESTINATION
    WHERE mysql_tbl_82edx3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_r213ay_AMOUNT, 0), mysql_tbl_r213ay_DUE_DATE, mysql_tbl_r213ay_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_r213ay`
    WHERE mysql_tbl_r213ay_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d9e7im_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d9e7im`
    WHERE mysql_tbl_d9e7im_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d9e7im_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_d9e7im`
    WHERE mysql_tbl_d9e7im_CATEGORY_ID = (SELECT mysql_tbl_d9e7im_CATEGORY_ID FROM `mysql_tbl_d9e7im` WHERE mysql_tbl_d9e7im_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jwai2n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jwai2n`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_0nox23`
    WHERE mysql_tbl_0nox23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_yk70io_ORDER_DATE), MAX(mysql_tbl_yk70io_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_yk70io`
    WHERE mysql_tbl_yk70io_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_i2225w` SET mysql_tbl_i2225w_STATUS = 'PROCESSED' WHERE mysql_tbl_i2225w_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9q8jd_SALES_TARGET, 0), COALESCE(mysql_tbl_a9q8jd_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_a9q8jd`
    WHERE mysql_tbl_a9q8jd_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dfvdju`
    WHERE mysql_tbl_dfvdju_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0w10a_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_u0w10a`
    WHERE mysql_tbl_u0w10a_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ts6av3_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_u0w10a` IP
    JOIN `mysql_tbl_ts6av3` B ON mysql_tbl_u0w10a_BREED = mysql_tbl_ts6av3_BREED_NAME
    WHERE mysql_tbl_u0w10a_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2tefq_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_c2tefq`
    WHERE mysql_tbl_c2tefq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2flz1t_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_2flz1t`
    WHERE mysql_tbl_2flz1t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9mdczc`
    WHERE mysql_tbl_9mdczc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9mdczc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x3l93m`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_x3l93m`
    WHERE mysql_tbl_x3l93m_DEPARTMENT_ID = (SELECT mysql_tbl_x3l93m_DEPARTMENT_ID FROM `mysql_tbl_x3l93m` WHERE mysql_tbl_x3l93m_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7zdlm1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7zdlm1`
    WHERE mysql_tbl_7zdlm1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_gnlg3g_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_gnlg3g`
    WHERE mysql_tbl_gnlg3g_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_maflum`
    WHERE mysql_tbl_maflum_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_maflum_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gnox9l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gnox9l`
    WHERE mysql_tbl_gnox9l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gnox9l_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_gnox9l`
    WHERE (SELECT AVG(mysql_tbl_gnox9l_SALARY) FROM `mysql_tbl_gnox9l` WHERE mysql_tbl_gnox9l_DEPARTMENT_ID = mysql_tbl_gnox9l_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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
    FROM `mysql_tbl_98hwhj`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_2axwn0`
    WHERE mysql_tbl_2axwn0_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2axwn0_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ue2olc_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ue2olc`
    WHERE mysql_tbl_ue2olc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xhcig7_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_xhcig7_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_xhcig7`
    WHERE mysql_tbl_xhcig7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);