/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_6jcaho` (
    `table_6jcaho_order_id` INT,
    `table_6jcaho_customer_id` INT,
    `table_6jcaho_order_date` DATE,
    `table_6jcaho_total_amount` DECIMAL(10,2),
    `table_6jcaho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_lgx2x8` (
    `table_lgx2x8_refund_id` INT,
    `table_lgx2x8_order_id` INT,
    `table_lgx2x8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_6jcaho` (`table_6jcaho_order_id`, `table_6jcaho_customer_id`, `table_6jcaho_order_date`, `table_6jcaho_total_amount`, `table_6jcaho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_lgx2x8` (`table_lgx2x8_refund_id`, `table_lgx2x8_order_id`, `table_lgx2x8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
CREATE TABLE IF NOT EXISTS `table_rqpbfb` (
    `table_rqpbfb_emp_id` INT,
    `table_rqpbfb_salary` INT
);

INSERT INTO `table_rqpbfb` (`table_rqpbfb_emp_id`, `table_rqpbfb_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_RQPBFB_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_RQPBFB
    WHERE TABLE_RQPBFB_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
CREATE TABLE IF NOT EXISTS `table_n1tcdp` (
    `table_n1tcdp_emp_id` INT,
    `table_n1tcdp_department_id` INT,
    `table_n1tcdp_salary` INT,
    `table_n1tcdp_hire_date` DATE,
    `table_n1tcdp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_kmmvfn` (
    `table_kmmvfn_department_id` INT,
    `table_kmmvfn_name` VARCHAR(50)
);

INSERT INTO `table_n1tcdp` (`table_n1tcdp_emp_id`, `table_n1tcdp_department_id`, `table_n1tcdp_salary`, `table_n1tcdp_hire_date`, `table_n1tcdp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_kmmvfn` (`table_kmmvfn_department_id`, `table_kmmvfn_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_N1TCDP_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_N1TCDP
    WHERE TABLE_N1TCDP_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_N1TCDP_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_N1TCDP
    WHERE TABLE_N1TCDP_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
CREATE TABLE IF NOT EXISTS `table_o9xb6z` (
    `table_o9xb6z_department_id` INT,
    `table_o9xb6z_salary` INT
);

INSERT INTO `table_o9xb6z` (`table_o9xb6z_department_id`, `table_o9xb6z_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_O9XB6Z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_O9XB6Z
    WHERE TABLE_O9XB6Z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
CREATE TABLE IF NOT EXISTS `table_ges1vf` (
    `table_ges1vf_booking_id` INT,
    `table_ges1vf_member_id` INT,
    `table_ges1vf_guest_count` INT,
    `table_ges1vf_tee_time` DATE,
    `table_ges1vf_course_type` VARCHAR(50),
    `table_ges1vf_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `table_n0xpdt` (
    `table_n0xpdt_member_id` INT,
    `table_n0xpdt_membership_type` VARCHAR(50),
    `table_n0xpdt_handicap` INT,
    `table_n0xpdt_home_course_id` INT
);

INSERT INTO `table_ges1vf` (`table_ges1vf_booking_id`, `table_ges1vf_member_id`, `table_ges1vf_guest_count`, `table_ges1vf_tee_time`, `table_ges1vf_course_type`, `table_ges1vf_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_n0xpdt` (`table_n0xpdt_member_id`, `table_n0xpdt_membership_type`, `table_n0xpdt_handicap`, `table_n0xpdt_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_GES1VF_GUEST_COUNT, 0), COALESCE(TABLE_GES1VF_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM TABLE_GES1VF
    WHERE TABLE_GES1VF_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_N0XPDT_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM TABLE_GES1VF GCB
    JOIN TABLE_N0XPDT M ON TABLE_GES1VF_MEMBER_ID = TABLE_N0XPDT_MEMBER_ID
    WHERE TABLE_GES1VF_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - -331 + (v_green_fee - 25);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
CREATE TABLE IF NOT EXISTS `table_bhotfx` (
    `table_bhotfx_customer_id` INT,
    `table_bhotfx_registration_date` DATE
);

INSERT INTO `table_bhotfx` (`table_bhotfx_customer_id`, `table_bhotfx_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, TABLE_BHOTFX_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM TABLE_BHOTFX
    WHERE TABLE_BHOTFX_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - -792 + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - 405 + (v_age_weeks));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
CREATE TABLE IF NOT EXISTS `table_z3t223` (
    `table_z3t223_product_id` INT,
    `table_z3t223_category_id` INT
);

INSERT INTO `table_z3t223` (`table_z3t223_product_id`, `table_z3t223_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM TABLE_Z3T223
    WHERE TABLE_Z3T223_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_Z3T223;

    IF V_TOTAL_PRODUCTS = (MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - 600 + (0) THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
CREATE TABLE IF NOT EXISTS `table_gttu5s` (
    `table_gttu5s_service_id` INT,
    `table_gttu5s_property_id` INT,
    `table_gttu5s_cleaner_id` INT,
    `table_gttu5s_service_date` DATE,
    `table_gttu5s_duration_hours` INT,
    `table_gttu5s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_34bwey` (
    `table_34bwey_property_id` INT,
    `table_34bwey_property_type` VARCHAR(50),
    `table_34bwey_area_sqft` INT,
    `table_34bwey_num_rooms` INT
);

INSERT INTO `table_gttu5s` (`table_gttu5s_service_id`, `table_gttu5s_property_id`, `table_gttu5s_cleaner_id`, `table_gttu5s_service_date`, `table_gttu5s_duration_hours`, `table_gttu5s_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_34bwey` (`table_34bwey_property_id`, `table_34bwey_property_type`, `table_34bwey_area_sqft`, `table_34bwey_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_34BWEY_AREA_SQFT, 500), COALESCE(TABLE_34BWEY_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM TABLE_34BWEY
    WHERE TABLE_34BWEY_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
CREATE TABLE IF NOT EXISTS `table_y9lvon` (
    `table_y9lvon_campaign_id` INT,
    `table_y9lvon_channel` INT
);

INSERT INTO `table_y9lvon` (`table_y9lvon_campaign_id`, `table_y9lvon_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_Y9LVON_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_Y9LVON
    WHERE TABLE_Y9LVON_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
CREATE TABLE IF NOT EXISTS `table_ukztpb` (
    `table_ukztpb_donation_id` INT,
    `table_ukztpb_donor_id` INT,
    `table_ukztpb_campaign_id` INT,
    `table_ukztpb_amount` DECIMAL(10,2),
    `table_ukztpb_donation_date` DATE,
    `table_ukztpb_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `table_4jtf78` (
    `table_4jtf78_campaign_id` INT,
    `table_4jtf78_name` VARCHAR(50),
    `table_4jtf78_goal_amount` DECIMAL(10,2),
    `table_4jtf78_raised_amount` DECIMAL(10,2),
    `table_4jtf78_start_date` DATE
);

INSERT INTO `table_ukztpb` (`table_ukztpb_donation_id`, `table_ukztpb_donor_id`, `table_ukztpb_campaign_id`, `table_ukztpb_amount`, `table_ukztpb_donation_date`, `table_ukztpb_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `table_4jtf78` (`table_4jtf78_campaign_id`, `table_4jtf78_name`, `table_4jtf78_goal_amount`, `table_4jtf78_raised_amount`, `table_4jtf78_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(TABLE_4JTF78_GOAL_AMOUNT, 1000), COALESCE(TABLE_4JTF78_RAISED_AMOUNT, (MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - -338 + (0))
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM TABLE_4JTF78
    WHERE TABLE_4JTF78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_UKZTPB_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM TABLE_UKZTPB
    WHERE TABLE_UKZTPB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
CREATE TABLE IF NOT EXISTS table_hdmev5 (
    table_hdmev5_rental_id INT,
    table_hdmev5_inventory_id INT,
    table_hdmev5_return_date DATE
);

CREATE TABLE IF NOT EXISTS table_1hevtl (
    table_1hevtl_inventory_id INT
);

INSERT INTO table_hdmev5 (`table_hdmev5_rental_id`, `table_hdmev5_inventory_id`, `table_hdmev5_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO table_1hevtl (`table_1hevtl_inventory_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM TABLE_HDMEV5
    WHERE TABLE_HDMEV5_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(TABLE_HDMEV5_RENTAL_ID) INTO V_OUT
    FROM TABLE_1HEVTL LEFT JOIN TABLE_HDMEV5 USING(TABLE_1HEVTL_INVENTORY_ID)
    WHERE TABLE_1HEVTL.TABLE_1HEVTL_INVENTORY_ID = P_INVENTORY_ID
    AND TABLE_HDMEV5.TABLE_HDMEV5_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6JCAHO_TOTAL_AMOUNT, (MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - -660 + (0))
    INTO V_ORDER_TOTAL
    FROM TABLE_6JCAHO
    WHERE TABLE_6JCAHO_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_LGX2X8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_LGX2X8
    WHERE TABLE_LGX2X8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - 4 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - -953 + ((v_refund_total * 100) / v_order_total));

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - 964 + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - -799 + (v_refund_rate));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);