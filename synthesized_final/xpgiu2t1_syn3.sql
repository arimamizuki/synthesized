/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ske7` (
    `mysql_tbl_x1ske7_venue_id` INT,
    `mysql_tbl_x1ske7_venue_name` VARCHAR(50),
    `mysql_tbl_x1ske7_capacity` INT,
    `mysql_tbl_x1ske7_rental_fee_per_hour` INT,
    `mysql_tbl_x1ske7_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8oii8` (
    `mysql_tbl_n8oii8_booking_id` INT,
    `mysql_tbl_n8oii8_venue_id` INT,
    `mysql_tbl_n8oii8_event_type` VARCHAR(50),
    `mysql_tbl_n8oii8_booking_date` DATE,
    `mysql_tbl_n8oii8_duration_hours` INT,
    `mysql_tbl_n8oii8_setup_required` INT
);

INSERT INTO `mysql_tbl_x1ske7` (`mysql_tbl_x1ske7_venue_id`, `mysql_tbl_x1ske7_venue_name`, `mysql_tbl_x1ske7_capacity`, `mysql_tbl_x1ske7_rental_fee_per_hour`, `mysql_tbl_x1ske7_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n8oii8` (`mysql_tbl_n8oii8_booking_id`, `mysql_tbl_n8oii8_venue_id`, `mysql_tbl_n8oii8_event_type`, `mysql_tbl_n8oii8_booking_date`, `mysql_tbl_n8oii8_duration_hours`, `mysql_tbl_n8oii8_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpy48i` (
    `mysql_tbl_wpy48i_emp_id` INT,
    `mysql_tbl_wpy48i_department_id` INT,
    `mysql_tbl_wpy48i_salary` INT
);

INSERT INTO `mysql_tbl_wpy48i` (`mysql_tbl_wpy48i_emp_id`, `mysql_tbl_wpy48i_department_id`, `mysql_tbl_wpy48i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4eeat` (
    `mysql_tbl_i4eeat_campaign_id` INT,
    `mysql_tbl_i4eeat_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4eeat` (`mysql_tbl_i4eeat_campaign_id`, `mysql_tbl_i4eeat_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srpue9` (
    `mysql_tbl_srpue9_emp_id` INT,
    `mysql_tbl_srpue9_department_id` INT
);

INSERT INTO `mysql_tbl_srpue9` (`mysql_tbl_srpue9_emp_id`, `mysql_tbl_srpue9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eecay4` (
    `mysql_tbl_eecay4_cset_col` INT
);

INSERT INTO `mysql_tbl_eecay4` (`mysql_tbl_eecay4_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5spmat` (
    mysql_tbl_5spmat_table_schema VARCHAR(64),
    mysql_tbl_5spmat_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_5spmat` (`mysql_tbl_5spmat_table_schema`, `mysql_tbl_5spmat_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cn0wk` (
    `mysql_tbl_5cn0wk_order_id` INT,
    `mysql_tbl_5cn0wk_customer_id` INT,
    `mysql_tbl_5cn0wk_order_date` DATE,
    `mysql_tbl_5cn0wk_total_amount` DECIMAL(10,2),
    `mysql_tbl_5cn0wk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmmwhj` (
    `mysql_tbl_vmmwhj_shipment_id` INT,
    `mysql_tbl_vmmwhj_order_id` INT,
    `mysql_tbl_vmmwhj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vmmwhj_carrier` INT
);

INSERT INTO `mysql_tbl_5cn0wk` (`mysql_tbl_5cn0wk_order_id`, `mysql_tbl_5cn0wk_customer_id`, `mysql_tbl_5cn0wk_order_date`, `mysql_tbl_5cn0wk_total_amount`, `mysql_tbl_5cn0wk_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vmmwhj` (`mysql_tbl_vmmwhj_shipment_id`, `mysql_tbl_vmmwhj_order_id`, `mysql_tbl_vmmwhj_shipping_cost`, `mysql_tbl_vmmwhj_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha9osj` (
    `mysql_tbl_ha9osj_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ha9osj` (`mysql_tbl_ha9osj_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_temgz1` (
    `mysql_tbl_temgz1_campaign_id` INT,
    `mysql_tbl_temgz1_status` VARCHAR(50),
    `mysql_tbl_temgz1_budget` INT,
    `mysql_tbl_temgz1_channel` INT
);

INSERT INTO `mysql_tbl_temgz1` (`mysql_tbl_temgz1_campaign_id`, `mysql_tbl_temgz1_status`, `mysql_tbl_temgz1_budget`, `mysql_tbl_temgz1_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avmlit` (
    `mysql_tbl_avmlit_customer_id` INT
);

INSERT INTO `mysql_tbl_avmlit` (`mysql_tbl_avmlit_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaz6h9` (
    `mysql_tbl_xaz6h9_order_id` INT,
    `mysql_tbl_xaz6h9_customer_id` INT,
    `mysql_tbl_xaz6h9_order_date` DATE,
    `mysql_tbl_xaz6h9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzfzkv` (
    `mysql_tbl_tzfzkv_order_id` INT,
    `mysql_tbl_tzfzkv_product_id` INT,
    `mysql_tbl_tzfzkv_quantity` INT,
    `mysql_tbl_tzfzkv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xaz6h9` (`mysql_tbl_xaz6h9_order_id`, `mysql_tbl_xaz6h9_customer_id`, `mysql_tbl_xaz6h9_order_date`, `mysql_tbl_xaz6h9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tzfzkv` (`mysql_tbl_tzfzkv_order_id`, `mysql_tbl_tzfzkv_product_id`, `mysql_tbl_tzfzkv_quantity`, `mysql_tbl_tzfzkv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl769h` (
    `mysql_tbl_wl769h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wl769h` (`mysql_tbl_wl769h_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20p343` (
    mysql_tbl_20p343_User CHAR(32),
    mysql_tbl_20p343_Host CHAR(255),
    mysql_tbl_20p343_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_20p343` (`mysql_tbl_20p343_User`, `mysql_tbl_20p343_Host`, `mysql_tbl_20p343_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsxoha` (
    `mysql_tbl_tsxoha_session_id` INT,
    `mysql_tbl_tsxoha_photographer_id` INT,
    `mysql_tbl_tsxoha_session_type` VARCHAR(50),
    `mysql_tbl_tsxoha_duration_hours` INT,
    `mysql_tbl_tsxoha_location_type` VARCHAR(50),
    `mysql_tbl_tsxoha_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ot8lu` (
    `mysql_tbl_6ot8lu_photographer_id` INT,
    `mysql_tbl_6ot8lu_rating` DECIMAL(3,1),
    `mysql_tbl_6ot8lu_experience_years` INT
);

INSERT INTO `mysql_tbl_tsxoha` (`mysql_tbl_tsxoha_session_id`, `mysql_tbl_tsxoha_photographer_id`, `mysql_tbl_tsxoha_session_type`, `mysql_tbl_tsxoha_duration_hours`, `mysql_tbl_tsxoha_location_type`, `mysql_tbl_tsxoha_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_6ot8lu` (`mysql_tbl_6ot8lu_photographer_id`, `mysql_tbl_6ot8lu_rating`, `mysql_tbl_6ot8lu_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1kubn` (
    `mysql_tbl_p1kubn_class_id` INT,
    `mysql_tbl_p1kubn_instructor_id` INT,
    `mysql_tbl_p1kubn_capacity` INT,
    `mysql_tbl_p1kubn_current_enrollment` INT,
    `mysql_tbl_p1kubn_duration_minutes` INT,
    `mysql_tbl_p1kubn_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1h0zv` (
    `mysql_tbl_n1h0zv_booking_id` INT,
    `mysql_tbl_n1h0zv_member_id` INT,
    `mysql_tbl_n1h0zv_class_id` INT,
    `mysql_tbl_n1h0zv_booking_date` DATE,
    `mysql_tbl_n1h0zv_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1kubn` (`mysql_tbl_p1kubn_class_id`, `mysql_tbl_p1kubn_instructor_id`, `mysql_tbl_p1kubn_capacity`, `mysql_tbl_p1kubn_current_enrollment`, `mysql_tbl_p1kubn_duration_minutes`, `mysql_tbl_p1kubn_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n1h0zv` (`mysql_tbl_n1h0zv_booking_id`, `mysql_tbl_n1h0zv_member_id`, `mysql_tbl_n1h0zv_class_id`, `mysql_tbl_n1h0zv_booking_date`, `mysql_tbl_n1h0zv_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f0q3p` (
    `mysql_tbl_3f0q3p_customer_id` INT,
    `mysql_tbl_3f0q3p_registration_date` DATE,
    `mysql_tbl_3f0q3p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zh9os` (
    `mysql_tbl_5zh9os_order_id` INT,
    `mysql_tbl_5zh9os_customer_id` INT,
    `mysql_tbl_5zh9os_order_date` DATE,
    `mysql_tbl_5zh9os_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f0q3p` (`mysql_tbl_3f0q3p_customer_id`, `mysql_tbl_3f0q3p_registration_date`, `mysql_tbl_3f0q3p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5zh9os` (`mysql_tbl_5zh9os_order_id`, `mysql_tbl_5zh9os_customer_id`, `mysql_tbl_5zh9os_order_date`, `mysql_tbl_5zh9os_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n38mh6` (
    `mysql_tbl_n38mh6_customer_id` INT,
    `mysql_tbl_n38mh6_registration_date` DATE,
    `mysql_tbl_n38mh6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h42v7q` (
    `mysql_tbl_h42v7q_order_id` INT,
    `mysql_tbl_h42v7q_customer_id` INT,
    `mysql_tbl_h42v7q_order_date` DATE,
    `mysql_tbl_h42v7q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n38mh6` (`mysql_tbl_n38mh6_customer_id`, `mysql_tbl_n38mh6_registration_date`, `mysql_tbl_n38mh6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h42v7q` (`mysql_tbl_h42v7q_order_id`, `mysql_tbl_h42v7q_customer_id`, `mysql_tbl_h42v7q_order_date`, `mysql_tbl_h42v7q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyyex7` (
    `mysql_tbl_vyyex7_policy_id` INT,
    `mysql_tbl_vyyex7_customer_id` INT,
    `mysql_tbl_vyyex7_policy_type` VARCHAR(50),
    `mysql_tbl_vyyex7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vyyex7_premium_annual` INT,
    `mysql_tbl_vyyex7_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9xr5z` (
    `mysql_tbl_w9xr5z_claim_id` INT,
    `mysql_tbl_w9xr5z_policy_id` INT,
    `mysql_tbl_w9xr5z_claim_date` DATE,
    `mysql_tbl_w9xr5z_payout_amount` DECIMAL(10,2),
    `mysql_tbl_w9xr5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyyex7` (`mysql_tbl_vyyex7_policy_id`, `mysql_tbl_vyyex7_customer_id`, `mysql_tbl_vyyex7_policy_type`, `mysql_tbl_vyyex7_coverage_amount`, `mysql_tbl_vyyex7_premium_annual`, `mysql_tbl_vyyex7_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_w9xr5z` (`mysql_tbl_w9xr5z_claim_id`, `mysql_tbl_w9xr5z_policy_id`, `mysql_tbl_w9xr5z_claim_date`, `mysql_tbl_w9xr5z_payout_amount`, `mysql_tbl_w9xr5z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aeswu` (
    `mysql_tbl_9aeswu_product_id` INT,
    `mysql_tbl_9aeswu_category_id` INT,
    `mysql_tbl_9aeswu_price` DECIMAL(10,2),
    `mysql_tbl_9aeswu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9aeswu` (`mysql_tbl_9aeswu_product_id`, `mysql_tbl_9aeswu_category_id`, `mysql_tbl_9aeswu_price`, `mysql_tbl_9aeswu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd8u2p` (
    `mysql_tbl_kd8u2p_order_id` INT,
    `mysql_tbl_kd8u2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kd8u2p` (`mysql_tbl_kd8u2p_order_id`, `mysql_tbl_kd8u2p_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_srpue9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_srpue9`
    WHERE mysql_tbl_srpue9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_srpue9`
    WHERE mysql_tbl_srpue9_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl769h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wl769h`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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

    SELECT COALESCE(mysql_tbl_p1kubn_CAPACITY, 20), COALESCE(mysql_tbl_p1kubn_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_p1kubn_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_p1kubn`
    WHERE mysql_tbl_p1kubn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_n1h0zv_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_n1h0zv`
    WHERE mysql_tbl_n1h0zv_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5zh9os_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_5zh9os`
    WHERE mysql_tbl_5zh9os_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5zh9os_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_5zh9os_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_5zh9os`
    WHERE mysql_tbl_5zh9os_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5zh9os_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + 0)) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kd8u2p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kd8u2p`
    WHERE mysql_tbl_kd8u2p_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tzfzkv_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_tzfzkv`
    WHERE mysql_tbl_tzfzkv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_tzfzkv` OI
    JOIN PRODUCTS P ON mysql_tbl_tzfzkv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tzfzkv_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_tzfzkv_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_20p343`
    WHERE mysql_tbl_20p343_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_vmmwhj`
    WHERE mysql_tbl_vmmwhj_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_vmmwhj` S
    JOIN `mysql_tbl_5cn0wk` O ON mysql_tbl_vmmwhj_ORDER_ID = mysql_tbl_5cn0wk_ORDER_ID
    WHERE mysql_tbl_vmmwhj_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_5cn0wk_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_eecay4_CSET_COL INTO RESULT FROM `mysql_tbl_eecay4` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_5spmat_TABLE_NAME 
        FROM `mysql_tbl_5spmat` 
        WHERE mysql_tbl_5spmat_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_5spmat_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1ske7_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_x1ske7`
    WHERE mysql_tbl_x1ske7_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_x1ske7_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_x1ske7`
    WHERE mysql_tbl_x1ske7_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wpy48i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wpy48i`
    WHERE mysql_tbl_wpy48i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wpy48i_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wpy48i`
    WHERE mysql_tbl_wpy48i_DEPARTMENT_ID = (SELECT mysql_tbl_wpy48i_DEPARTMENT_ID FROM `mysql_tbl_wpy48i` WHERE mysql_tbl_wpy48i_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ha9osj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9aeswu_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_9aeswu`
    WHERE mysql_tbl_9aeswu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_hgktq2`
    WHERE mysql_tbl_9aeswu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bmy0jt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
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

    SELECT COALESCE(mysql_tbl_vyyex7_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_vyyex7_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_vyyex7`
    WHERE mysql_tbl_vyyex7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w9xr5z_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_w9xr5z`
    WHERE mysql_tbl_w9xr5z_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_h42v7q_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h42v7q`
    WHERE mysql_tbl_h42v7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_temgz1_STATUS, COALESCE(mysql_tbl_temgz1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_temgz1`
    WHERE mysql_tbl_temgz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_z97e7e`
    WHERE mysql_tbl_temgz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_avmlit`
    WHERE mysql_tbl_avmlit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_cf1390`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_4eaz7z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ebji7o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i4eeat_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_i4eeat` C
    LEFT JOIN `mysql_tbl_z97e7e` CV ON mysql_tbl_i4eeat_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_i4eeat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i4eeat_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(1);