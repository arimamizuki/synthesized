/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0b5m36` (
    `mysql_tbl_0b5m36_customer_id` INT,
    `mysql_tbl_0b5m36_order_date` DATE,
    `mysql_tbl_0b5m36_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0b5m36` (`mysql_tbl_0b5m36_customer_id`, `mysql_tbl_0b5m36_order_date`, `mysql_tbl_0b5m36_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opl94j` (
    mysql_tbl_opl94j_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_opl94j` (`mysql_tbl_opl94j_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2urx4` (
    `mysql_tbl_k2urx4_product_id` INT,
    `mysql_tbl_k2urx4_category_id` INT,
    `mysql_tbl_k2urx4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2urx4` (`mysql_tbl_k2urx4_product_id`, `mysql_tbl_k2urx4_category_id`, `mysql_tbl_k2urx4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btum0o` (
    `mysql_tbl_btum0o_emp_id` INT,
    `mysql_tbl_btum0o_department_id` INT,
    `mysql_tbl_btum0o_salary` INT,
    `mysql_tbl_btum0o_hire_date` DATE,
    `mysql_tbl_btum0o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_btum0o` (`mysql_tbl_btum0o_emp_id`, `mysql_tbl_btum0o_department_id`, `mysql_tbl_btum0o_salary`, `mysql_tbl_btum0o_hire_date`, `mysql_tbl_btum0o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t53xg2` (
    `mysql_tbl_t53xg2_customer_id` INT,
    `mysql_tbl_t53xg2_registration_date` DATE,
    `mysql_tbl_t53xg2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vydcmk` (
    `mysql_tbl_vydcmk_order_id` INT,
    `mysql_tbl_vydcmk_customer_id` INT,
    `mysql_tbl_vydcmk_order_date` DATE,
    `mysql_tbl_vydcmk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t53xg2` (`mysql_tbl_t53xg2_customer_id`, `mysql_tbl_t53xg2_registration_date`, `mysql_tbl_t53xg2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vydcmk` (`mysql_tbl_vydcmk_order_id`, `mysql_tbl_vydcmk_customer_id`, `mysql_tbl_vydcmk_order_date`, `mysql_tbl_vydcmk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvgcnp` (
    `mysql_tbl_rvgcnp_order_id` INT,
    `mysql_tbl_rvgcnp_customer_id` INT,
    `mysql_tbl_rvgcnp_order_date` DATE,
    `mysql_tbl_rvgcnp_total_amount` DECIMAL(10,2),
    `mysql_tbl_rvgcnp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri9ud6` (
    `mysql_tbl_ri9ud6_customer_id` INT,
    `mysql_tbl_ri9ud6_tier_level` INT
);

INSERT INTO `mysql_tbl_rvgcnp` (`mysql_tbl_rvgcnp_order_id`, `mysql_tbl_rvgcnp_customer_id`, `mysql_tbl_rvgcnp_order_date`, `mysql_tbl_rvgcnp_total_amount`, `mysql_tbl_rvgcnp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ri9ud6` (`mysql_tbl_ri9ud6_customer_id`, `mysql_tbl_ri9ud6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8d1qr` (
    `mysql_tbl_q8d1qr_order_id` INT,
    `mysql_tbl_q8d1qr_customer_id` INT,
    `mysql_tbl_q8d1qr_order_date` DATE,
    `mysql_tbl_q8d1qr_total_amount` DECIMAL(10,2),
    `mysql_tbl_q8d1qr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiyq8q` (
    `mysql_tbl_fiyq8q_shipment_id` INT,
    `mysql_tbl_fiyq8q_order_id` INT,
    `mysql_tbl_fiyq8q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fiyq8q_delivery_date` DATE
);

INSERT INTO `mysql_tbl_q8d1qr` (`mysql_tbl_q8d1qr_order_id`, `mysql_tbl_q8d1qr_customer_id`, `mysql_tbl_q8d1qr_order_date`, `mysql_tbl_q8d1qr_total_amount`, `mysql_tbl_q8d1qr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fiyq8q` (`mysql_tbl_fiyq8q_shipment_id`, `mysql_tbl_fiyq8q_order_id`, `mysql_tbl_fiyq8q_shipping_cost`, `mysql_tbl_fiyq8q_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nutyr` (
    `mysql_tbl_9nutyr_customer_id` INT,
    `mysql_tbl_9nutyr_order_date` DATE,
    `mysql_tbl_9nutyr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nutyr` (`mysql_tbl_9nutyr_customer_id`, `mysql_tbl_9nutyr_order_date`, `mysql_tbl_9nutyr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tws5ue` (mysql_tbl_tws5ue_id INT, mysql_tbl_tws5ue_price DECIMAL(10,2), mysql_tbl_tws5ue_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysnodz` (
    `mysql_tbl_ysnodz_product_id` INT,
    `mysql_tbl_ysnodz_supplier_id` INT,
    `mysql_tbl_ysnodz_price` DECIMAL(10,2),
    `mysql_tbl_ysnodz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj4764` (
    `mysql_tbl_fj4764_supplier_id` INT,
    `mysql_tbl_fj4764_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ysnodz` (`mysql_tbl_ysnodz_product_id`, `mysql_tbl_ysnodz_supplier_id`, `mysql_tbl_ysnodz_price`, `mysql_tbl_ysnodz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fj4764` (`mysql_tbl_fj4764_supplier_id`, `mysql_tbl_fj4764_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bylfn` (
    `mysql_tbl_5bylfn_order_id` INT,
    `mysql_tbl_5bylfn_customer_id` INT,
    `mysql_tbl_5bylfn_order_date` DATE,
    `mysql_tbl_5bylfn_total_amount` DECIMAL(10,2),
    `mysql_tbl_5bylfn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl11lb` (
    `mysql_tbl_gl11lb_shipment_id` INT,
    `mysql_tbl_gl11lb_order_id` INT,
    `mysql_tbl_gl11lb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bylfn` (`mysql_tbl_5bylfn_order_id`, `mysql_tbl_5bylfn_customer_id`, `mysql_tbl_5bylfn_order_date`, `mysql_tbl_5bylfn_total_amount`, `mysql_tbl_5bylfn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gl11lb` (`mysql_tbl_gl11lb_shipment_id`, `mysql_tbl_gl11lb_order_id`, `mysql_tbl_gl11lb_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kofw8s` (
    `mysql_tbl_kofw8s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kofw8s` (`mysql_tbl_kofw8s_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlibes` (
    `mysql_tbl_vlibes_customer_id` INT,
    `mysql_tbl_vlibes_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlibes` (`mysql_tbl_vlibes_customer_id`, `mysql_tbl_vlibes_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwcql0` (
    `mysql_tbl_lwcql0_class_id` INT,
    `mysql_tbl_lwcql0_instructor_id` INT,
    `mysql_tbl_lwcql0_capacity` INT,
    `mysql_tbl_lwcql0_current_enrollment` INT,
    `mysql_tbl_lwcql0_duration_minutes` INT,
    `mysql_tbl_lwcql0_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzuhut` (
    `mysql_tbl_yzuhut_booking_id` INT,
    `mysql_tbl_yzuhut_member_id` INT,
    `mysql_tbl_yzuhut_class_id` INT,
    `mysql_tbl_yzuhut_booking_date` DATE,
    `mysql_tbl_yzuhut_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwcql0` (`mysql_tbl_lwcql0_class_id`, `mysql_tbl_lwcql0_instructor_id`, `mysql_tbl_lwcql0_capacity`, `mysql_tbl_lwcql0_current_enrollment`, `mysql_tbl_lwcql0_duration_minutes`, `mysql_tbl_lwcql0_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yzuhut` (`mysql_tbl_yzuhut_booking_id`, `mysql_tbl_yzuhut_member_id`, `mysql_tbl_yzuhut_class_id`, `mysql_tbl_yzuhut_booking_date`, `mysql_tbl_yzuhut_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsfsfh` (
    `mysql_tbl_bsfsfh_customer_id` INT,
    `mysql_tbl_bsfsfh_status` VARCHAR(50),
    `mysql_tbl_bsfsfh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsfsfh` (`mysql_tbl_bsfsfh_customer_id`, `mysql_tbl_bsfsfh_status`, `mysql_tbl_bsfsfh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0up3hs` (
    `mysql_tbl_0up3hs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0up3hs` (`mysql_tbl_0up3hs_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_115lrr` (
    `mysql_tbl_115lrr_customer_id` INT,
    `mysql_tbl_115lrr_country` INT
);

INSERT INTO `mysql_tbl_115lrr` (`mysql_tbl_115lrr_customer_id`, `mysql_tbl_115lrr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t2es3` (
    `mysql_tbl_3t2es3_dept_id` INT,
    `mysql_tbl_3t2es3_budget` INT,
    `mysql_tbl_3t2es3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzwnwe` (
    `mysql_tbl_gzwnwe_emp_id` INT,
    `mysql_tbl_gzwnwe_dept_id` INT,
    `mysql_tbl_gzwnwe_salary` INT
);

INSERT INTO `mysql_tbl_3t2es3` (`mysql_tbl_3t2es3_dept_id`, `mysql_tbl_3t2es3_budget`, `mysql_tbl_3t2es3_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gzwnwe` (`mysql_tbl_gzwnwe_emp_id`, `mysql_tbl_gzwnwe_dept_id`, `mysql_tbl_gzwnwe_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9nutyr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_9nutyr`
    WHERE mysql_tbl_9nutyr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_115lrr`
    WHERE mysql_tbl_115lrr_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t2es3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3t2es3`
    WHERE mysql_tbl_3t2es3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gzwnwe_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gzwnwe`
    WHERE mysql_tbl_gzwnwe_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ri9ud6_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ri9ud6`
    WHERE mysql_tbl_ri9ud6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rvgcnp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rvgcnp`
    WHERE mysql_tbl_rvgcnp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rvgcnp_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fj4764_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fj4764`
    WHERE mysql_tbl_fj4764_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ysnodz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ysnodz`
    WHERE mysql_tbl_ysnodz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tws5ue`
    SET mysql_tbl_tws5ue_PRICE = CASE mysql_tbl_tws5ue_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_tws5ue_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_tws5ue_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_tws5ue_PRICE * 0.95
        ELSE mysql_tbl_tws5ue_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_vydcmk_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_vydcmk`
    WHERE mysql_tbl_vydcmk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_vydcmk_ORDER_DATE), MONTH(mysql_tbl_vydcmk_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_vydcmk_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_vydcmk`
    WHERE mysql_tbl_vydcmk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_vydcmk_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_vydcmk_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0up3hs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0up3hs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bsfsfh_STATUS, COALESCE(mysql_tbl_bsfsfh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bsfsfh`
    WHERE mysql_tbl_bsfsfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k2urx4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k2urx4`
    WHERE mysql_tbl_k2urx4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bylfn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5bylfn`
    WHERE mysql_tbl_5bylfn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gl11lb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_gl11lb`
    WHERE mysql_tbl_gl11lb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vlibes_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vlibes`
    WHERE mysql_tbl_vlibes_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kofw8s_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kofw8s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_lwcql0_CAPACITY, 20), COALESCE(mysql_tbl_lwcql0_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_lwcql0_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_lwcql0`
    WHERE mysql_tbl_lwcql0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_yzuhut_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_yzuhut`
    WHERE mysql_tbl_yzuhut_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btum0o_SALARY, 0), COALESCE(mysql_tbl_btum0o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_btum0o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_btum0o`
    WHERE mysql_tbl_btum0o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_btum0o_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_btum0o`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fiyq8q_DELIVERY_DATE, mysql_tbl_q8d1qr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fiyq8q`
    WHERE mysql_tbl_fiyq8q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
        END IF;
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_opl94j` 
    WHERE mysql_tbl_opl94j_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0b5m36_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_0b5m36`
    WHERE mysql_tbl_0b5m36_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0b5m36_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();