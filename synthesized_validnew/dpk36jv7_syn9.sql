/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20whf5` (
    `mysql_tbl_20whf5_order_id` INT,
    `mysql_tbl_20whf5_customer_id` INT,
    `mysql_tbl_20whf5_order_date` DATE,
    `mysql_tbl_20whf5_total_amount` DECIMAL(10,2),
    `mysql_tbl_20whf5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wyx90` (
    `mysql_tbl_8wyx90_order_id` INT,
    `mysql_tbl_8wyx90_product_id` INT,
    `mysql_tbl_8wyx90_quantity` INT,
    `mysql_tbl_8wyx90_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20whf5` (`mysql_tbl_20whf5_order_id`, `mysql_tbl_20whf5_customer_id`, `mysql_tbl_20whf5_order_date`, `mysql_tbl_20whf5_total_amount`, `mysql_tbl_20whf5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8wyx90` (`mysql_tbl_8wyx90_order_id`, `mysql_tbl_8wyx90_product_id`, `mysql_tbl_8wyx90_quantity`, `mysql_tbl_8wyx90_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g663w9` (
    `mysql_tbl_g663w9_emp_id` INT,
    `mysql_tbl_g663w9_department_id` INT
);

INSERT INTO `mysql_tbl_g663w9` (`mysql_tbl_g663w9_emp_id`, `mysql_tbl_g663w9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87h2sr` (
    `mysql_tbl_87h2sr_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_87h2sr` (`mysql_tbl_87h2sr_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uax2zs` (
    `mysql_tbl_uax2zs_customer_id` INT,
    `mysql_tbl_uax2zs_registration_date` DATE
);

INSERT INTO `mysql_tbl_uax2zs` (`mysql_tbl_uax2zs_customer_id`, `mysql_tbl_uax2zs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4r5u4` (
    `mysql_tbl_b4r5u4_campaign_id` INT,
    `mysql_tbl_b4r5u4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4r5u4` (`mysql_tbl_b4r5u4_campaign_id`, `mysql_tbl_b4r5u4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7uoq3` (
    `mysql_tbl_p7uoq3_product_id` INT,
    `mysql_tbl_p7uoq3_category_id` INT,
    `mysql_tbl_p7uoq3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7uoq3` (`mysql_tbl_p7uoq3_product_id`, `mysql_tbl_p7uoq3_category_id`, `mysql_tbl_p7uoq3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_164vs4` (
    `mysql_tbl_164vs4_customer_id` INT,
    `mysql_tbl_164vs4_order_date` DATE,
    `mysql_tbl_164vs4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_164vs4` (`mysql_tbl_164vs4_customer_id`, `mysql_tbl_164vs4_order_date`, `mysql_tbl_164vs4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy20ot` (
    `mysql_tbl_oy20ot_campaign_id` INT,
    `mysql_tbl_oy20ot_start_date` DATE
);

INSERT INTO `mysql_tbl_oy20ot` (`mysql_tbl_oy20ot_campaign_id`, `mysql_tbl_oy20ot_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mp200` (
    `mysql_tbl_1mp200_booking_id` INT,
    `mysql_tbl_1mp200_customer_id` INT,
    `mysql_tbl_1mp200_destination` INT,
    `mysql_tbl_1mp200_booking_date` DATE,
    `mysql_tbl_1mp200_travel_type` VARCHAR(50),
    `mysql_tbl_1mp200_total_cost` DECIMAL(10,2),
    `mysql_tbl_1mp200_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e61ot6` (
    `mysql_tbl_e61ot6_package_id` INT,
    `mysql_tbl_e61ot6_destination` INT,
    `mysql_tbl_e61ot6_base_price` DECIMAL(10,2),
    `mysql_tbl_e61ot6_season_multiplier` INT
);

INSERT INTO `mysql_tbl_1mp200` (`mysql_tbl_1mp200_booking_id`, `mysql_tbl_1mp200_customer_id`, `mysql_tbl_1mp200_destination`, `mysql_tbl_1mp200_booking_date`, `mysql_tbl_1mp200_travel_type`, `mysql_tbl_1mp200_total_cost`, `mysql_tbl_1mp200_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_e61ot6` (`mysql_tbl_e61ot6_package_id`, `mysql_tbl_e61ot6_destination`, `mysql_tbl_e61ot6_base_price`, `mysql_tbl_e61ot6_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nryjnh` (
    `mysql_tbl_nryjnh_student_id` INT,
    `mysql_tbl_nryjnh_name` VARCHAR(50),
    `mysql_tbl_nryjnh_age` INT,
    `mysql_tbl_nryjnh_gpa` INT,
    `mysql_tbl_nryjnh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqyt9d` (
    `mysql_tbl_bqyt9d_course_id` INT,
    `mysql_tbl_bqyt9d_name` VARCHAR(50),
    `mysql_tbl_bqyt9d_credits` INT,
    `mysql_tbl_bqyt9d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3myrj4` (
    `mysql_tbl_3myrj4_student_id` INT,
    `mysql_tbl_3myrj4_course_id` INT,
    `mysql_tbl_3myrj4_grade` INT
);

INSERT INTO `mysql_tbl_nryjnh` (`mysql_tbl_nryjnh_student_id`, `mysql_tbl_nryjnh_name`, `mysql_tbl_nryjnh_age`, `mysql_tbl_nryjnh_gpa`, `mysql_tbl_nryjnh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bqyt9d` (`mysql_tbl_bqyt9d_course_id`, `mysql_tbl_bqyt9d_name`, `mysql_tbl_bqyt9d_credits`, `mysql_tbl_bqyt9d_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_3myrj4` (`mysql_tbl_3myrj4_student_id`, `mysql_tbl_3myrj4_course_id`, `mysql_tbl_3myrj4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8b6ca` (
    `mysql_tbl_m8b6ca_campaign_id` INT,
    `mysql_tbl_m8b6ca_budget` INT
);

INSERT INTO `mysql_tbl_m8b6ca` (`mysql_tbl_m8b6ca_campaign_id`, `mysql_tbl_m8b6ca_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsjv9m` (
    `mysql_tbl_tsjv9m_customer_id` INT,
    `mysql_tbl_tsjv9m_registration_date` DATE
);

INSERT INTO `mysql_tbl_tsjv9m` (`mysql_tbl_tsjv9m_customer_id`, `mysql_tbl_tsjv9m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m1d5t` (
    `mysql_tbl_5m1d5t_product_id` INT,
    `mysql_tbl_5m1d5t_category_id` INT
);

INSERT INTO `mysql_tbl_5m1d5t` (`mysql_tbl_5m1d5t_product_id`, `mysql_tbl_5m1d5t_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2m7mb` (
    `mysql_tbl_t2m7mb_shipment_id` INT,
    `mysql_tbl_t2m7mb_carrier_id` INT,
    `mysql_tbl_t2m7mb_origin_zip` INT,
    `mysql_tbl_t2m7mb_dest_zip` INT,
    `mysql_tbl_t2m7mb_weight_lbs` INT,
    `mysql_tbl_t2m7mb_distance_miles` INT,
    `mysql_tbl_t2m7mb_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bartf` (
    `mysql_tbl_6bartf_carrier_id` INT,
    `mysql_tbl_6bartf_name` VARCHAR(50),
    `mysql_tbl_6bartf_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_6bartf_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_t2m7mb` (`mysql_tbl_t2m7mb_shipment_id`, `mysql_tbl_t2m7mb_carrier_id`, `mysql_tbl_t2m7mb_origin_zip`, `mysql_tbl_t2m7mb_dest_zip`, `mysql_tbl_t2m7mb_weight_lbs`, `mysql_tbl_t2m7mb_distance_miles`, `mysql_tbl_t2m7mb_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6bartf` (`mysql_tbl_6bartf_carrier_id`, `mysql_tbl_6bartf_name`, `mysql_tbl_6bartf_reliability_rating`, `mysql_tbl_6bartf_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wptcca` (
    `mysql_tbl_wptcca_playlist_id` INT,
    `mysql_tbl_wptcca_user_id` INT,
    `mysql_tbl_wptcca_playlist_name` VARCHAR(50),
    `mysql_tbl_wptcca_track_count` INT,
    `mysql_tbl_wptcca_total_duration` DECIMAL(10,2),
    `mysql_tbl_wptcca_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9xk6t` (
    `mysql_tbl_g9xk6t_follower_id` INT,
    `mysql_tbl_g9xk6t_playlist_id` INT,
    `mysql_tbl_g9xk6t_follow_date` DATE
);

INSERT INTO `mysql_tbl_wptcca` (`mysql_tbl_wptcca_playlist_id`, `mysql_tbl_wptcca_user_id`, `mysql_tbl_wptcca_playlist_name`, `mysql_tbl_wptcca_track_count`, `mysql_tbl_wptcca_total_duration`, `mysql_tbl_wptcca_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g9xk6t` (`mysql_tbl_g9xk6t_follower_id`, `mysql_tbl_g9xk6t_playlist_id`, `mysql_tbl_g9xk6t_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlokjk` (
    `mysql_tbl_wlokjk_customer_id` INT,
    `mysql_tbl_wlokjk_plan_type` VARCHAR(50),
    `mysql_tbl_wlokjk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wlokjk_start_date` DATE,
    `mysql_tbl_wlokjk_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f0h0f` (
    `mysql_tbl_4f0h0f_invoice_id` INT,
    `mysql_tbl_4f0h0f_customer_id` INT,
    `mysql_tbl_4f0h0f_invoice_date` DATE,
    `mysql_tbl_4f0h0f_amount_due` DECIMAL(10,2),
    `mysql_tbl_4f0h0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wlokjk` (`mysql_tbl_wlokjk_customer_id`, `mysql_tbl_wlokjk_plan_type`, `mysql_tbl_wlokjk_monthly_cost`, `mysql_tbl_wlokjk_start_date`, `mysql_tbl_wlokjk_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4f0h0f` (`mysql_tbl_4f0h0f_invoice_id`, `mysql_tbl_4f0h0f_customer_id`, `mysql_tbl_4f0h0f_invoice_date`, `mysql_tbl_4f0h0f_amount_due`, `mysql_tbl_4f0h0f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ct0rl` (
    `mysql_tbl_3ct0rl_emp_id` INT,
    `mysql_tbl_3ct0rl_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ct0rl` (`mysql_tbl_3ct0rl_emp_id`, `mysql_tbl_3ct0rl_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tsjv9m_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tsjv9m`
    WHERE mysql_tbl_tsjv9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_5m1d5t`
    WHERE mysql_tbl_5m1d5t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2m7mb_WEIGHT_LBS, 100), COALESCE(mysql_tbl_t2m7mb_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_t2m7mb`
    WHERE mysql_tbl_t2m7mb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6bartf_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_t2m7mb` FS
    JOIN `mysql_tbl_6bartf` C ON mysql_tbl_t2m7mb_CARRIER_ID = mysql_tbl_6bartf_CARRIER_ID
    WHERE mysql_tbl_t2m7mb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8b6ca_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m8b6ca`
    WHERE mysql_tbl_m8b6ca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_164vs4_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_164vs4` O
    WHERE mysql_tbl_164vs4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_8wyx90_QUANTITY * mysql_tbl_8wyx90_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_8wyx90`
    WHERE mysql_tbl_8wyx90_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p7uoq3_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_p7uoq3`
    WHERE mysql_tbl_p7uoq3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_oy20ot_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oy20ot`
    WHERE mysql_tbl_oy20ot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + V_COUNT));
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
    FROM `mysql_tbl_g663w9`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_g663w9`
    WHERE mysql_tbl_g663w9_DEPARTMENT_ID = (SELECT mysql_tbl_g663w9_DEPARTMENT_ID FROM `mysql_tbl_g663w9` WHERE mysql_tbl_g663w9_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_87h2sr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wlokjk_PLAN_TYPE, COALESCE(mysql_tbl_wlokjk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wlokjk`
    WHERE mysql_tbl_wlokjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4f0h0f_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_4f0h0f`
    WHERE mysql_tbl_4f0h0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3ct0rl_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_3ct0rl`
    WHERE mysql_tbl_3ct0rl_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wptcca_TRACK_COUNT, 0), COALESCE(mysql_tbl_wptcca_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_wptcca`
    WHERE mysql_tbl_wptcca_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_g9xk6t`
    WHERE mysql_tbl_g9xk6t_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77));

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_1mp200_TOTAL_COST, 0), COALESCE(mysql_tbl_1mp200_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_1mp200`
    WHERE mysql_tbl_1mp200_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e61ot6_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_e61ot6` TP
    JOIN `mysql_tbl_1mp200` TB ON mysql_tbl_e61ot6_DESTINATION = mysql_tbl_1mp200_DESTINATION
    WHERE mysql_tbl_1mp200_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nryjnh_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_nryjnh`
    WHERE mysql_tbl_nryjnh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_bqyt9d_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_3myrj4` E
    JOIN `mysql_tbl_bqyt9d` C ON mysql_tbl_3myrj4_COURSE_ID = mysql_tbl_bqyt9d_COURSE_ID
    WHERE mysql_tbl_3myrj4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3myrj4_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uax2zs_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uax2zs`
    WHERE mysql_tbl_uax2zs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b4r5u4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_b4r5u4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b4r5u4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b4r5u4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b4r5u4_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_IS_EVEN_uknm28(20);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);