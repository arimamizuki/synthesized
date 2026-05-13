/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82smzd` (
    `mysql_tbl_82smzd_customer_id` INT,
    `mysql_tbl_82smzd_country` INT,
    `mysql_tbl_82smzd_registration_date` DATE
);

INSERT INTO `mysql_tbl_82smzd` (`mysql_tbl_82smzd_customer_id`, `mysql_tbl_82smzd_country`, `mysql_tbl_82smzd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0vm9l` (
    `mysql_tbl_v0vm9l_customer_id` INT,
    `mysql_tbl_v0vm9l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0vm9l` (`mysql_tbl_v0vm9l_customer_id`, `mysql_tbl_v0vm9l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ooa8` (
    `mysql_tbl_z5ooa8_product_id` INT,
    `mysql_tbl_z5ooa8_category_id` INT,
    `mysql_tbl_z5ooa8_price` DECIMAL(10,2),
    `mysql_tbl_z5ooa8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oenbgp` (
    `mysql_tbl_oenbgp_order_id` INT,
    `mysql_tbl_oenbgp_product_id` INT,
    `mysql_tbl_oenbgp_quantity` INT
);

INSERT INTO `mysql_tbl_z5ooa8` (`mysql_tbl_z5ooa8_product_id`, `mysql_tbl_z5ooa8_category_id`, `mysql_tbl_z5ooa8_price`, `mysql_tbl_z5ooa8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oenbgp` (`mysql_tbl_oenbgp_order_id`, `mysql_tbl_oenbgp_product_id`, `mysql_tbl_oenbgp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh397f` (
    `mysql_tbl_yh397f_order_id` INT,
    `mysql_tbl_yh397f_customer_id` INT,
    `mysql_tbl_yh397f_order_date` DATE,
    `mysql_tbl_yh397f_total_amount` DECIMAL(10,2),
    `mysql_tbl_yh397f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvcvh3` (
    `mysql_tbl_fvcvh3_refund_id` INT,
    `mysql_tbl_fvcvh3_order_id` INT,
    `mysql_tbl_fvcvh3_refund_amount` DECIMAL(10,2),
    `mysql_tbl_fvcvh3_reason` INT
);

INSERT INTO `mysql_tbl_yh397f` (`mysql_tbl_yh397f_order_id`, `mysql_tbl_yh397f_customer_id`, `mysql_tbl_yh397f_order_date`, `mysql_tbl_yh397f_total_amount`, `mysql_tbl_yh397f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fvcvh3` (`mysql_tbl_fvcvh3_refund_id`, `mysql_tbl_fvcvh3_order_id`, `mysql_tbl_fvcvh3_refund_amount`, `mysql_tbl_fvcvh3_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvlsa5` (
    `mysql_tbl_qvlsa5_customer_id` INT,
    `mysql_tbl_qvlsa5_registration_date` DATE,
    `mysql_tbl_qvlsa5_city` INT,
    `mysql_tbl_qvlsa5_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvlsa5` (`mysql_tbl_qvlsa5_customer_id`, `mysql_tbl_qvlsa5_registration_date`, `mysql_tbl_qvlsa5_city`, `mysql_tbl_qvlsa5_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z7dqw` (
    `mysql_tbl_9z7dqw_supplier_id` INT,
    `mysql_tbl_9z7dqw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9z7dqw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9z7dqw` (`mysql_tbl_9z7dqw_supplier_id`, `mysql_tbl_9z7dqw_supplier_rating`, `mysql_tbl_9z7dqw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asxfd0` (
    `mysql_tbl_asxfd0_supplier_id` INT,
    `mysql_tbl_asxfd0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_asxfd0` (`mysql_tbl_asxfd0_supplier_id`, `mysql_tbl_asxfd0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqb26m` (
    `mysql_tbl_hqb26m_order_id` INT,
    `mysql_tbl_hqb26m_customer_id` INT
);

INSERT INTO `mysql_tbl_hqb26m` (`mysql_tbl_hqb26m_order_id`, `mysql_tbl_hqb26m_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ru5qi` (
    `mysql_tbl_8ru5qi_bottle_id` INT,
    `mysql_tbl_8ru5qi_winery_id` INT,
    `mysql_tbl_8ru5qi_varietal` INT,
    `mysql_tbl_8ru5qi_vintage_year` INT,
    `mysql_tbl_8ru5qi_bottle_size_ml` INT,
    `mysql_tbl_8ru5qi_quantity_on_hand` INT,
    `mysql_tbl_8ru5qi_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u91m41` (
    `mysql_tbl_u91m41_club_id` INT,
    `mysql_tbl_u91m41_member_id` INT,
    `mysql_tbl_u91m41_membership_tier` INT,
    `mysql_tbl_u91m41_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_8ru5qi` (`mysql_tbl_8ru5qi_bottle_id`, `mysql_tbl_8ru5qi_winery_id`, `mysql_tbl_8ru5qi_varietal`, `mysql_tbl_8ru5qi_vintage_year`, `mysql_tbl_8ru5qi_bottle_size_ml`, `mysql_tbl_8ru5qi_quantity_on_hand`, `mysql_tbl_8ru5qi_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u91m41` (`mysql_tbl_u91m41_club_id`, `mysql_tbl_u91m41_member_id`, `mysql_tbl_u91m41_membership_tier`, `mysql_tbl_u91m41_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nodgf2` (
    `mysql_tbl_nodgf2_concert_id` INT,
    `mysql_tbl_nodgf2_venue_id` INT,
    `mysql_tbl_nodgf2_artist_id` INT,
    `mysql_tbl_nodgf2_ticket_price` DECIMAL(10,2),
    `mysql_tbl_nodgf2_seats_available` INT,
    `mysql_tbl_nodgf2_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n926pr` (
    `mysql_tbl_n926pr_sale_id` INT,
    `mysql_tbl_n926pr_concert_id` INT,
    `mysql_tbl_n926pr_customer_id` INT,
    `mysql_tbl_n926pr_quantity` INT,
    `mysql_tbl_n926pr_sale_date` DATE
);

INSERT INTO `mysql_tbl_nodgf2` (`mysql_tbl_nodgf2_concert_id`, `mysql_tbl_nodgf2_venue_id`, `mysql_tbl_nodgf2_artist_id`, `mysql_tbl_nodgf2_ticket_price`, `mysql_tbl_nodgf2_seats_available`, `mysql_tbl_nodgf2_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_n926pr` (`mysql_tbl_n926pr_sale_id`, `mysql_tbl_n926pr_concert_id`, `mysql_tbl_n926pr_customer_id`, `mysql_tbl_n926pr_quantity`, `mysql_tbl_n926pr_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tffu4` (
    `mysql_tbl_1tffu4_supplier_id` INT,
    `mysql_tbl_1tffu4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1tffu4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1tffu4` (`mysql_tbl_1tffu4_supplier_id`, `mysql_tbl_1tffu4_supplier_rating`, `mysql_tbl_1tffu4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dibb1x` (
    `mysql_tbl_dibb1x_dept_id` INT,
    `mysql_tbl_dibb1x_name` VARCHAR(50),
    `mysql_tbl_dibb1x_budget` INT,
    `mysql_tbl_dibb1x_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw2whg` (
    `mysql_tbl_iw2whg_emp_id` INT,
    `mysql_tbl_iw2whg_dept_id` INT,
    `mysql_tbl_iw2whg_salary` INT
);

INSERT INTO `mysql_tbl_dibb1x` (`mysql_tbl_dibb1x_dept_id`, `mysql_tbl_dibb1x_name`, `mysql_tbl_dibb1x_budget`, `mysql_tbl_dibb1x_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_iw2whg` (`mysql_tbl_iw2whg_emp_id`, `mysql_tbl_iw2whg_dept_id`, `mysql_tbl_iw2whg_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzqbnw` (
    `mysql_tbl_rzqbnw_emp_id` INT,
    `mysql_tbl_rzqbnw_hire_date` DATE
);

INSERT INTO `mysql_tbl_rzqbnw` (`mysql_tbl_rzqbnw_emp_id`, `mysql_tbl_rzqbnw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lguc6` (
    `mysql_tbl_1lguc6_student_id` INT,
    `mysql_tbl_1lguc6_first_name` VARCHAR(50),
    `mysql_tbl_1lguc6_last_name` VARCHAR(50),
    `mysql_tbl_1lguc6_grade_level` INT,
    `mysql_tbl_1lguc6_enrollment_date` DATE,
    `mysql_tbl_1lguc6_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dikmhq` (
    `mysql_tbl_dikmhq_payment_id` INT,
    `mysql_tbl_dikmhq_student_id` INT,
    `mysql_tbl_dikmhq_amount` DECIMAL(10,2),
    `mysql_tbl_dikmhq_payment_date` DATE,
    `mysql_tbl_dikmhq_payment_method` INT
);

INSERT INTO `mysql_tbl_1lguc6` (`mysql_tbl_1lguc6_student_id`, `mysql_tbl_1lguc6_first_name`, `mysql_tbl_1lguc6_last_name`, `mysql_tbl_1lguc6_grade_level`, `mysql_tbl_1lguc6_enrollment_date`, `mysql_tbl_1lguc6_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dikmhq` (`mysql_tbl_dikmhq_payment_id`, `mysql_tbl_dikmhq_student_id`, `mysql_tbl_dikmhq_amount`, `mysql_tbl_dikmhq_payment_date`, `mysql_tbl_dikmhq_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rts7ca` (
    `mysql_tbl_rts7ca_customer_id` INT,
    `mysql_tbl_rts7ca_country` INT,
    `mysql_tbl_rts7ca_registration_date` DATE
);

INSERT INTO `mysql_tbl_rts7ca` (`mysql_tbl_rts7ca_customer_id`, `mysql_tbl_rts7ca_country`, `mysql_tbl_rts7ca_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5g0s3` (
    `mysql_tbl_w5g0s3_review_id` INT,
    `mysql_tbl_w5g0s3_product_id` INT,
    `mysql_tbl_w5g0s3_rating` DECIMAL(3,1),
    `mysql_tbl_w5g0s3_helpful_count` INT,
    `mysql_tbl_w5g0s3_review_date` DATE
);

INSERT INTO `mysql_tbl_w5g0s3` (`mysql_tbl_w5g0s3_review_id`, `mysql_tbl_w5g0s3_product_id`, `mysql_tbl_w5g0s3_rating`, `mysql_tbl_w5g0s3_helpful_count`, `mysql_tbl_w5g0s3_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr0b2v` (
    `mysql_tbl_kr0b2v_order_id` INT,
    `mysql_tbl_kr0b2v_customer_id` INT,
    `mysql_tbl_kr0b2v_order_date` DATE,
    `mysql_tbl_kr0b2v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do6klf` (
    `mysql_tbl_do6klf_shipment_id` INT,
    `mysql_tbl_do6klf_order_id` INT,
    `mysql_tbl_do6klf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kr0b2v` (`mysql_tbl_kr0b2v_order_id`, `mysql_tbl_kr0b2v_customer_id`, `mysql_tbl_kr0b2v_order_date`, `mysql_tbl_kr0b2v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_do6klf` (`mysql_tbl_do6klf_shipment_id`, `mysql_tbl_do6klf_order_id`, `mysql_tbl_do6klf_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yucfcq` (
    `mysql_tbl_yucfcq_emp_id` INT,
    `mysql_tbl_yucfcq_salary` INT
);

INSERT INTO `mysql_tbl_yucfcq` (`mysql_tbl_yucfcq_emp_id`, `mysql_tbl_yucfcq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kecsf` (
    `mysql_tbl_8kecsf_emp_id` INT,
    `mysql_tbl_8kecsf_department_id` INT,
    `mysql_tbl_8kecsf_salary` INT
);

INSERT INTO `mysql_tbl_8kecsf` (`mysql_tbl_8kecsf_emp_id`, `mysql_tbl_8kecsf_department_id`, `mysql_tbl_8kecsf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvgw4j` (
    `mysql_tbl_bvgw4j_customer_id` INT,
    `mysql_tbl_bvgw4j_order_date` DATE,
    `mysql_tbl_bvgw4j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvgw4j` (`mysql_tbl_bvgw4j_customer_id`, `mysql_tbl_bvgw4j_order_date`, `mysql_tbl_bvgw4j_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0vm9l_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v0vm9l`
    WHERE mysql_tbl_v0vm9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dibb1x_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_dibb1x`
    WHERE mysql_tbl_dibb1x_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_iw2whg`
    WHERE mysql_tbl_iw2whg_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tffu4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1tffu4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1tffu4`
    WHERE mysql_tbl_1tffu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u91m41_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_u91m41`
    WHERE mysql_tbl_u91m41_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_u91m41_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_u91m41`
    WHERE mysql_tbl_u91m41_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nodgf2_TICKET_PRICE, 50), COALESCE(mysql_tbl_nodgf2_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_nodgf2`
    WHERE mysql_tbl_nodgf2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_n926pr`
    WHERE mysql_tbl_n926pr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nodgf2_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_nodgf2`
    WHERE mysql_tbl_nodgf2_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hqb26m`
    WHERE mysql_tbl_hqb26m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hqb26m`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z7dqw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9z7dqw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9z7dqw`
    WHERE mysql_tbl_9z7dqw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asxfd0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_asxfd0`
    WHERE mysql_tbl_asxfd0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh397f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yh397f`
    WHERE mysql_tbl_yh397f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_fvcvh3`
    WHERE mysql_tbl_fvcvh3_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lguc6_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_1lguc6`
    WHERE mysql_tbl_1lguc6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dikmhq_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_dikmhq`
    WHERE mysql_tbl_dikmhq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bvgw4j_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bvgw4j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rts7ca`
    WHERE mysql_tbl_rts7ca_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_rts7ca_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rzqbnw_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_rzqbnw`
    WHERE mysql_tbl_rzqbnw_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w5g0s3_RATING), 0), COALESCE(SUM(mysql_tbl_w5g0s3_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_w5g0s3`
    WHERE mysql_tbl_w5g0s3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_do6klf_DELIVERY_DATE, CURDATE()), mysql_tbl_kr0b2v_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_do6klf`
    WHERE mysql_tbl_do6klf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_8kecsf_SALARY), 0), COALESCE(AVG(mysql_tbl_8kecsf_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_8kecsf`
    WHERE mysql_tbl_8kecsf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yucfcq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yucfcq`
    WHERE mysql_tbl_yucfcq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvlsa5_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_qvlsa5_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_qvlsa5`
    WHERE mysql_tbl_qvlsa5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + 1))) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z5ooa8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z5ooa8`
    WHERE mysql_tbl_z5ooa8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oenbgp_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_oenbgp`
    WHERE mysql_tbl_oenbgp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oenbgp_ORDER_ID IN (SELECT mysql_tbl_oenbgp_ORDER_ID FROM `mysql_tbl_s1r9md` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_82smzd_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_82smzd`
    WHERE mysql_tbl_82smzd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();