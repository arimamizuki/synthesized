/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6emrvm` (
    `mysql_tbl_6emrvm_campaign_id` INT,
    `mysql_tbl_6emrvm_status` VARCHAR(50),
    `mysql_tbl_6emrvm_channel` INT
);

INSERT INTO `mysql_tbl_6emrvm` (`mysql_tbl_6emrvm_campaign_id`, `mysql_tbl_6emrvm_status`, `mysql_tbl_6emrvm_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vrpki` (
    `mysql_tbl_4vrpki_supplier_id` INT,
    `mysql_tbl_4vrpki_lead_time_days` DATE,
    `mysql_tbl_4vrpki_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4vrpki` (`mysql_tbl_4vrpki_supplier_id`, `mysql_tbl_4vrpki_lead_time_days`, `mysql_tbl_4vrpki_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dgg1u` (
    `mysql_tbl_6dgg1u_emp_id` INT,
    `mysql_tbl_6dgg1u_dept_id` INT,
    `mysql_tbl_6dgg1u_salary` INT,
    `mysql_tbl_6dgg1u_hire_date` DATE,
    `mysql_tbl_6dgg1u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zbo0y` (
    `mysql_tbl_8zbo0y_dept_id` INT,
    `mysql_tbl_8zbo0y_name` VARCHAR(50),
    `mysql_tbl_8zbo0y_avg_salary` INT
);

INSERT INTO `mysql_tbl_6dgg1u` (`mysql_tbl_6dgg1u_emp_id`, `mysql_tbl_6dgg1u_dept_id`, `mysql_tbl_6dgg1u_salary`, `mysql_tbl_6dgg1u_hire_date`, `mysql_tbl_6dgg1u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8zbo0y` (`mysql_tbl_8zbo0y_dept_id`, `mysql_tbl_8zbo0y_name`, `mysql_tbl_8zbo0y_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v2y5d` (
    `mysql_tbl_6v2y5d_order_id` INT,
    `mysql_tbl_6v2y5d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6v2y5d` (`mysql_tbl_6v2y5d_order_id`, `mysql_tbl_6v2y5d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owuf4f` (
    `mysql_tbl_owuf4f_member_id` INT,
    `mysql_tbl_owuf4f_tier_level` INT,
    `mysql_tbl_owuf4f_total_miles` DECIMAL(10,2),
    `mysql_tbl_owuf4f_miles_expired` INT,
    `mysql_tbl_owuf4f_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s0j1s` (
    `mysql_tbl_0s0j1s_redemption_id` INT,
    `mysql_tbl_0s0j1s_member_id` INT,
    `mysql_tbl_0s0j1s_flight_id` INT,
    `mysql_tbl_0s0j1s_miles_used` INT,
    `mysql_tbl_0s0j1s_booking_date` DATE
);

INSERT INTO `mysql_tbl_owuf4f` (`mysql_tbl_owuf4f_member_id`, `mysql_tbl_owuf4f_tier_level`, `mysql_tbl_owuf4f_total_miles`, `mysql_tbl_owuf4f_miles_expired`, `mysql_tbl_owuf4f_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_0s0j1s` (`mysql_tbl_0s0j1s_redemption_id`, `mysql_tbl_0s0j1s_member_id`, `mysql_tbl_0s0j1s_flight_id`, `mysql_tbl_0s0j1s_miles_used`, `mysql_tbl_0s0j1s_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aktavo` (
    `mysql_tbl_aktavo_order_id` INT,
    `mysql_tbl_aktavo_customer_id` INT,
    `mysql_tbl_aktavo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aktavo` (`mysql_tbl_aktavo_order_id`, `mysql_tbl_aktavo_customer_id`, `mysql_tbl_aktavo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b32naa` (mysql_tbl_b32naa_id INT, mysql_tbl_b32naa_stock_quantity INT, mysql_tbl_b32naa_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj849f` (
    `mysql_tbl_gj849f_customer_id` INT
);

INSERT INTO `mysql_tbl_gj849f` (`mysql_tbl_gj849f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz9jqb` (
    `mysql_tbl_qz9jqb_emp_id` INT
);

INSERT INTO `mysql_tbl_qz9jqb` (`mysql_tbl_qz9jqb_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tns6gf` (
    `mysql_tbl_tns6gf_campaign_id` INT,
    `mysql_tbl_tns6gf_budget` INT,
    `mysql_tbl_tns6gf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsqr1q` (
    `mysql_tbl_vsqr1q_conversion_id` INT,
    `mysql_tbl_vsqr1q_campaign_id` INT,
    `mysql_tbl_vsqr1q_conversion_value` INT
);

INSERT INTO `mysql_tbl_tns6gf` (`mysql_tbl_tns6gf_campaign_id`, `mysql_tbl_tns6gf_budget`, `mysql_tbl_tns6gf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_vsqr1q` (`mysql_tbl_vsqr1q_conversion_id`, `mysql_tbl_vsqr1q_campaign_id`, `mysql_tbl_vsqr1q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zduv4` (
    `mysql_tbl_8zduv4_product_id` INT,
    `mysql_tbl_8zduv4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8zduv4` (`mysql_tbl_8zduv4_product_id`, `mysql_tbl_8zduv4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzz884` (
    `mysql_tbl_mzz884_product_id` INT,
    `mysql_tbl_mzz884_category_id` INT,
    `mysql_tbl_mzz884_price` DECIMAL(10,2),
    `mysql_tbl_mzz884_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aal1xu` (
    `mysql_tbl_aal1xu_order_id` INT,
    `mysql_tbl_aal1xu_product_id` INT,
    `mysql_tbl_aal1xu_quantity` INT
);

INSERT INTO `mysql_tbl_mzz884` (`mysql_tbl_mzz884_product_id`, `mysql_tbl_mzz884_category_id`, `mysql_tbl_mzz884_price`, `mysql_tbl_mzz884_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aal1xu` (`mysql_tbl_aal1xu_order_id`, `mysql_tbl_aal1xu_product_id`, `mysql_tbl_aal1xu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gub8xf` (
    `mysql_tbl_gub8xf_customer_id` INT,
    `mysql_tbl_gub8xf_country` INT,
    `mysql_tbl_gub8xf_registration_date` DATE
);

INSERT INTO `mysql_tbl_gub8xf` (`mysql_tbl_gub8xf_customer_id`, `mysql_tbl_gub8xf_country`, `mysql_tbl_gub8xf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pshh6j` (
    `mysql_tbl_pshh6j_gym_id` INT,
    `mysql_tbl_pshh6j_name` VARCHAR(50),
    `mysql_tbl_pshh6j_city` INT,
    `mysql_tbl_pshh6j_monthly_fee` INT,
    `mysql_tbl_pshh6j_equipment_count` INT,
    `mysql_tbl_pshh6j_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlfrel` (
    `mysql_tbl_tlfrel_membership_id` INT,
    `mysql_tbl_tlfrel_gym_id` INT,
    `mysql_tbl_tlfrel_member_id` INT,
    `mysql_tbl_tlfrel_start_date` DATE,
    `mysql_tbl_tlfrel_end_date` DATE,
    `mysql_tbl_tlfrel_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pshh6j` (`mysql_tbl_pshh6j_gym_id`, `mysql_tbl_pshh6j_name`, `mysql_tbl_pshh6j_city`, `mysql_tbl_pshh6j_monthly_fee`, `mysql_tbl_pshh6j_equipment_count`, `mysql_tbl_pshh6j_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tlfrel` (`mysql_tbl_tlfrel_membership_id`, `mysql_tbl_tlfrel_gym_id`, `mysql_tbl_tlfrel_member_id`, `mysql_tbl_tlfrel_start_date`, `mysql_tbl_tlfrel_end_date`, `mysql_tbl_tlfrel_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpiv41` (
    mysql_tbl_cpiv41_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_cpiv41_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_cpiv41` (`mysql_tbl_cpiv41_category_id`, `mysql_tbl_cpiv41_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywhewh` (
    `mysql_tbl_ywhewh_product_id` INT,
    `mysql_tbl_ywhewh_category_id` INT,
    `mysql_tbl_ywhewh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywhewh` (`mysql_tbl_ywhewh_product_id`, `mysql_tbl_ywhewh_category_id`, `mysql_tbl_ywhewh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlwxk8` (
    `mysql_tbl_vlwxk8_customer_id` INT,
    `mysql_tbl_vlwxk8_order_date` DATE,
    `mysql_tbl_vlwxk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlwxk8` (`mysql_tbl_vlwxk8_customer_id`, `mysql_tbl_vlwxk8_order_date`, `mysql_tbl_vlwxk8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ywhewh_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ywhewh`
    WHERE mysql_tbl_ywhewh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ywhewh_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ywhewh`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_vlwxk8_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_vlwxk8`
    WHERE mysql_tbl_vlwxk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_cpiv41` (`mysql_tbl_cpiv41_CATEGORY_ID`, `mysql_tbl_cpiv41_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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

    SELECT COALESCE(mysql_tbl_6dgg1u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6dgg1u`
    WHERE mysql_tbl_6dgg1u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8zbo0y_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8zbo0y` D
    JOIN `mysql_tbl_6dgg1u` E ON mysql_tbl_8zbo0y_DEPT_ID = mysql_tbl_6dgg1u_DEPT_ID
    WHERE mysql_tbl_6dgg1u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6dgg1u_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_6dgg1u`
    WHERE mysql_tbl_6dgg1u_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_b32naa_STOCK_QUANTITY, mysql_tbl_b32naa_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_b32naa` WHERE mysql_tbl_b32naa_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4vrpki_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4vrpki_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_4vrpki`
    WHERE mysql_tbl_4vrpki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aktavo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aktavo`
    WHERE mysql_tbl_aktavo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owuf4f_TOTAL_MILES, 0), COALESCE(mysql_tbl_owuf4f_MILES_EXPIRED, 0), mysql_tbl_owuf4f_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_owuf4f`
    WHERE mysql_tbl_owuf4f_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_PROC2_ktdgwa() + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pshh6j_MONTHLY_FEE, 50), COALESCE(mysql_tbl_pshh6j_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_pshh6j`
    WHERE mysql_tbl_pshh6j_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_tlfrel`
    WHERE mysql_tbl_tlfrel_GYM_ID = GYM_ID_PARAM AND mysql_tbl_tlfrel_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
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
    FROM `mysql_tbl_gub8xf`
    WHERE mysql_tbl_gub8xf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gub8xf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzz884_PRICE, 0), COALESCE(mysql_tbl_mzz884_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mzz884`
    WHERE mysql_tbl_mzz884_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gj849f`
    WHERE mysql_tbl_gj849f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + V_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tns6gf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tns6gf`
    WHERE mysql_tbl_tns6gf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vsqr1q_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vsqr1q`
    WHERE mysql_tbl_vsqr1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zduv4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8zduv4`
    WHERE mysql_tbl_8zduv4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6v2y5d_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6v2y5d`
    WHERE mysql_tbl_6v2y5d_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6emrvm_STATUS, mysql_tbl_6emrvm_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_6emrvm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6emrvm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6emrvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6emrvm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);