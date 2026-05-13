/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1stz2` (
    `mysql_tbl_o1stz2_rental_id` INT,
    `mysql_tbl_o1stz2_customer_id` INT,
    `mysql_tbl_o1stz2_boat_id` INT,
    `mysql_tbl_o1stz2_rental_hours` INT,
    `mysql_tbl_o1stz2_hourly_rate` INT,
    `mysql_tbl_o1stz2_fuel_included` INT,
    `mysql_tbl_o1stz2_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag0qs0` (
    `mysql_tbl_ag0qs0_boat_id` INT,
    `mysql_tbl_ag0qs0_boat_type` VARCHAR(50),
    `mysql_tbl_ag0qs0_make` INT,
    `mysql_tbl_ag0qs0_model` INT,
    `mysql_tbl_ag0qs0_length_feet` INT,
    `mysql_tbl_ag0qs0_capacity` INT
);

INSERT INTO `mysql_tbl_o1stz2` (`mysql_tbl_o1stz2_rental_id`, `mysql_tbl_o1stz2_customer_id`, `mysql_tbl_o1stz2_boat_id`, `mysql_tbl_o1stz2_rental_hours`, `mysql_tbl_o1stz2_hourly_rate`, `mysql_tbl_o1stz2_fuel_included`, `mysql_tbl_o1stz2_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ag0qs0` (`mysql_tbl_ag0qs0_boat_id`, `mysql_tbl_ag0qs0_boat_type`, `mysql_tbl_ag0qs0_make`, `mysql_tbl_ag0qs0_model`, `mysql_tbl_ag0qs0_length_feet`, `mysql_tbl_ag0qs0_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvzg33` (
    `mysql_tbl_rvzg33_ctime` INT
);

INSERT INTO `mysql_tbl_rvzg33` (`mysql_tbl_rvzg33_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cs9b9` (
    `mysql_tbl_0cs9b9_order_id` INT,
    `mysql_tbl_0cs9b9_customer_id` INT
);

INSERT INTO `mysql_tbl_0cs9b9` (`mysql_tbl_0cs9b9_order_id`, `mysql_tbl_0cs9b9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajyrfk` (
    `mysql_tbl_ajyrfk_order_id` INT,
    `mysql_tbl_ajyrfk_customer_id` INT,
    `mysql_tbl_ajyrfk_order_date` DATE,
    `mysql_tbl_ajyrfk_total_amount` DECIMAL(10,2),
    `mysql_tbl_ajyrfk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_317w65` (
    `mysql_tbl_317w65_order_id` INT,
    `mysql_tbl_317w65_product_id` INT,
    `mysql_tbl_317w65_quantity` INT,
    `mysql_tbl_317w65_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajyrfk` (`mysql_tbl_ajyrfk_order_id`, `mysql_tbl_ajyrfk_customer_id`, `mysql_tbl_ajyrfk_order_date`, `mysql_tbl_ajyrfk_total_amount`, `mysql_tbl_ajyrfk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_317w65` (`mysql_tbl_317w65_order_id`, `mysql_tbl_317w65_product_id`, `mysql_tbl_317w65_quantity`, `mysql_tbl_317w65_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nlgiq` (
    `mysql_tbl_0nlgiq_product_id` INT,
    `mysql_tbl_0nlgiq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0nlgiq` (`mysql_tbl_0nlgiq_product_id`, `mysql_tbl_0nlgiq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqterh` (
    `mysql_tbl_tqterh_course_id` INT,
    `mysql_tbl_tqterh_department_id` INT,
    `mysql_tbl_tqterh_credits` INT,
    `mysql_tbl_tqterh_difficulty_level` INT,
    `mysql_tbl_tqterh_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmtlvt` (
    `mysql_tbl_qmtlvt_student_id` INT,
    `mysql_tbl_qmtlvt_course_id` INT,
    `mysql_tbl_qmtlvt_grade` INT,
    `mysql_tbl_qmtlvt_semester` INT
);

INSERT INTO `mysql_tbl_tqterh` (`mysql_tbl_tqterh_course_id`, `mysql_tbl_tqterh_department_id`, `mysql_tbl_tqterh_credits`, `mysql_tbl_tqterh_difficulty_level`, `mysql_tbl_tqterh_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qmtlvt` (`mysql_tbl_qmtlvt_student_id`, `mysql_tbl_qmtlvt_course_id`, `mysql_tbl_qmtlvt_grade`, `mysql_tbl_qmtlvt_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h76ugw` (
    `mysql_tbl_h76ugw_customer_id` INT,
    `mysql_tbl_h76ugw_registration_date` DATE,
    `mysql_tbl_h76ugw_tier_level` INT,
    `mysql_tbl_h76ugw_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuy76g` (
    `mysql_tbl_zuy76g_order_id` INT,
    `mysql_tbl_zuy76g_customer_id` INT,
    `mysql_tbl_zuy76g_order_date` DATE,
    `mysql_tbl_zuy76g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_espbm2` (
    `mysql_tbl_espbm2_review_id` INT,
    `mysql_tbl_espbm2_customer_id` INT,
    `mysql_tbl_espbm2_product_id` INT,
    `mysql_tbl_espbm2_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h76ugw` (`mysql_tbl_h76ugw_customer_id`, `mysql_tbl_h76ugw_registration_date`, `mysql_tbl_h76ugw_tier_level`, `mysql_tbl_h76ugw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_zuy76g` (`mysql_tbl_zuy76g_order_id`, `mysql_tbl_zuy76g_customer_id`, `mysql_tbl_zuy76g_order_date`, `mysql_tbl_zuy76g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_espbm2` (`mysql_tbl_espbm2_review_id`, `mysql_tbl_espbm2_customer_id`, `mysql_tbl_espbm2_product_id`, `mysql_tbl_espbm2_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58kh05` (
    `mysql_tbl_58kh05_engagement_id` INT,
    `mysql_tbl_58kh05_client_id` INT,
    `mysql_tbl_58kh05_consultant_id` INT,
    `mysql_tbl_58kh05_start_date` DATE,
    `mysql_tbl_58kh05_end_date` DATE,
    `mysql_tbl_58kh05_hourly_rate` INT,
    `mysql_tbl_58kh05_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjheld` (
    `mysql_tbl_gjheld_consultant_id` INT,
    `mysql_tbl_gjheld_name` VARCHAR(50),
    `mysql_tbl_gjheld_expertise_area` INT,
    `mysql_tbl_gjheld_seniority_level` INT
);

INSERT INTO `mysql_tbl_58kh05` (`mysql_tbl_58kh05_engagement_id`, `mysql_tbl_58kh05_client_id`, `mysql_tbl_58kh05_consultant_id`, `mysql_tbl_58kh05_start_date`, `mysql_tbl_58kh05_end_date`, `mysql_tbl_58kh05_hourly_rate`, `mysql_tbl_58kh05_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gjheld` (`mysql_tbl_gjheld_consultant_id`, `mysql_tbl_gjheld_name`, `mysql_tbl_gjheld_expertise_area`, `mysql_tbl_gjheld_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujtb3o` (
    `mysql_tbl_ujtb3o_customer_id` INT,
    `mysql_tbl_ujtb3o_registration_date` DATE,
    `mysql_tbl_ujtb3o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co41f4` (
    `mysql_tbl_co41f4_order_id` INT,
    `mysql_tbl_co41f4_customer_id` INT,
    `mysql_tbl_co41f4_order_date` DATE,
    `mysql_tbl_co41f4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujtb3o` (`mysql_tbl_ujtb3o_customer_id`, `mysql_tbl_ujtb3o_registration_date`, `mysql_tbl_ujtb3o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_co41f4` (`mysql_tbl_co41f4_order_id`, `mysql_tbl_co41f4_customer_id`, `mysql_tbl_co41f4_order_date`, `mysql_tbl_co41f4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvsngw` (
    `mysql_tbl_bvsngw_product_id` INT,
    `mysql_tbl_bvsngw_category_id` INT,
    `mysql_tbl_bvsngw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvsngw` (`mysql_tbl_bvsngw_product_id`, `mysql_tbl_bvsngw_category_id`, `mysql_tbl_bvsngw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okgxnw` (
    `mysql_tbl_okgxnw_emp_id` INT,
    `mysql_tbl_okgxnw_department_id` INT
);

INSERT INTO `mysql_tbl_okgxnw` (`mysql_tbl_okgxnw_emp_id`, `mysql_tbl_okgxnw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9pp6e` (
    `mysql_tbl_x9pp6e_order_id` INT,
    `mysql_tbl_x9pp6e_customer_id` INT
);

INSERT INTO `mysql_tbl_x9pp6e` (`mysql_tbl_x9pp6e_order_id`, `mysql_tbl_x9pp6e_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3banh` (
    `mysql_tbl_t3banh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3banh` (`mysql_tbl_t3banh_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14xbv7` (
    `mysql_tbl_14xbv7_emp_id` INT,
    `mysql_tbl_14xbv7_manager_id` INT,
    `mysql_tbl_14xbv7_salary` INT,
    `mysql_tbl_14xbv7_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rrdps` (
    `mysql_tbl_9rrdps_dept_id` INT,
    `mysql_tbl_9rrdps_manager_id` INT
);

INSERT INTO `mysql_tbl_14xbv7` (`mysql_tbl_14xbv7_emp_id`, `mysql_tbl_14xbv7_manager_id`, `mysql_tbl_14xbv7_salary`, `mysql_tbl_14xbv7_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9rrdps` (`mysql_tbl_9rrdps_dept_id`, `mysql_tbl_9rrdps_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kekp5` (
    `mysql_tbl_8kekp5_product_id` INT,
    `mysql_tbl_8kekp5_category_id` INT,
    `mysql_tbl_8kekp5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kekp5` (`mysql_tbl_8kekp5_product_id`, `mysql_tbl_8kekp5_category_id`, `mysql_tbl_8kekp5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv5a19` (
    `mysql_tbl_hv5a19_order_id` INT,
    `mysql_tbl_hv5a19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv5a19` (`mysql_tbl_hv5a19_order_id`, `mysql_tbl_hv5a19_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqjq5c` (
    `mysql_tbl_sqjq5c_customer_id` INT,
    `mysql_tbl_sqjq5c_registration_date` DATE,
    `mysql_tbl_sqjq5c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv9j6o` (
    `mysql_tbl_hv9j6o_order_id` INT,
    `mysql_tbl_hv9j6o_customer_id` INT,
    `mysql_tbl_hv9j6o_order_date` DATE
);

INSERT INTO `mysql_tbl_sqjq5c` (`mysql_tbl_sqjq5c_customer_id`, `mysql_tbl_sqjq5c_registration_date`, `mysql_tbl_sqjq5c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hv9j6o` (`mysql_tbl_hv9j6o_order_id`, `mysql_tbl_hv9j6o_customer_id`, `mysql_tbl_hv9j6o_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omk6xt` (
    `mysql_tbl_omk6xt_order_id` INT,
    `mysql_tbl_omk6xt_customer_id` INT,
    `mysql_tbl_omk6xt_order_date` DATE,
    `mysql_tbl_omk6xt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz6pnx` (
    `mysql_tbl_lz6pnx_order_id` INT,
    `mysql_tbl_lz6pnx_product_id` INT,
    `mysql_tbl_lz6pnx_quantity` INT,
    `mysql_tbl_lz6pnx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omk6xt` (`mysql_tbl_omk6xt_order_id`, `mysql_tbl_omk6xt_customer_id`, `mysql_tbl_omk6xt_order_date`, `mysql_tbl_omk6xt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lz6pnx` (`mysql_tbl_lz6pnx_order_id`, `mysql_tbl_lz6pnx_product_id`, `mysql_tbl_lz6pnx_quantity`, `mysql_tbl_lz6pnx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5asqg` (
    `mysql_tbl_a5asqg_loan_id` INT,
    `mysql_tbl_a5asqg_customer_id` INT,
    `mysql_tbl_a5asqg_principal_amount` DECIMAL(10,2),
    `mysql_tbl_a5asqg_interest_rate` INT,
    `mysql_tbl_a5asqg_term_months` INT,
    `mysql_tbl_a5asqg_monthly_payment` INT,
    `mysql_tbl_a5asqg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5asqg` (`mysql_tbl_a5asqg_loan_id`, `mysql_tbl_a5asqg_customer_id`, `mysql_tbl_a5asqg_principal_amount`, `mysql_tbl_a5asqg_interest_rate`, `mysql_tbl_a5asqg_term_months`, `mysql_tbl_a5asqg_monthly_payment`, `mysql_tbl_a5asqg_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyv0ac` (
    `mysql_tbl_xyv0ac_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_xyv0ac` (`mysql_tbl_xyv0ac_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp9nmc` (
    `mysql_tbl_kp9nmc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kp9nmc` (`mysql_tbl_kp9nmc_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w61lw6` (
    `mysql_tbl_w61lw6_order_id` INT,
    `mysql_tbl_w61lw6_customer_id` INT,
    `mysql_tbl_w61lw6_order_date` DATE,
    `mysql_tbl_w61lw6_total_amount` DECIMAL(10,2),
    `mysql_tbl_w61lw6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jeowt` (
    `mysql_tbl_9jeowt_refund_id` INT,
    `mysql_tbl_9jeowt_order_id` INT,
    `mysql_tbl_9jeowt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w61lw6` (`mysql_tbl_w61lw6_order_id`, `mysql_tbl_w61lw6_customer_id`, `mysql_tbl_w61lw6_order_date`, `mysql_tbl_w61lw6_total_amount`, `mysql_tbl_w61lw6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9jeowt` (`mysql_tbl_9jeowt_refund_id`, `mysql_tbl_9jeowt_order_id`, `mysql_tbl_9jeowt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_750aik` (
    `mysql_tbl_750aik_product_id` INT,
    `mysql_tbl_750aik_price` DECIMAL(10,2),
    `mysql_tbl_750aik_category_id` INT
);

INSERT INTO `mysql_tbl_750aik` (`mysql_tbl_750aik_product_id`, `mysql_tbl_750aik_price`, `mysql_tbl_750aik_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nlgiq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0nlgiq`
    WHERE mysql_tbl_0nlgiq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
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

    SELECT COALESCE(mysql_tbl_o1stz2_RENTAL_HOURS, 4), COALESCE(mysql_tbl_o1stz2_HOURLY_RATE, 200), COALESCE(mysql_tbl_o1stz2_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_o1stz2`
    WHERE mysql_tbl_o1stz2_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ag0qs0_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_o1stz2` BR
    JOIN `mysql_tbl_ag0qs0` B ON mysql_tbl_o1stz2_BOAT_ID = mysql_tbl_ag0qs0_BOAT_ID
    WHERE mysql_tbl_o1stz2_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_o1stz2_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hv5a19_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hv5a19`
    WHERE mysql_tbl_hv5a19_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hv9j6o`
    WHERE mysql_tbl_hv9j6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sqjq5c_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_sqjq5c`
    WHERE mysql_tbl_sqjq5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lz6pnx_QUANTITY * mysql_tbl_lz6pnx_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_lz6pnx`
    WHERE mysql_tbl_lz6pnx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lz6pnx_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_lz6pnx`
    WHERE mysql_tbl_lz6pnx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_58kh05_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_58kh05_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_58kh05`
    WHERE mysql_tbl_58kh05_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_58kh05_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_58kh05`
    WHERE mysql_tbl_58kh05_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_58kh05_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqterh_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_tqterh_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_tqterh`
    WHERE mysql_tbl_tqterh_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_qmtlvt`
    WHERE mysql_tbl_qmtlvt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_qmtlvt_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_qmtlvt`
    WHERE mysql_tbl_qmtlvt_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_lnixzh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lnixzh` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5asqg_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_a5asqg_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_a5asqg_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_a5asqg`
    WHERE mysql_tbl_a5asqg_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mri6lu` OI
    JOIN `mysql_tbl_750aik` P ON OI.PRODUCT_ID = mysql_tbl_750aik_PRODUCT_ID
    WHERE mysql_tbl_750aik_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kp9nmc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kp9nmc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xyv0ac`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_9jeowt`
    WHERE mysql_tbl_9jeowt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w61lw6_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w61lw6`
    WHERE mysql_tbl_w61lw6_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_h76ugw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_h76ugw`
    WHERE mysql_tbl_h76ugw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_zuy76g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zuy76g`
    WHERE mysql_tbl_zuy76g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_espbm2_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_espbm2`
    WHERE mysql_tbl_espbm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_317w65_QUANTITY * mysql_tbl_317w65_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_317w65`
    WHERE mysql_tbl_317w65_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_co41f4_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_co41f4`
    WHERE mysql_tbl_co41f4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_mri6lu` OI
    JOIN `mysql_tbl_8kekp5` P ON OI.PRODUCT_ID = mysql_tbl_8kekp5_PRODUCT_ID
    WHERE mysql_tbl_8kekp5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mri6lu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_14xbv7_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_14xbv7`
        WHERE mysql_tbl_14xbv7_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t3banh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_t3banh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_x9pp6e_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_x9pp6e`
    WHERE mysql_tbl_x9pp6e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_okgxnw`
    WHERE mysql_tbl_okgxnw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_bvsngw_CATEGORY_ID, COALESCE(mysql_tbl_bvsngw_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_bvsngw`
    WHERE mysql_tbl_bvsngw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bvsngw_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_bvsngw`
    WHERE mysql_tbl_bvsngw_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0cs9b9`
    WHERE mysql_tbl_0cs9b9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_rvzg33_CTIME` INTO RESULT FROM `mysql_tbl_rvzg33`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);