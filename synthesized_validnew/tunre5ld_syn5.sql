/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3gbp6m` (
    `mysql_tbl_3gbp6m_supplier_id` INT,
    `mysql_tbl_3gbp6m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3gbp6m` (`mysql_tbl_3gbp6m_supplier_id`, `mysql_tbl_3gbp6m_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cyeatu` (
    `mysql_tbl_cyeatu_supplier_id` INT,
    `mysql_tbl_cyeatu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cyeatu_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjj2pj` (
    `mysql_tbl_hjj2pj_product_id` INT,
    `mysql_tbl_hjj2pj_supplier_id` INT,
    `mysql_tbl_hjj2pj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyeatu` (`mysql_tbl_cyeatu_supplier_id`, `mysql_tbl_cyeatu_supplier_rating`, `mysql_tbl_cyeatu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hjj2pj` (`mysql_tbl_hjj2pj_product_id`, `mysql_tbl_hjj2pj_supplier_id`, `mysql_tbl_hjj2pj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34xmhc` (
    `mysql_tbl_34xmhc_product_id` INT,
    `mysql_tbl_34xmhc_category_id` INT,
    `mysql_tbl_34xmhc_price` DECIMAL(10,2),
    `mysql_tbl_34xmhc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mhd0c` (
    `mysql_tbl_0mhd0c_order_id` INT,
    `mysql_tbl_0mhd0c_product_id` INT,
    `mysql_tbl_0mhd0c_quantity` INT
);

INSERT INTO `mysql_tbl_34xmhc` (`mysql_tbl_34xmhc_product_id`, `mysql_tbl_34xmhc_category_id`, `mysql_tbl_34xmhc_price`, `mysql_tbl_34xmhc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0mhd0c` (`mysql_tbl_0mhd0c_order_id`, `mysql_tbl_0mhd0c_product_id`, `mysql_tbl_0mhd0c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai6oi9` (
    `mysql_tbl_ai6oi9_emp_id` INT,
    `mysql_tbl_ai6oi9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ai6oi9` (`mysql_tbl_ai6oi9_emp_id`, `mysql_tbl_ai6oi9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ii00h` (
    `mysql_tbl_3ii00h_emp_id` INT,
    `mysql_tbl_3ii00h_department_id` INT,
    `mysql_tbl_3ii00h_salary` INT
);

INSERT INTO `mysql_tbl_3ii00h` (`mysql_tbl_3ii00h_emp_id`, `mysql_tbl_3ii00h_department_id`, `mysql_tbl_3ii00h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jez15x` (
    `mysql_tbl_jez15x_customer_id` INT,
    `mysql_tbl_jez15x_status` VARCHAR(50),
    `mysql_tbl_jez15x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jez15x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jez15x` (`mysql_tbl_jez15x_customer_id`, `mysql_tbl_jez15x_status`, `mysql_tbl_jez15x_monthly_cost`, `mysql_tbl_jez15x_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nnowf` (
    `mysql_tbl_4nnowf_order_id` INT,
    `mysql_tbl_4nnowf_customer_id` INT,
    `mysql_tbl_4nnowf_order_date` DATE,
    `mysql_tbl_4nnowf_total_amount` DECIMAL(10,2),
    `mysql_tbl_4nnowf_discount_percent` INT,
    `mysql_tbl_4nnowf_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a361gd` (
    `mysql_tbl_a361gd_order_id` INT,
    `mysql_tbl_a361gd_product_id` INT,
    `mysql_tbl_a361gd_quantity` INT,
    `mysql_tbl_a361gd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nnowf` (`mysql_tbl_4nnowf_order_id`, `mysql_tbl_4nnowf_customer_id`, `mysql_tbl_4nnowf_order_date`, `mysql_tbl_4nnowf_total_amount`, `mysql_tbl_4nnowf_discount_percent`, `mysql_tbl_4nnowf_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_a361gd` (`mysql_tbl_a361gd_order_id`, `mysql_tbl_a361gd_product_id`, `mysql_tbl_a361gd_quantity`, `mysql_tbl_a361gd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrgr9b` (
    `mysql_tbl_mrgr9b_ticket_id` INT,
    `mysql_tbl_mrgr9b_event_id` INT,
    `mysql_tbl_mrgr9b_seat_section` INT,
    `mysql_tbl_mrgr9b_seat_row` INT,
    `mysql_tbl_mrgr9b_seat_number` INT,
    `mysql_tbl_mrgr9b_price` DECIMAL(10,2),
    `mysql_tbl_mrgr9b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1gwtf` (
    `mysql_tbl_q1gwtf_event_id` INT,
    `mysql_tbl_q1gwtf_event_name` VARCHAR(50),
    `mysql_tbl_q1gwtf_event_date` DATE,
    `mysql_tbl_q1gwtf_venue_id` INT,
    `mysql_tbl_q1gwtf_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrgr9b` (`mysql_tbl_mrgr9b_ticket_id`, `mysql_tbl_mrgr9b_event_id`, `mysql_tbl_mrgr9b_seat_section`, `mysql_tbl_mrgr9b_seat_row`, `mysql_tbl_mrgr9b_seat_number`, `mysql_tbl_mrgr9b_price`, `mysql_tbl_mrgr9b_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_q1gwtf` (`mysql_tbl_q1gwtf_event_id`, `mysql_tbl_q1gwtf_event_name`, `mysql_tbl_q1gwtf_event_date`, `mysql_tbl_q1gwtf_venue_id`, `mysql_tbl_q1gwtf_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rzizx` (
    `mysql_tbl_2rzizx_member_id` INT,
    `mysql_tbl_2rzizx_name` VARCHAR(50),
    `mysql_tbl_2rzizx_membership_type` VARCHAR(50),
    `mysql_tbl_2rzizx_join_date` DATE,
    `mysql_tbl_2rzizx_monthly_fee` INT,
    `mysql_tbl_2rzizx_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rteoed` (
    `mysql_tbl_rteoed_session_id` INT,
    `mysql_tbl_rteoed_member_id` INT,
    `mysql_tbl_rteoed_trainer_id` INT,
    `mysql_tbl_rteoed_session_date` DATE,
    `mysql_tbl_rteoed_duration_minutes` INT
);

INSERT INTO `mysql_tbl_2rzizx` (`mysql_tbl_2rzizx_member_id`, `mysql_tbl_2rzizx_name`, `mysql_tbl_2rzizx_membership_type`, `mysql_tbl_2rzizx_join_date`, `mysql_tbl_2rzizx_monthly_fee`, `mysql_tbl_2rzizx_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rteoed` (`mysql_tbl_rteoed_session_id`, `mysql_tbl_rteoed_member_id`, `mysql_tbl_rteoed_trainer_id`, `mysql_tbl_rteoed_session_date`, `mysql_tbl_rteoed_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am3vlf` (
    `mysql_tbl_am3vlf_budget` INT
);

INSERT INTO `mysql_tbl_am3vlf` (`mysql_tbl_am3vlf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54m46j` (
    `mysql_tbl_54m46j_subscription_id` INT,
    `mysql_tbl_54m46j_customer_id` INT,
    `mysql_tbl_54m46j_plan_type` VARCHAR(50),
    `mysql_tbl_54m46j_start_date` DATE,
    `mysql_tbl_54m46j_monthly_fee` INT,
    `mysql_tbl_54m46j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7g2up` (
    `mysql_tbl_t7g2up_record_id` INT,
    `mysql_tbl_t7g2up_subscription_id` INT,
    `mysql_tbl_t7g2up_usage_date` DATE,
    `mysql_tbl_t7g2up_mb_used` INT,
    `mysql_tbl_t7g2up_call_minutes` INT
);

INSERT INTO `mysql_tbl_54m46j` (`mysql_tbl_54m46j_subscription_id`, `mysql_tbl_54m46j_customer_id`, `mysql_tbl_54m46j_plan_type`, `mysql_tbl_54m46j_start_date`, `mysql_tbl_54m46j_monthly_fee`, `mysql_tbl_54m46j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_t7g2up` (`mysql_tbl_t7g2up_record_id`, `mysql_tbl_t7g2up_subscription_id`, `mysql_tbl_t7g2up_usage_date`, `mysql_tbl_t7g2up_mb_used`, `mysql_tbl_t7g2up_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34weg8` (
    `mysql_tbl_34weg8_customer_id` INT,
    `mysql_tbl_34weg8_order_date` DATE,
    `mysql_tbl_34weg8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34weg8` (`mysql_tbl_34weg8_customer_id`, `mysql_tbl_34weg8_order_date`, `mysql_tbl_34weg8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuayug` (
    `mysql_tbl_xuayug_campaign_id` INT,
    `mysql_tbl_xuayug_budget` INT
);

INSERT INTO `mysql_tbl_xuayug` (`mysql_tbl_xuayug_campaign_id`, `mysql_tbl_xuayug_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2dnyd` (
    `mysql_tbl_d2dnyd_category_id` INT,
    `mysql_tbl_d2dnyd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d2dnyd` (`mysql_tbl_d2dnyd_category_id`, `mysql_tbl_d2dnyd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsdkc0` (
    `mysql_tbl_qsdkc0_order_id` INT,
    `mysql_tbl_qsdkc0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsdkc0` (`mysql_tbl_qsdkc0_order_id`, `mysql_tbl_qsdkc0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueueaw` (
    `mysql_tbl_ueueaw_campaign_id` INT,
    `mysql_tbl_ueueaw_start_date` DATE,
    `mysql_tbl_ueueaw_end_date` DATE,
    `mysql_tbl_ueueaw_budget` INT,
    `mysql_tbl_ueueaw_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ueueaw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ueueaw` (`mysql_tbl_ueueaw_campaign_id`, `mysql_tbl_ueueaw_start_date`, `mysql_tbl_ueueaw_end_date`, `mysql_tbl_ueueaw_budget`, `mysql_tbl_ueueaw_spent_amount`, `mysql_tbl_ueueaw_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or9i37` (
    `mysql_tbl_or9i37_class_id` INT,
    `mysql_tbl_or9i37_instructor_id` INT,
    `mysql_tbl_or9i37_capacity` INT,
    `mysql_tbl_or9i37_current_enrollment` INT,
    `mysql_tbl_or9i37_duration_minutes` INT,
    `mysql_tbl_or9i37_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ncc5` (
    `mysql_tbl_99ncc5_booking_id` INT,
    `mysql_tbl_99ncc5_member_id` INT,
    `mysql_tbl_99ncc5_class_id` INT,
    `mysql_tbl_99ncc5_booking_date` DATE,
    `mysql_tbl_99ncc5_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_or9i37` (`mysql_tbl_or9i37_class_id`, `mysql_tbl_or9i37_instructor_id`, `mysql_tbl_or9i37_capacity`, `mysql_tbl_or9i37_current_enrollment`, `mysql_tbl_or9i37_duration_minutes`, `mysql_tbl_or9i37_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_99ncc5` (`mysql_tbl_99ncc5_booking_id`, `mysql_tbl_99ncc5_member_id`, `mysql_tbl_99ncc5_class_id`, `mysql_tbl_99ncc5_booking_date`, `mysql_tbl_99ncc5_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_or9i37_CAPACITY, 20), COALESCE(mysql_tbl_or9i37_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_or9i37_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_or9i37`
    WHERE mysql_tbl_or9i37_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_99ncc5_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_99ncc5`
    WHERE mysql_tbl_99ncc5_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ueueaw_BUDGET, 0), COALESCE(mysql_tbl_ueueaw_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ueueaw`
    WHERE mysql_tbl_ueueaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qsdkc0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qsdkc0`
    WHERE mysql_tbl_qsdkc0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d2dnyd_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_d2dnyd`
    WHERE mysql_tbl_d2dnyd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a361gd_QUANTITY * mysql_tbl_a361gd_UNIT_PRICE), 0), COALESCE(mysql_tbl_4nnowf_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_4nnowf_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_a361gd` OI
    JOIN `mysql_tbl_4nnowf` O ON mysql_tbl_a361gd_ORDER_ID = mysql_tbl_4nnowf_ORDER_ID
    WHERE mysql_tbl_4nnowf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_4nnowf_DISCOUNT_PERCENT FROM `mysql_tbl_4nnowf` WHERE mysql_tbl_4nnowf_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);

    SELECT COALESCE(mysql_tbl_4nnowf_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_4nnowf`
    WHERE mysql_tbl_4nnowf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mrgr9b_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_mrgr9b`
    WHERE mysql_tbl_mrgr9b_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_mrgr9b_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_mrgr9b_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_q1gwtf_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_q1gwtf`
    WHERE mysql_tbl_q1gwtf_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyeatu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cyeatu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cyeatu`
    WHERE mysql_tbl_cyeatu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hjj2pj`
    WHERE mysql_tbl_hjj2pj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuayug_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xuayug`
    WHERE mysql_tbl_xuayug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_34weg8_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_34weg8`
    WHERE mysql_tbl_34weg8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_34weg8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rzizx_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_2rzizx`
    WHERE mysql_tbl_2rzizx_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_rteoed`
    WHERE mysql_tbl_rteoed_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_rteoed_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am3vlf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_am3vlf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_54m46j_PLAN_TYPE, mysql_tbl_54m46j_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_54m46j`
    WHERE mysql_tbl_54m46j_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_t7g2up_MB_USED), 0), COALESCE(SUM(mysql_tbl_t7g2up_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_t7g2up`
    WHERE mysql_tbl_t7g2up_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_t7g2up_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_avjovq` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fekqk8` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_avjovq` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_fekqk8` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_skeidi` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ai6oi9_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ai6oi9`
    WHERE mysql_tbl_ai6oi9_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34xmhc_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_34xmhc`
    WHERE mysql_tbl_34xmhc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ii00h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3ii00h`
    WHERE mysql_tbl_3ii00h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3ii00h_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3ii00h`
    WHERE mysql_tbl_3ii00h_DEPARTMENT_ID = (SELECT mysql_tbl_3ii00h_DEPARTMENT_ID FROM `mysql_tbl_3ii00h` WHERE mysql_tbl_3ii00h_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jez15x_STATUS, COALESCE(mysql_tbl_jez15x_MONTHLY_COST, 0), mysql_tbl_jez15x_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_jez15x`
    WHERE mysql_tbl_jez15x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_PROC1_zwx1tl();
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
        END IF;

        SET V_I = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3gbp6m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3gbp6m`
    WHERE mysql_tbl_3gbp6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(1);