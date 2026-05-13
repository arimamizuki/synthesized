/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jaafz` (
    `mysql_tbl_2jaafz_project_id` INT,
    `mysql_tbl_2jaafz_team_lead_id` INT,
    `mysql_tbl_2jaafz_start_date` DATE,
    `mysql_tbl_2jaafz_deadline` INT,
    `mysql_tbl_2jaafz_budget` INT,
    `mysql_tbl_2jaafz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jaafz` (`mysql_tbl_2jaafz_project_id`, `mysql_tbl_2jaafz_team_lead_id`, `mysql_tbl_2jaafz_start_date`, `mysql_tbl_2jaafz_deadline`, `mysql_tbl_2jaafz_budget`, `mysql_tbl_2jaafz_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ys5w` (
    `mysql_tbl_h9ys5w_customer_id` INT,
    `mysql_tbl_h9ys5w_country` INT
);

INSERT INTO `mysql_tbl_h9ys5w` (`mysql_tbl_h9ys5w_customer_id`, `mysql_tbl_h9ys5w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z11771` (
    `mysql_tbl_z11771_emp_id` INT,
    `mysql_tbl_z11771_dept_id` INT,
    `mysql_tbl_z11771_salary` INT,
    `mysql_tbl_z11771_hire_date` DATE,
    `mysql_tbl_z11771_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ftxb` (
    `mysql_tbl_b7ftxb_dept_id` INT,
    `mysql_tbl_b7ftxb_name` VARCHAR(50),
    `mysql_tbl_b7ftxb_avg_salary` INT
);

INSERT INTO `mysql_tbl_z11771` (`mysql_tbl_z11771_emp_id`, `mysql_tbl_z11771_dept_id`, `mysql_tbl_z11771_salary`, `mysql_tbl_z11771_hire_date`, `mysql_tbl_z11771_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b7ftxb` (`mysql_tbl_b7ftxb_dept_id`, `mysql_tbl_b7ftxb_name`, `mysql_tbl_b7ftxb_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu18kb` (
    `mysql_tbl_pu18kb_class_id` INT,
    `mysql_tbl_pu18kb_instructor_id` INT,
    `mysql_tbl_pu18kb_class_type` VARCHAR(50),
    `mysql_tbl_pu18kb_duration_minutes` INT,
    `mysql_tbl_pu18kb_max_capacity` INT,
    `mysql_tbl_pu18kb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7se3ei` (
    `mysql_tbl_7se3ei_booking_id` INT,
    `mysql_tbl_7se3ei_member_id` INT,
    `mysql_tbl_7se3ei_class_id` INT,
    `mysql_tbl_7se3ei_booking_date` DATE,
    `mysql_tbl_7se3ei_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pu18kb` (`mysql_tbl_pu18kb_class_id`, `mysql_tbl_pu18kb_instructor_id`, `mysql_tbl_pu18kb_class_type`, `mysql_tbl_pu18kb_duration_minutes`, `mysql_tbl_pu18kb_max_capacity`, `mysql_tbl_pu18kb_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_7se3ei` (`mysql_tbl_7se3ei_booking_id`, `mysql_tbl_7se3ei_member_id`, `mysql_tbl_7se3ei_class_id`, `mysql_tbl_7se3ei_booking_date`, `mysql_tbl_7se3ei_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0touc` (
    `mysql_tbl_w0touc_customer_id` INT,
    `mysql_tbl_w0touc_country` INT
);

INSERT INTO `mysql_tbl_w0touc` (`mysql_tbl_w0touc_customer_id`, `mysql_tbl_w0touc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw8cib` (
    `mysql_tbl_vw8cib_supplier_id` INT,
    `mysql_tbl_vw8cib_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vw8cib` (`mysql_tbl_vw8cib_supplier_id`, `mysql_tbl_vw8cib_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n3up2` (
    `mysql_tbl_4n3up2_supplier_id` INT,
    `mysql_tbl_4n3up2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4n3up2` (`mysql_tbl_4n3up2_supplier_id`, `mysql_tbl_4n3up2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixegnk` (
    `mysql_tbl_ixegnk_product_id` INT,
    `mysql_tbl_ixegnk_category_id` INT,
    `mysql_tbl_ixegnk_price` DECIMAL(10,2),
    `mysql_tbl_ixegnk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a84v2q` (
    `mysql_tbl_a84v2q_order_id` INT,
    `mysql_tbl_a84v2q_product_id` INT,
    `mysql_tbl_a84v2q_quantity` INT
);

INSERT INTO `mysql_tbl_ixegnk` (`mysql_tbl_ixegnk_product_id`, `mysql_tbl_ixegnk_category_id`, `mysql_tbl_ixegnk_price`, `mysql_tbl_ixegnk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a84v2q` (`mysql_tbl_a84v2q_order_id`, `mysql_tbl_a84v2q_product_id`, `mysql_tbl_a84v2q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aytegm` (
    `mysql_tbl_aytegm_customer_id` INT,
    `mysql_tbl_aytegm_country` INT
);

INSERT INTO `mysql_tbl_aytegm` (`mysql_tbl_aytegm_customer_id`, `mysql_tbl_aytegm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l44rj` (
    `mysql_tbl_7l44rj_booking_id` INT,
    `mysql_tbl_7l44rj_member_id` INT,
    `mysql_tbl_7l44rj_guest_count` INT,
    `mysql_tbl_7l44rj_tee_time` DATE,
    `mysql_tbl_7l44rj_course_type` VARCHAR(50),
    `mysql_tbl_7l44rj_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su428y` (
    `mysql_tbl_su428y_member_id` INT,
    `mysql_tbl_su428y_membership_type` VARCHAR(50),
    `mysql_tbl_su428y_handicap` INT,
    `mysql_tbl_su428y_home_course_id` INT
);

INSERT INTO `mysql_tbl_7l44rj` (`mysql_tbl_7l44rj_booking_id`, `mysql_tbl_7l44rj_member_id`, `mysql_tbl_7l44rj_guest_count`, `mysql_tbl_7l44rj_tee_time`, `mysql_tbl_7l44rj_course_type`, `mysql_tbl_7l44rj_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_su428y` (`mysql_tbl_su428y_member_id`, `mysql_tbl_su428y_membership_type`, `mysql_tbl_su428y_handicap`, `mysql_tbl_su428y_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utieih` (
    `mysql_tbl_utieih_order_id` INT,
    `mysql_tbl_utieih_order_date` DATE
);

INSERT INTO `mysql_tbl_utieih` (`mysql_tbl_utieih_order_id`, `mysql_tbl_utieih_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5r0rx` (
    `mysql_tbl_b5r0rx_restaurant_id` INT,
    `mysql_tbl_b5r0rx_cuisine_type` VARCHAR(50),
    `mysql_tbl_b5r0rx_average_wait_time_minutes` DATE,
    `mysql_tbl_b5r0rx_rating` DECIMAL(3,1),
    `mysql_tbl_b5r0rx_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmszh2` (
    `mysql_tbl_fmszh2_reservation_id` INT,
    `mysql_tbl_fmszh2_restaurant_id` INT,
    `mysql_tbl_fmszh2_customer_id` INT,
    `mysql_tbl_fmszh2_party_size` INT,
    `mysql_tbl_fmszh2_reservation_date` DATE,
    `mysql_tbl_fmszh2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5r0rx` (`mysql_tbl_b5r0rx_restaurant_id`, `mysql_tbl_b5r0rx_cuisine_type`, `mysql_tbl_b5r0rx_average_wait_time_minutes`, `mysql_tbl_b5r0rx_rating`, `mysql_tbl_b5r0rx_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_fmszh2` (`mysql_tbl_fmszh2_reservation_id`, `mysql_tbl_fmszh2_restaurant_id`, `mysql_tbl_fmszh2_customer_id`, `mysql_tbl_fmszh2_party_size`, `mysql_tbl_fmszh2_reservation_date`, `mysql_tbl_fmszh2_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8e5rv` (
    `mysql_tbl_c8e5rv_order_id` INT,
    `mysql_tbl_c8e5rv_customer_id` INT,
    `mysql_tbl_c8e5rv_order_date` DATE,
    `mysql_tbl_c8e5rv_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8e5rv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aven0` (
    `mysql_tbl_8aven0_order_id` INT,
    `mysql_tbl_8aven0_product_id` INT,
    `mysql_tbl_8aven0_quantity` INT
);

INSERT INTO `mysql_tbl_c8e5rv` (`mysql_tbl_c8e5rv_order_id`, `mysql_tbl_c8e5rv_customer_id`, `mysql_tbl_c8e5rv_order_date`, `mysql_tbl_c8e5rv_total_amount`, `mysql_tbl_c8e5rv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8aven0` (`mysql_tbl_8aven0_order_id`, `mysql_tbl_8aven0_product_id`, `mysql_tbl_8aven0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6fh1y` (
    `mysql_tbl_b6fh1y_customer_id` INT,
    `mysql_tbl_b6fh1y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6fh1y` (`mysql_tbl_b6fh1y_customer_id`, `mysql_tbl_b6fh1y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnao72` (
    `mysql_tbl_lnao72_dept_id` INT,
    `mysql_tbl_lnao72_budget` INT,
    `mysql_tbl_lnao72_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjh3om` (
    `mysql_tbl_rjh3om_emp_id` INT,
    `mysql_tbl_rjh3om_dept_id` INT,
    `mysql_tbl_rjh3om_salary` INT
);

INSERT INTO `mysql_tbl_lnao72` (`mysql_tbl_lnao72_dept_id`, `mysql_tbl_lnao72_budget`, `mysql_tbl_lnao72_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rjh3om` (`mysql_tbl_rjh3om_emp_id`, `mysql_tbl_rjh3om_dept_id`, `mysql_tbl_rjh3om_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy51k0` (
    `mysql_tbl_fy51k0_order_id` INT,
    `mysql_tbl_fy51k0_customer_id` INT,
    `mysql_tbl_fy51k0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fy51k0` (`mysql_tbl_fy51k0_order_id`, `mysql_tbl_fy51k0_customer_id`, `mysql_tbl_fy51k0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ka02` (
    `mysql_tbl_c6ka02_product_id` INT,
    `mysql_tbl_c6ka02_category_id` INT,
    `mysql_tbl_c6ka02_price` DECIMAL(10,2),
    `mysql_tbl_c6ka02_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3dzxt` (
    `mysql_tbl_v3dzxt_category_id` INT,
    `mysql_tbl_v3dzxt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6ka02` (`mysql_tbl_c6ka02_product_id`, `mysql_tbl_c6ka02_category_id`, `mysql_tbl_c6ka02_price`, `mysql_tbl_c6ka02_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v3dzxt` (`mysql_tbl_v3dzxt_category_id`, `mysql_tbl_v3dzxt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfsjt7` (
    `mysql_tbl_wfsjt7_customer_id` INT,
    `mysql_tbl_wfsjt7_registration_date` DATE
);

INSERT INTO `mysql_tbl_wfsjt7` (`mysql_tbl_wfsjt7_customer_id`, `mysql_tbl_wfsjt7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayfet6` (
    `mysql_tbl_ayfet6_customer_id` INT,
    `mysql_tbl_ayfet6_registration_date` DATE
);

INSERT INTO `mysql_tbl_ayfet6` (`mysql_tbl_ayfet6_customer_id`, `mysql_tbl_ayfet6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1pq6r` (
    `mysql_tbl_g1pq6r_order_id` INT,
    `mysql_tbl_g1pq6r_customer_id` INT,
    `mysql_tbl_g1pq6r_order_date` DATE,
    `mysql_tbl_g1pq6r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbrfxm` (
    `mysql_tbl_dbrfxm_customer_id` INT,
    `mysql_tbl_dbrfxm_registration_date` DATE
);

INSERT INTO `mysql_tbl_g1pq6r` (`mysql_tbl_g1pq6r_order_id`, `mysql_tbl_g1pq6r_customer_id`, `mysql_tbl_g1pq6r_order_date`, `mysql_tbl_g1pq6r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dbrfxm` (`mysql_tbl_dbrfxm_customer_id`, `mysql_tbl_dbrfxm_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l44rj_GUEST_COUNT, 0), COALESCE(mysql_tbl_7l44rj_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_7l44rj`
    WHERE mysql_tbl_7l44rj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_su428y_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_7l44rj` GCB
    JOIN `mysql_tbl_su428y` M ON mysql_tbl_7l44rj_MEMBER_ID = mysql_tbl_su428y_MEMBER_ID
    WHERE mysql_tbl_7l44rj_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_utieih_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_utieih`
    WHERE mysql_tbl_utieih_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_2jaafz_BUDGET, DATEDIFF(mysql_tbl_2jaafz_DEADLINE, CURDATE()), mysql_tbl_2jaafz_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_2jaafz`
    WHERE mysql_tbl_2jaafz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2jaafz_DEADLINE, mysql_tbl_2jaafz_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_2jaafz`
    WHERE mysql_tbl_2jaafz_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61));
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g1pq6r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g1pq6r`
    WHERE mysql_tbl_g1pq6r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dbrfxm_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_dbrfxm`
    WHERE mysql_tbl_dbrfxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ayfet6_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_ayfet6`
    WHERE mysql_tbl_ayfet6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_h9ys5w` C ON O.CUSTOMER_ID = mysql_tbl_h9ys5w_CUSTOMER_ID
    WHERE mysql_tbl_h9ys5w_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (FLOOR(V_REVENUE)))));
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

    SELECT COALESCE(mysql_tbl_z11771_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z11771`
    WHERE mysql_tbl_z11771_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b7ftxb_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_b7ftxb` D
    JOIN `mysql_tbl_z11771` E ON mysql_tbl_b7ftxb_DEPT_ID = mysql_tbl_z11771_DEPT_ID
    WHERE mysql_tbl_z11771_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z11771_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_z11771`
    WHERE mysql_tbl_z11771_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8aven0_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8aven0`
    WHERE mysql_tbl_8aven0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c8e5rv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_c8e5rv`
    WHERE mysql_tbl_c8e5rv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4n3up2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4n3up2`
    WHERE mysql_tbl_4n3up2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixegnk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ixegnk`
    WHERE mysql_tbl_ixegnk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a84v2q_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_a84v2q`
    WHERE mysql_tbl_a84v2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_b6fh1y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b6fh1y`
    WHERE mysql_tbl_b6fh1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fy51k0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fy51k0`
    WHERE mysql_tbl_fy51k0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c6ka02_PRICE, 0), COALESCE(mysql_tbl_c6ka02_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c6ka02`
    WHERE mysql_tbl_c6ka02_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c6ka02_STOCK_QUANTITY * mysql_tbl_c6ka02_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_c6ka02` P
    WHERE mysql_tbl_c6ka02_CATEGORY_ID = (SELECT mysql_tbl_c6ka02_CATEGORY_ID FROM `mysql_tbl_c6ka02` WHERE mysql_tbl_c6ka02_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnao72_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lnao72`
    WHERE mysql_tbl_lnao72_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rjh3om_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rjh3om`
    WHERE mysql_tbl_rjh3om_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_aytegm` C ON O.CUSTOMER_ID = mysql_tbl_aytegm_CUSTOMER_ID
    WHERE mysql_tbl_aytegm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_7se3ei`
    WHERE mysql_tbl_7se3ei_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_pu18kb_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_pu18kb` F
    WHERE mysql_tbl_pu18kb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_7se3ei`
    WHERE mysql_tbl_7se3ei_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_7se3ei_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wfsjt7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_wfsjt7`
    WHERE mysql_tbl_wfsjt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_fmszh2`
    WHERE mysql_tbl_fmszh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_fmszh2`
    WHERE mysql_tbl_fmszh2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fmszh2_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_b5r0rx_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_b5r0rx`
    WHERE mysql_tbl_b5r0rx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_w0touc` C ON S.CUSTOMER_ID = mysql_tbl_w0touc_CUSTOMER_ID
    WHERE mysql_tbl_w0touc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vw8cib_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vw8cib`
    WHERE mysql_tbl_vw8cib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(1);