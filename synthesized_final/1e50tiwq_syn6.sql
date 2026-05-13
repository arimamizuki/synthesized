/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gul6ff` (
    `mysql_tbl_gul6ff_emp_id` INT,
    `mysql_tbl_gul6ff_manager_id` INT,
    `mysql_tbl_gul6ff_department_id` INT
);

INSERT INTO `mysql_tbl_gul6ff` (`mysql_tbl_gul6ff_emp_id`, `mysql_tbl_gul6ff_manager_id`, `mysql_tbl_gul6ff_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unxxuo` (
    `mysql_tbl_unxxuo_campaign_id` INT,
    `mysql_tbl_unxxuo_channel` INT,
    `mysql_tbl_unxxuo_budget` INT,
    `mysql_tbl_unxxuo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b02o16` (
    `mysql_tbl_b02o16_conversion_id` INT,
    `mysql_tbl_b02o16_campaign_id` INT,
    `mysql_tbl_b02o16_conversion_value` INT
);

INSERT INTO `mysql_tbl_unxxuo` (`mysql_tbl_unxxuo_campaign_id`, `mysql_tbl_unxxuo_channel`, `mysql_tbl_unxxuo_budget`, `mysql_tbl_unxxuo_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_b02o16` (`mysql_tbl_b02o16_conversion_id`, `mysql_tbl_b02o16_campaign_id`, `mysql_tbl_b02o16_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orfuid` (
    `mysql_tbl_orfuid_customer_id` INT,
    `mysql_tbl_orfuid_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0cvz7` (
    `mysql_tbl_y0cvz7_order_id` INT,
    `mysql_tbl_y0cvz7_customer_id` INT,
    `mysql_tbl_y0cvz7_order_date` DATE
);

INSERT INTO `mysql_tbl_orfuid` (`mysql_tbl_orfuid_customer_id`, `mysql_tbl_orfuid_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_y0cvz7` (`mysql_tbl_y0cvz7_order_id`, `mysql_tbl_y0cvz7_customer_id`, `mysql_tbl_y0cvz7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x41i3i` (
    `mysql_tbl_x41i3i_customer_id` INT
);

INSERT INTO `mysql_tbl_x41i3i` (`mysql_tbl_x41i3i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ds08` (
    `mysql_tbl_z9ds08_emp_id` INT,
    `mysql_tbl_z9ds08_department_id` INT,
    `mysql_tbl_z9ds08_salary` INT,
    `mysql_tbl_z9ds08_hire_date` DATE
);

INSERT INTO `mysql_tbl_z9ds08` (`mysql_tbl_z9ds08_emp_id`, `mysql_tbl_z9ds08_department_id`, `mysql_tbl_z9ds08_salary`, `mysql_tbl_z9ds08_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn2yad` (
    `mysql_tbl_wn2yad_customer_id` INT,
    `mysql_tbl_wn2yad_registration_date` DATE,
    `mysql_tbl_wn2yad_tier_level` INT,
    `mysql_tbl_wn2yad_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crjpfh` (
    `mysql_tbl_crjpfh_order_id` INT,
    `mysql_tbl_crjpfh_customer_id` INT,
    `mysql_tbl_crjpfh_order_date` DATE,
    `mysql_tbl_crjpfh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1bx6j` (
    `mysql_tbl_s1bx6j_review_id` INT,
    `mysql_tbl_s1bx6j_customer_id` INT,
    `mysql_tbl_s1bx6j_product_id` INT,
    `mysql_tbl_s1bx6j_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wn2yad` (`mysql_tbl_wn2yad_customer_id`, `mysql_tbl_wn2yad_registration_date`, `mysql_tbl_wn2yad_tier_level`, `mysql_tbl_wn2yad_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_crjpfh` (`mysql_tbl_crjpfh_order_id`, `mysql_tbl_crjpfh_customer_id`, `mysql_tbl_crjpfh_order_date`, `mysql_tbl_crjpfh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s1bx6j` (`mysql_tbl_s1bx6j_review_id`, `mysql_tbl_s1bx6j_customer_id`, `mysql_tbl_s1bx6j_product_id`, `mysql_tbl_s1bx6j_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f40ygh` (
    `mysql_tbl_f40ygh_supplier_id` INT,
    `mysql_tbl_f40ygh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f40ygh` (`mysql_tbl_f40ygh_supplier_id`, `mysql_tbl_f40ygh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20rrly` (
    `mysql_tbl_20rrly_product_id` INT,
    `mysql_tbl_20rrly_category_id` INT,
    `mysql_tbl_20rrly_price` DECIMAL(10,2),
    `mysql_tbl_20rrly_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5te6z` (
    `mysql_tbl_s5te6z_category_id` INT,
    `mysql_tbl_s5te6z_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20rrly` (`mysql_tbl_20rrly_product_id`, `mysql_tbl_20rrly_category_id`, `mysql_tbl_20rrly_price`, `mysql_tbl_20rrly_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s5te6z` (`mysql_tbl_s5te6z_category_id`, `mysql_tbl_s5te6z_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vni43` (
    `mysql_tbl_3vni43_appointment_id` INT,
    `mysql_tbl_3vni43_customer_id` INT,
    `mysql_tbl_3vni43_car_id` INT,
    `mysql_tbl_3vni43_wash_type` VARCHAR(50),
    `mysql_tbl_3vni43_appointment_date` DATE,
    `mysql_tbl_3vni43_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0548r` (
    `mysql_tbl_s0548r_car_id` INT,
    `mysql_tbl_s0548r_make` INT,
    `mysql_tbl_s0548r_model` INT,
    `mysql_tbl_s0548r_car_type` VARCHAR(50),
    `mysql_tbl_s0548r_size_category` INT
);

INSERT INTO `mysql_tbl_3vni43` (`mysql_tbl_3vni43_appointment_id`, `mysql_tbl_3vni43_customer_id`, `mysql_tbl_3vni43_car_id`, `mysql_tbl_3vni43_wash_type`, `mysql_tbl_3vni43_appointment_date`, `mysql_tbl_3vni43_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s0548r` (`mysql_tbl_s0548r_car_id`, `mysql_tbl_s0548r_make`, `mysql_tbl_s0548r_model`, `mysql_tbl_s0548r_car_type`, `mysql_tbl_s0548r_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8bxnt` (
    `mysql_tbl_r8bxnt_job_id` INT,
    `mysql_tbl_r8bxnt_customer_id` INT,
    `mysql_tbl_r8bxnt_mover_id` INT,
    `mysql_tbl_r8bxnt_origin_zip` INT,
    `mysql_tbl_r8bxnt_dest_zip` INT,
    `mysql_tbl_r8bxnt_distance_miles` INT,
    `mysql_tbl_r8bxnt_truck_size` INT,
    `mysql_tbl_r8bxnt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn566y` (
    `mysql_tbl_gn566y_zip_code` INT,
    `mysql_tbl_gn566y_zone` INT,
    `mysql_tbl_gn566y_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_r8bxnt` (`mysql_tbl_r8bxnt_job_id`, `mysql_tbl_r8bxnt_customer_id`, `mysql_tbl_r8bxnt_mover_id`, `mysql_tbl_r8bxnt_origin_zip`, `mysql_tbl_r8bxnt_dest_zip`, `mysql_tbl_r8bxnt_distance_miles`, `mysql_tbl_r8bxnt_truck_size`, `mysql_tbl_r8bxnt_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gn566y` (`mysql_tbl_gn566y_zip_code`, `mysql_tbl_gn566y_zone`, `mysql_tbl_gn566y_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh00pf` (
    `mysql_tbl_lh00pf_emp_id` INT,
    `mysql_tbl_lh00pf_dept_id` INT,
    `mysql_tbl_lh00pf_salary` INT,
    `mysql_tbl_lh00pf_hire_date` DATE,
    `mysql_tbl_lh00pf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgt9mu` (
    `mysql_tbl_sgt9mu_dept_id` INT,
    `mysql_tbl_sgt9mu_name` VARCHAR(50),
    `mysql_tbl_sgt9mu_avg_salary` INT
);

INSERT INTO `mysql_tbl_lh00pf` (`mysql_tbl_lh00pf_emp_id`, `mysql_tbl_lh00pf_dept_id`, `mysql_tbl_lh00pf_salary`, `mysql_tbl_lh00pf_hire_date`, `mysql_tbl_lh00pf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sgt9mu` (`mysql_tbl_sgt9mu_dept_id`, `mysql_tbl_sgt9mu_name`, `mysql_tbl_sgt9mu_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufzvx6` (
    `mysql_tbl_ufzvx6_category_id` INT
);

INSERT INTO `mysql_tbl_ufzvx6` (`mysql_tbl_ufzvx6_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07d6rd` (
    `mysql_tbl_07d6rd_meter_id` INT,
    `mysql_tbl_07d6rd_customer_id` INT,
    `mysql_tbl_07d6rd_meter_type` VARCHAR(50),
    `mysql_tbl_07d6rd_current_reading` INT,
    `mysql_tbl_07d6rd_previous_reading` INT,
    `mysql_tbl_07d6rd_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sdluc` (
    `mysql_tbl_6sdluc_tariff_id` INT,
    `mysql_tbl_6sdluc_tier_name` VARCHAR(50),
    `mysql_tbl_6sdluc_min_units` INT,
    `mysql_tbl_6sdluc_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_07d6rd` (`mysql_tbl_07d6rd_meter_id`, `mysql_tbl_07d6rd_customer_id`, `mysql_tbl_07d6rd_meter_type`, `mysql_tbl_07d6rd_current_reading`, `mysql_tbl_07d6rd_previous_reading`, `mysql_tbl_07d6rd_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6sdluc` (`mysql_tbl_6sdluc_tariff_id`, `mysql_tbl_6sdluc_tier_name`, `mysql_tbl_6sdluc_min_units`, `mysql_tbl_6sdluc_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f0t8a` (
    `mysql_tbl_6f0t8a_order_id` INT,
    `mysql_tbl_6f0t8a_customer_id` INT,
    `mysql_tbl_6f0t8a_order_status` VARCHAR(50),
    `mysql_tbl_6f0t8a_total_amount` DECIMAL(10,2),
    `mysql_tbl_6f0t8a_order_date` DATE
);

INSERT INTO `mysql_tbl_6f0t8a` (`mysql_tbl_6f0t8a_order_id`, `mysql_tbl_6f0t8a_customer_id`, `mysql_tbl_6f0t8a_order_status`, `mysql_tbl_6f0t8a_total_amount`, `mysql_tbl_6f0t8a_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihdllb` (
    `mysql_tbl_ihdllb_product_id` INT,
    `mysql_tbl_ihdllb_category_id` INT,
    `mysql_tbl_ihdllb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf414s` (
    `mysql_tbl_nf414s_category_id` INT,
    `mysql_tbl_nf414s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihdllb` (`mysql_tbl_ihdllb_product_id`, `mysql_tbl_ihdllb_category_id`, `mysql_tbl_ihdllb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nf414s` (`mysql_tbl_nf414s_category_id`, `mysql_tbl_nf414s_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_unxxuo_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_b02o16_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_unxxuo` C
    LEFT JOIN `mysql_tbl_b02o16` CV ON mysql_tbl_unxxuo_CAMPAIGN_ID = mysql_tbl_b02o16_CAMPAIGN_ID
    WHERE mysql_tbl_unxxuo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_unxxuo_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z9ds08_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_z9ds08`
    WHERE mysql_tbl_z9ds08_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_x41i3i`
    WHERE mysql_tbl_x41i3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_y0cvz7_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_y0cvz7`
    WHERE mysql_tbl_y0cvz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_gul6ff_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gul6ff`
    WHERE mysql_tbl_gul6ff_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0548r_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_s0548r`
    WHERE mysql_tbl_s0548r_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_6f0t8a`
    WHERE mysql_tbl_6f0t8a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6f0t8a_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_6f0t8a`
    WHERE mysql_tbl_6f0t8a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6f0t8a_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_6f0t8a`
    WHERE mysql_tbl_6f0t8a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6f0t8a_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ihdllb`
    WHERE mysql_tbl_ihdllb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ihdllb`
    WHERE mysql_tbl_ihdllb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ihdllb_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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

    SELECT mysql_tbl_wn2yad_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wn2yad`
    WHERE mysql_tbl_wn2yad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_crjpfh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_crjpfh`
    WHERE mysql_tbl_crjpfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_s1bx6j_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_s1bx6j`
    WHERE mysql_tbl_s1bx6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_20rrly_PRICE), 0), MIN(mysql_tbl_20rrly_PRICE), MAX(mysql_tbl_20rrly_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_20rrly`
    WHERE mysql_tbl_20rrly_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f40ygh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f40ygh`
    WHERE mysql_tbl_f40ygh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh00pf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lh00pf`
    WHERE mysql_tbl_lh00pf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sgt9mu_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_sgt9mu` D
    JOIN `mysql_tbl_lh00pf` E ON mysql_tbl_sgt9mu_DEPT_ID = mysql_tbl_lh00pf_DEPT_ID
    WHERE mysql_tbl_lh00pf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lh00pf_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_lh00pf`
    WHERE mysql_tbl_lh00pf_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07d6rd_CURRENT_READING, 0), COALESCE(mysql_tbl_07d6rd_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_07d6rd`
    WHERE mysql_tbl_07d6rd_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ufzvx6`
    WHERE mysql_tbl_ufzvx6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();