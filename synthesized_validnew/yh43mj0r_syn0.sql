/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gch80m` (
    `mysql_tbl_gch80m_emp_id` INT,
    `mysql_tbl_gch80m_salary` INT
);

INSERT INTO `mysql_tbl_gch80m` (`mysql_tbl_gch80m_emp_id`, `mysql_tbl_gch80m_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjj6jl` (
    `mysql_tbl_vjj6jl_customer_id` INT,
    `mysql_tbl_vjj6jl_country` INT
);

INSERT INTO `mysql_tbl_vjj6jl` (`mysql_tbl_vjj6jl_customer_id`, `mysql_tbl_vjj6jl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp4zr5` (
    `mysql_tbl_kp4zr5_zone_id` INT,
    `mysql_tbl_kp4zr5_hourly_rate` INT,
    `mysql_tbl_kp4zr5_max_capacity` INT,
    `mysql_tbl_kp4zr5_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5nda4` (
    `mysql_tbl_c5nda4_trans_id` INT,
    `mysql_tbl_c5nda4_vehicle_id` INT,
    `mysql_tbl_c5nda4_zone_id` INT,
    `mysql_tbl_c5nda4_entry_time` DATE,
    `mysql_tbl_c5nda4_exit_time` DATE,
    `mysql_tbl_c5nda4_amount_paid` INT
);

INSERT INTO `mysql_tbl_kp4zr5` (`mysql_tbl_kp4zr5_zone_id`, `mysql_tbl_kp4zr5_hourly_rate`, `mysql_tbl_kp4zr5_max_capacity`, `mysql_tbl_kp4zr5_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_c5nda4` (`mysql_tbl_c5nda4_trans_id`, `mysql_tbl_c5nda4_vehicle_id`, `mysql_tbl_c5nda4_zone_id`, `mysql_tbl_c5nda4_entry_time`, `mysql_tbl_c5nda4_exit_time`, `mysql_tbl_c5nda4_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqz684` (
    `mysql_tbl_oqz684_customer_id` INT,
    `mysql_tbl_oqz684_country` INT
);

INSERT INTO `mysql_tbl_oqz684` (`mysql_tbl_oqz684_customer_id`, `mysql_tbl_oqz684_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfesti` (
    `mysql_tbl_vfesti_order_id` INT,
    `mysql_tbl_vfesti_customer_id` INT,
    `mysql_tbl_vfesti_order_date` DATE,
    `mysql_tbl_vfesti_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e18le` (
    `mysql_tbl_0e18le_order_id` INT,
    `mysql_tbl_0e18le_product_id` INT,
    `mysql_tbl_0e18le_quantity` INT,
    `mysql_tbl_0e18le_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfesti` (`mysql_tbl_vfesti_order_id`, `mysql_tbl_vfesti_customer_id`, `mysql_tbl_vfesti_order_date`, `mysql_tbl_vfesti_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0e18le` (`mysql_tbl_0e18le_order_id`, `mysql_tbl_0e18le_product_id`, `mysql_tbl_0e18le_quantity`, `mysql_tbl_0e18le_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cyz7p` (
    `mysql_tbl_7cyz7p_class_id` INT,
    `mysql_tbl_7cyz7p_instructor_id` INT,
    `mysql_tbl_7cyz7p_capacity` INT,
    `mysql_tbl_7cyz7p_current_enrollment` INT,
    `mysql_tbl_7cyz7p_duration_minutes` INT,
    `mysql_tbl_7cyz7p_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wdz9e` (
    `mysql_tbl_1wdz9e_booking_id` INT,
    `mysql_tbl_1wdz9e_member_id` INT,
    `mysql_tbl_1wdz9e_class_id` INT,
    `mysql_tbl_1wdz9e_booking_date` DATE,
    `mysql_tbl_1wdz9e_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7cyz7p` (`mysql_tbl_7cyz7p_class_id`, `mysql_tbl_7cyz7p_instructor_id`, `mysql_tbl_7cyz7p_capacity`, `mysql_tbl_7cyz7p_current_enrollment`, `mysql_tbl_7cyz7p_duration_minutes`, `mysql_tbl_7cyz7p_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1wdz9e` (`mysql_tbl_1wdz9e_booking_id`, `mysql_tbl_1wdz9e_member_id`, `mysql_tbl_1wdz9e_class_id`, `mysql_tbl_1wdz9e_booking_date`, `mysql_tbl_1wdz9e_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4svtvn` (mysql_tbl_4svtvn_id INT, mysql_tbl_4svtvn_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzjvfj` (
    `mysql_tbl_pzjvfj_zone_id` INT,
    `mysql_tbl_pzjvfj_weight_min` INT,
    `mysql_tbl_pzjvfj_weight_max` INT,
    `mysql_tbl_pzjvfj_base_rate` INT,
    `mysql_tbl_pzjvfj_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9tt00` (
    `mysql_tbl_k9tt00_order_id` INT,
    `mysql_tbl_k9tt00_destination_zone` INT,
    `mysql_tbl_k9tt00_package_weight` INT
);

INSERT INTO `mysql_tbl_pzjvfj` (`mysql_tbl_pzjvfj_zone_id`, `mysql_tbl_pzjvfj_weight_min`, `mysql_tbl_pzjvfj_weight_max`, `mysql_tbl_pzjvfj_base_rate`, `mysql_tbl_pzjvfj_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k9tt00` (`mysql_tbl_k9tt00_order_id`, `mysql_tbl_k9tt00_destination_zone`, `mysql_tbl_k9tt00_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_465k8c` (
    `mysql_tbl_465k8c_campaign_id` INT,
    `mysql_tbl_465k8c_budget` INT
);

INSERT INTO `mysql_tbl_465k8c` (`mysql_tbl_465k8c_campaign_id`, `mysql_tbl_465k8c_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1qw3n` (
    `mysql_tbl_a1qw3n_customer_id` INT,
    `mysql_tbl_a1qw3n_registration_date` DATE,
    `mysql_tbl_a1qw3n_country` INT
);

INSERT INTO `mysql_tbl_a1qw3n` (`mysql_tbl_a1qw3n_customer_id`, `mysql_tbl_a1qw3n_registration_date`, `mysql_tbl_a1qw3n_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phrogq` (
    `mysql_tbl_phrogq_supplier_id` INT,
    `mysql_tbl_phrogq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_phrogq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_phrogq` (`mysql_tbl_phrogq_supplier_id`, `mysql_tbl_phrogq_supplier_rating`, `mysql_tbl_phrogq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk3cy5` (
    `mysql_tbl_yk3cy5_customer_id` INT,
    `mysql_tbl_yk3cy5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oal79` (
    `mysql_tbl_4oal79_order_id` INT,
    `mysql_tbl_4oal79_customer_id` INT,
    `mysql_tbl_4oal79_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yk3cy5` (`mysql_tbl_yk3cy5_customer_id`, `mysql_tbl_yk3cy5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4oal79` (`mysql_tbl_4oal79_order_id`, `mysql_tbl_4oal79_customer_id`, `mysql_tbl_4oal79_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsxb1k` (
    `mysql_tbl_vsxb1k_order_id` INT,
    `mysql_tbl_vsxb1k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsxb1k` (`mysql_tbl_vsxb1k_order_id`, `mysql_tbl_vsxb1k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cya0ty` (
    `mysql_tbl_cya0ty_supplier_id` INT,
    `mysql_tbl_cya0ty_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cya0ty_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cya0ty` (`mysql_tbl_cya0ty_supplier_id`, `mysql_tbl_cya0ty_supplier_rating`, `mysql_tbl_cya0ty_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cve1nh` (
    `mysql_tbl_cve1nh_product_id` INT,
    `mysql_tbl_cve1nh_category_id` INT,
    `mysql_tbl_cve1nh_price` DECIMAL(10,2),
    `mysql_tbl_cve1nh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h09ay5` (
    `mysql_tbl_h09ay5_category_id` INT,
    `mysql_tbl_h09ay5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cve1nh` (`mysql_tbl_cve1nh_product_id`, `mysql_tbl_cve1nh_category_id`, `mysql_tbl_cve1nh_price`, `mysql_tbl_cve1nh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h09ay5` (`mysql_tbl_h09ay5_category_id`, `mysql_tbl_h09ay5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72t6cd` (
    `mysql_tbl_72t6cd_customer_id` INT,
    `mysql_tbl_72t6cd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72t6cd` (`mysql_tbl_72t6cd_customer_id`, `mysql_tbl_72t6cd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n39qb` (
    `mysql_tbl_8n39qb_emp_id` INT,
    `mysql_tbl_8n39qb_hire_date` DATE
);

INSERT INTO `mysql_tbl_8n39qb` (`mysql_tbl_8n39qb_emp_id`, `mysql_tbl_8n39qb_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vsxb1k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vsxb1k`
    WHERE mysql_tbl_vsxb1k_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4oal79` O
    JOIN `mysql_tbl_yk3cy5` C ON mysql_tbl_4oal79_CUSTOMER_ID = mysql_tbl_yk3cy5_CUSTOMER_ID
    WHERE mysql_tbl_yk3cy5_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_s0bi4t`
    WHERE mysql_tbl_a1qw3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_a1qw3n_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_a1qw3n`
        WHERE mysql_tbl_a1qw3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_yx2o44`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phrogq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_phrogq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_phrogq`
    WHERE mysql_tbl_phrogq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hu5mq6`
    WHERE mysql_tbl_phrogq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzjvfj_BASE_RATE, 10), COALESCE(mysql_tbl_pzjvfj_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_pzjvfj`
    WHERE mysql_tbl_pzjvfj_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_pzjvfj_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_pzjvfj_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_465k8c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_465k8c`
    WHERE mysql_tbl_465k8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kp4zr5_HOURLY_RATE, 10), COALESCE(mysql_tbl_kp4zr5_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_kp4zr5`
    WHERE mysql_tbl_kp4zr5_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_c5nda4`
    WHERE mysql_tbl_c5nda4_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_c5nda4_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8n39qb_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8n39qb`
    WHERE mysql_tbl_8n39qb_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cyz7p_CAPACITY, 20), COALESCE(mysql_tbl_7cyz7p_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_7cyz7p_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_7cyz7p`
    WHERE mysql_tbl_7cyz7p_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_1wdz9e_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_1wdz9e`
    WHERE mysql_tbl_1wdz9e_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_72t6cd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_72t6cd`
    WHERE mysql_tbl_72t6cd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cve1nh_PRICE, 0), COALESCE(mysql_tbl_cve1nh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cve1nh`
    WHERE mysql_tbl_cve1nh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cya0ty_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cya0ty_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cya0ty`
    WHERE mysql_tbl_cya0ty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
        SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_4svtvn_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_4svtvn` WHERE mysql_tbl_4svtvn_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_4svtvn` SET mysql_tbl_4svtvn_ITEM_COUNT = mysql_tbl_4svtvn_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_4svtvn_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0e18le_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_0e18le`
    WHERE mysql_tbl_0e18le_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_0e18le` OI
    JOIN `mysql_tbl_hu5mq6` P ON mysql_tbl_0e18le_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0e18le_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_0e18le_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_oqz684`
    WHERE mysql_tbl_oqz684_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oqz684`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vjj6jl`
    WHERE mysql_tbl_vjj6jl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gch80m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gch80m`
    WHERE mysql_tbl_gch80m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);