/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ckzfa` (
    `mysql_tbl_0ckzfa_customer_id` INT,
    `mysql_tbl_0ckzfa_plan_type` VARCHAR(50),
    `mysql_tbl_0ckzfa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0ckzfa_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqfhy8` (
    `mysql_tbl_rqfhy8_customer_id` INT,
    `mysql_tbl_rqfhy8_tier_level` INT
);

INSERT INTO `mysql_tbl_0ckzfa` (`mysql_tbl_0ckzfa_customer_id`, `mysql_tbl_0ckzfa_plan_type`, `mysql_tbl_0ckzfa_monthly_cost`, `mysql_tbl_0ckzfa_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rqfhy8` (`mysql_tbl_rqfhy8_customer_id`, `mysql_tbl_rqfhy8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfpw5w` (
    `mysql_tbl_gfpw5w_order_id` INT,
    `mysql_tbl_gfpw5w_customer_id` INT
);

INSERT INTO `mysql_tbl_gfpw5w` (`mysql_tbl_gfpw5w_order_id`, `mysql_tbl_gfpw5w_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cvy3o` (
    `mysql_tbl_5cvy3o_campaign_id` INT,
    `mysql_tbl_5cvy3o_status` VARCHAR(50),
    `mysql_tbl_5cvy3o_channel` INT
);

INSERT INTO `mysql_tbl_5cvy3o` (`mysql_tbl_5cvy3o_campaign_id`, `mysql_tbl_5cvy3o_status`, `mysql_tbl_5cvy3o_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84krud` (
    `mysql_tbl_84krud_screening_id` INT,
    `mysql_tbl_84krud_movie_id` INT,
    `mysql_tbl_84krud_theater_id` INT,
    `mysql_tbl_84krud_show_time` DATE,
    `mysql_tbl_84krud_available_seats` INT,
    `mysql_tbl_84krud_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ufec6` (
    `mysql_tbl_5ufec6_booking_id` INT,
    `mysql_tbl_5ufec6_screening_id` INT,
    `mysql_tbl_5ufec6_customer_id` INT,
    `mysql_tbl_5ufec6_seats_booked` INT,
    `mysql_tbl_5ufec6_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84krud` (`mysql_tbl_84krud_screening_id`, `mysql_tbl_84krud_movie_id`, `mysql_tbl_84krud_theater_id`, `mysql_tbl_84krud_show_time`, `mysql_tbl_84krud_available_seats`, `mysql_tbl_84krud_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5ufec6` (`mysql_tbl_5ufec6_booking_id`, `mysql_tbl_5ufec6_screening_id`, `mysql_tbl_5ufec6_customer_id`, `mysql_tbl_5ufec6_seats_booked`, `mysql_tbl_5ufec6_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpyy0r` (
    `mysql_tbl_kpyy0r_order_id` INT,
    `mysql_tbl_kpyy0r_customer_id` INT,
    `mysql_tbl_kpyy0r_order_date` DATE,
    `mysql_tbl_kpyy0r_total_amount` DECIMAL(10,2),
    `mysql_tbl_kpyy0r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clcsrj` (
    `mysql_tbl_clcsrj_order_id` INT,
    `mysql_tbl_clcsrj_product_id` INT,
    `mysql_tbl_clcsrj_quantity` INT,
    `mysql_tbl_clcsrj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpyy0r` (`mysql_tbl_kpyy0r_order_id`, `mysql_tbl_kpyy0r_customer_id`, `mysql_tbl_kpyy0r_order_date`, `mysql_tbl_kpyy0r_total_amount`, `mysql_tbl_kpyy0r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_clcsrj` (`mysql_tbl_clcsrj_order_id`, `mysql_tbl_clcsrj_product_id`, `mysql_tbl_clcsrj_quantity`, `mysql_tbl_clcsrj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te84ub` (
    `mysql_tbl_te84ub_supplier_id` INT,
    `mysql_tbl_te84ub_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_te84ub` (`mysql_tbl_te84ub_supplier_id`, `mysql_tbl_te84ub_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vlrn4` (
    `mysql_tbl_0vlrn4_campaign_id` INT,
    `mysql_tbl_0vlrn4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vlrn4` (`mysql_tbl_0vlrn4_campaign_id`, `mysql_tbl_0vlrn4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wdorq` (
    `mysql_tbl_2wdorq_customer_id` INT,
    `mysql_tbl_2wdorq_country` INT
);

INSERT INTO `mysql_tbl_2wdorq` (`mysql_tbl_2wdorq_customer_id`, `mysql_tbl_2wdorq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uuaea` (
    `mysql_tbl_5uuaea_salary` INT
);

INSERT INTO `mysql_tbl_5uuaea` (`mysql_tbl_5uuaea_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_argnka` (
    `mysql_tbl_argnka_order_id` INT,
    `mysql_tbl_argnka_customer_id` INT,
    `mysql_tbl_argnka_order_date` DATE,
    `mysql_tbl_argnka_status` VARCHAR(50),
    `mysql_tbl_argnka_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12jyk3` (
    `mysql_tbl_12jyk3_item_id` INT,
    `mysql_tbl_12jyk3_order_id` INT,
    `mysql_tbl_12jyk3_product_id` INT,
    `mysql_tbl_12jyk3_quantity` INT,
    `mysql_tbl_12jyk3_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0inqx9` (
    `mysql_tbl_0inqx9_product_id` INT,
    `mysql_tbl_0inqx9_category_id` INT,
    `mysql_tbl_0inqx9_supplier_id` INT
);

INSERT INTO `mysql_tbl_argnka` (`mysql_tbl_argnka_order_id`, `mysql_tbl_argnka_customer_id`, `mysql_tbl_argnka_order_date`, `mysql_tbl_argnka_status`, `mysql_tbl_argnka_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_12jyk3` (`mysql_tbl_12jyk3_item_id`, `mysql_tbl_12jyk3_order_id`, `mysql_tbl_12jyk3_product_id`, `mysql_tbl_12jyk3_quantity`, `mysql_tbl_12jyk3_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_0inqx9` (`mysql_tbl_0inqx9_product_id`, `mysql_tbl_0inqx9_category_id`, `mysql_tbl_0inqx9_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz7yqt` (
    `mysql_tbl_tz7yqt_campaign_id` INT
);

INSERT INTO `mysql_tbl_tz7yqt` (`mysql_tbl_tz7yqt_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtnsik` (
    `mysql_tbl_dtnsik_supplier_id` INT,
    `mysql_tbl_dtnsik_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dtnsik` (`mysql_tbl_dtnsik_supplier_id`, `mysql_tbl_dtnsik_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tj6t1` (
    `mysql_tbl_9tj6t1_product_id` INT,
    `mysql_tbl_9tj6t1_category_id` INT,
    `mysql_tbl_9tj6t1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3sahn` (
    `mysql_tbl_q3sahn_category_id` INT,
    `mysql_tbl_q3sahn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tj6t1` (`mysql_tbl_9tj6t1_product_id`, `mysql_tbl_9tj6t1_category_id`, `mysql_tbl_9tj6t1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q3sahn` (`mysql_tbl_q3sahn_category_id`, `mysql_tbl_q3sahn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf5muh` (
    `mysql_tbl_gf5muh_animal_id` INT,
    `mysql_tbl_gf5muh_name` VARCHAR(50),
    `mysql_tbl_gf5muh_species` INT,
    `mysql_tbl_gf5muh_breed` INT,
    `mysql_tbl_gf5muh_age_months` INT,
    `mysql_tbl_gf5muh_weight_kg` INT,
    `mysql_tbl_gf5muh_adoption_fee` INT,
    `mysql_tbl_gf5muh_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i47cwg` (
    `mysql_tbl_i47cwg_application_id` INT,
    `mysql_tbl_i47cwg_animal_id` INT,
    `mysql_tbl_i47cwg_applicant_id` INT,
    `mysql_tbl_i47cwg_application_date` DATE,
    `mysql_tbl_i47cwg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gf5muh` (`mysql_tbl_gf5muh_animal_id`, `mysql_tbl_gf5muh_name`, `mysql_tbl_gf5muh_species`, `mysql_tbl_gf5muh_breed`, `mysql_tbl_gf5muh_age_months`, `mysql_tbl_gf5muh_weight_kg`, `mysql_tbl_gf5muh_adoption_fee`, `mysql_tbl_gf5muh_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i47cwg` (`mysql_tbl_i47cwg_application_id`, `mysql_tbl_i47cwg_animal_id`, `mysql_tbl_i47cwg_applicant_id`, `mysql_tbl_i47cwg_application_date`, `mysql_tbl_i47cwg_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds8jwc` (
    `mysql_tbl_ds8jwc_restaurant_id` INT,
    `mysql_tbl_ds8jwc_cuisine_type` VARCHAR(50),
    `mysql_tbl_ds8jwc_average_price` DECIMAL(10,2),
    `mysql_tbl_ds8jwc_rating` DECIMAL(3,1),
    `mysql_tbl_ds8jwc_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwljw3` (
    `mysql_tbl_kwljw3_order_id` INT,
    `mysql_tbl_kwljw3_restaurant_id` INT,
    `mysql_tbl_kwljw3_customer_id` INT,
    `mysql_tbl_kwljw3_order_total` DECIMAL(10,2),
    `mysql_tbl_kwljw3_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ds8jwc` (`mysql_tbl_ds8jwc_restaurant_id`, `mysql_tbl_ds8jwc_cuisine_type`, `mysql_tbl_ds8jwc_average_price`, `mysql_tbl_ds8jwc_rating`, `mysql_tbl_ds8jwc_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_kwljw3` (`mysql_tbl_kwljw3_order_id`, `mysql_tbl_kwljw3_restaurant_id`, `mysql_tbl_kwljw3_customer_id`, `mysql_tbl_kwljw3_order_total`, `mysql_tbl_kwljw3_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lancdf` (
    `mysql_tbl_lancdf_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_lancdf` (`mysql_tbl_lancdf_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppgggr` (
    mysql_tbl_ppgggr_emp_no INT,
    mysql_tbl_ppgggr_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppgggr` (`mysql_tbl_ppgggr_emp_no`, `mysql_tbl_ppgggr_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a95uer` (
    `mysql_tbl_a95uer_customer_id` INT
);

INSERT INTO `mysql_tbl_a95uer` (`mysql_tbl_a95uer_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fmqto` (
    `mysql_tbl_9fmqto_order_id` INT,
    `mysql_tbl_9fmqto_customer_id` INT,
    `mysql_tbl_9fmqto_order_date` DATE,
    `mysql_tbl_9fmqto_total_amount` DECIMAL(10,2),
    `mysql_tbl_9fmqto_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsmihi` (
    `mysql_tbl_vsmihi_refund_id` INT,
    `mysql_tbl_vsmihi_order_id` INT,
    `mysql_tbl_vsmihi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fmqto` (`mysql_tbl_9fmqto_order_id`, `mysql_tbl_9fmqto_customer_id`, `mysql_tbl_9fmqto_order_date`, `mysql_tbl_9fmqto_total_amount`, `mysql_tbl_9fmqto_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vsmihi` (`mysql_tbl_vsmihi_refund_id`, `mysql_tbl_vsmihi_order_id`, `mysql_tbl_vsmihi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tffbmk` (
    `mysql_tbl_tffbmk_customer_id` INT,
    `mysql_tbl_tffbmk_order_date` DATE
);

INSERT INTO `mysql_tbl_tffbmk` (`mysql_tbl_tffbmk_customer_id`, `mysql_tbl_tffbmk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5teef` (
    `mysql_tbl_t5teef_order_id` INT,
    `mysql_tbl_t5teef_customer_id` INT,
    `mysql_tbl_t5teef_order_date` DATE,
    `mysql_tbl_t5teef_shipping_address` INT,
    `mysql_tbl_t5teef_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8seau` (
    `mysql_tbl_y8seau_shipment_id` INT,
    `mysql_tbl_y8seau_order_id` INT,
    `mysql_tbl_y8seau_carrier` INT,
    `mysql_tbl_y8seau_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y8seau_delivery_date` DATE
);

INSERT INTO `mysql_tbl_t5teef` (`mysql_tbl_t5teef_order_id`, `mysql_tbl_t5teef_customer_id`, `mysql_tbl_t5teef_order_date`, `mysql_tbl_t5teef_shipping_address`, `mysql_tbl_t5teef_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_y8seau` (`mysql_tbl_y8seau_shipment_id`, `mysql_tbl_y8seau_order_id`, `mysql_tbl_y8seau_carrier`, `mysql_tbl_y8seau_shipping_cost`, `mysql_tbl_y8seau_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zloalq` (
    `mysql_tbl_zloalq_campaign_id` INT,
    `mysql_tbl_zloalq_channel` INT,
    `mysql_tbl_zloalq_budget` INT,
    `mysql_tbl_zloalq_start_date` DATE,
    `mysql_tbl_zloalq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gh2bu` (
    `mysql_tbl_1gh2bu_conversion_id` INT,
    `mysql_tbl_1gh2bu_campaign_id` INT,
    `mysql_tbl_1gh2bu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zloalq` (`mysql_tbl_zloalq_campaign_id`, `mysql_tbl_zloalq_channel`, `mysql_tbl_zloalq_budget`, `mysql_tbl_zloalq_start_date`, `mysql_tbl_zloalq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1gh2bu` (`mysql_tbl_1gh2bu_conversion_id`, `mysql_tbl_1gh2bu_campaign_id`, `mysql_tbl_1gh2bu_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ckzfa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0ckzfa`
    WHERE mysql_tbl_0ckzfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_283zzp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_g9h2b1`
    WHERE mysql_tbl_tz7yqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gfpw5w_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_gfpw5w`
    WHERE mysql_tbl_gfpw5w_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5cvy3o_STATUS, mysql_tbl_5cvy3o_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_5cvy3o` C
    LEFT JOIN `mysql_tbl_g9h2b1` CV ON mysql_tbl_5cvy3o_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5cvy3o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5cvy3o_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84krud_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_84krud`
    WHERE mysql_tbl_84krud_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ufec6_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5ufec6`
    WHERE mysql_tbl_5ufec6_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2wdorq`
    WHERE mysql_tbl_2wdorq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_283zzp` O
    JOIN `mysql_tbl_2wdorq` C ON O.CUSTOMER_ID = mysql_tbl_2wdorq_CUSTOMER_ID
    WHERE mysql_tbl_2wdorq_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5uuaea_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5uuaea`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_argnka_ORDER_ID FROM `mysql_tbl_argnka` O
        JOIN `mysql_tbl_12jyk3` OI ON mysql_tbl_argnka_ORDER_ID = mysql_tbl_12jyk3_ORDER_ID
        JOIN `mysql_tbl_0inqx9` P ON mysql_tbl_12jyk3_PRODUCT_ID = mysql_tbl_0inqx9_PRODUCT_ID
        WHERE mysql_tbl_0inqx9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_argnka_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_12jyk3_QUANTITY * mysql_tbl_12jyk3_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_12jyk3` OI
        WHERE mysql_tbl_12jyk3_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_clcsrj_QUANTITY * mysql_tbl_clcsrj_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_clcsrj`
    WHERE mysql_tbl_clcsrj_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtnsik_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dtnsik`
    WHERE mysql_tbl_dtnsik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_te84ub_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_te84ub`
    WHERE mysql_tbl_te84ub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_tffbmk_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_tffbmk`
    WHERE mysql_tbl_tffbmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zloalq_CHANNEL, DATEDIFF(mysql_tbl_zloalq_END_DATE, mysql_tbl_zloalq_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_zloalq`
    WHERE mysql_tbl_zloalq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1gh2bu`
    WHERE mysql_tbl_1gh2bu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fmqto_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_9fmqto` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_9fmqto_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_9fmqto_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_9fmqto_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_t5teef_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_t5teef`
    WHERE mysql_tbl_t5teef_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y8seau_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_y8seau_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_y8seau`
    WHERE mysql_tbl_y8seau_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);
        SET V_I = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ppgggr` E 
    WHERE mysql_tbl_ppgggr_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ds8jwc_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ds8jwc_RATING, 3.0), COALESCE(mysql_tbl_ds8jwc_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ds8jwc`
    WHERE mysql_tbl_ds8jwc_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9());

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
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
           COALESCE(mysql_tbl_gf5muh_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_gf5muh`
    WHERE mysql_tbl_gf5muh_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_i47cwg`
    WHERE mysql_tbl_i47cwg_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_i47cwg_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_lancdf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9tj6t1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9tj6t1`
    WHERE mysql_tbl_9tj6t1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9tj6t1_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9tj6t1`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0vlrn4_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0vlrn4` C
    LEFT JOIN `mysql_tbl_g9h2b1` CV ON mysql_tbl_0vlrn4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0vlrn4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0vlrn4_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + (100 + V_CONVERSION_COUNT))))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(1, 1);