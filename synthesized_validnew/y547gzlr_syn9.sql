/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zauvuq` (
    `mysql_tbl_zauvuq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zauvuq` (`mysql_tbl_zauvuq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unedee` (
    `mysql_tbl_unedee_customer_id` INT,
    `mysql_tbl_unedee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unedee` (`mysql_tbl_unedee_customer_id`, `mysql_tbl_unedee_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em4c1z` (
    `mysql_tbl_em4c1z_customer_id` INT,
    `mysql_tbl_em4c1z_status` VARCHAR(50),
    `mysql_tbl_em4c1z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em4c1z` (`mysql_tbl_em4c1z_customer_id`, `mysql_tbl_em4c1z_status`, `mysql_tbl_em4c1z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqiuem` (
    `mysql_tbl_bqiuem_emp_id` INT,
    `mysql_tbl_bqiuem_department_id` INT,
    `mysql_tbl_bqiuem_salary` INT,
    `mysql_tbl_bqiuem_hire_date` DATE
);

INSERT INTO `mysql_tbl_bqiuem` (`mysql_tbl_bqiuem_emp_id`, `mysql_tbl_bqiuem_department_id`, `mysql_tbl_bqiuem_salary`, `mysql_tbl_bqiuem_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86htbu` (
    `mysql_tbl_86htbu_emp_id` INT,
    `mysql_tbl_86htbu_department_id` INT
);

INSERT INTO `mysql_tbl_86htbu` (`mysql_tbl_86htbu_emp_id`, `mysql_tbl_86htbu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2stfw` (
    `mysql_tbl_l2stfw_customer_id` INT,
    `mysql_tbl_l2stfw_plan_type` VARCHAR(50),
    `mysql_tbl_l2stfw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l2stfw_start_date` DATE,
    `mysql_tbl_l2stfw_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt2c4t` (
    `mysql_tbl_rt2c4t_customer_id` INT,
    `mysql_tbl_rt2c4t_tier_level` INT
);

INSERT INTO `mysql_tbl_l2stfw` (`mysql_tbl_l2stfw_customer_id`, `mysql_tbl_l2stfw_plan_type`, `mysql_tbl_l2stfw_monthly_cost`, `mysql_tbl_l2stfw_start_date`, `mysql_tbl_l2stfw_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rt2c4t` (`mysql_tbl_rt2c4t_customer_id`, `mysql_tbl_rt2c4t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51x6kw` (
    `mysql_tbl_51x6kw_customer_id` INT,
    `mysql_tbl_51x6kw_registration_date` DATE
);

INSERT INTO `mysql_tbl_51x6kw` (`mysql_tbl_51x6kw_customer_id`, `mysql_tbl_51x6kw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gutesk` (
    `mysql_tbl_gutesk_customer_id` INT,
    `mysql_tbl_gutesk_registration_date` DATE
);

INSERT INTO `mysql_tbl_gutesk` (`mysql_tbl_gutesk_customer_id`, `mysql_tbl_gutesk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsynt3` (
    `mysql_tbl_qsynt3_campaign_id` INT,
    `mysql_tbl_qsynt3_status` VARCHAR(50),
    `mysql_tbl_qsynt3_budget` INT,
    `mysql_tbl_qsynt3_channel` INT
);

INSERT INTO `mysql_tbl_qsynt3` (`mysql_tbl_qsynt3_campaign_id`, `mysql_tbl_qsynt3_status`, `mysql_tbl_qsynt3_budget`, `mysql_tbl_qsynt3_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji5hmv` (
    `mysql_tbl_ji5hmv_member_id` INT,
    `mysql_tbl_ji5hmv_tier_level` INT,
    `mysql_tbl_ji5hmv_total_miles` DECIMAL(10,2),
    `mysql_tbl_ji5hmv_miles_expired` INT,
    `mysql_tbl_ji5hmv_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ry5d` (
    `mysql_tbl_o9ry5d_redemption_id` INT,
    `mysql_tbl_o9ry5d_member_id` INT,
    `mysql_tbl_o9ry5d_flight_id` INT,
    `mysql_tbl_o9ry5d_miles_used` INT,
    `mysql_tbl_o9ry5d_booking_date` DATE
);

INSERT INTO `mysql_tbl_ji5hmv` (`mysql_tbl_ji5hmv_member_id`, `mysql_tbl_ji5hmv_tier_level`, `mysql_tbl_ji5hmv_total_miles`, `mysql_tbl_ji5hmv_miles_expired`, `mysql_tbl_ji5hmv_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_o9ry5d` (`mysql_tbl_o9ry5d_redemption_id`, `mysql_tbl_o9ry5d_member_id`, `mysql_tbl_o9ry5d_flight_id`, `mysql_tbl_o9ry5d_miles_used`, `mysql_tbl_o9ry5d_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thozxm` (
    `mysql_tbl_thozxm_order_id` INT,
    `mysql_tbl_thozxm_customer_id` INT,
    `mysql_tbl_thozxm_order_date` DATE,
    `mysql_tbl_thozxm_total_amount` DECIMAL(10,2),
    `mysql_tbl_thozxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i4m1a` (
    `mysql_tbl_9i4m1a_refund_id` INT,
    `mysql_tbl_9i4m1a_order_id` INT,
    `mysql_tbl_9i4m1a_refund_amount` DECIMAL(10,2),
    `mysql_tbl_9i4m1a_refund_date` DATE,
    `mysql_tbl_9i4m1a_reason` INT
);

INSERT INTO `mysql_tbl_thozxm` (`mysql_tbl_thozxm_order_id`, `mysql_tbl_thozxm_customer_id`, `mysql_tbl_thozxm_order_date`, `mysql_tbl_thozxm_total_amount`, `mysql_tbl_thozxm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9i4m1a` (`mysql_tbl_9i4m1a_refund_id`, `mysql_tbl_9i4m1a_order_id`, `mysql_tbl_9i4m1a_refund_amount`, `mysql_tbl_9i4m1a_refund_date`, `mysql_tbl_9i4m1a_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzbwid` (
    `mysql_tbl_uzbwid_device_id` INT,
    `mysql_tbl_uzbwid_location` INT,
    `mysql_tbl_uzbwid_device_type` VARCHAR(50),
    `mysql_tbl_uzbwid_last_maintenance_date` DATE,
    `mysql_tbl_uzbwid_operating_hours` DECIMAL(3,1),
    `mysql_tbl_uzbwid_failure_probability` INT
);

INSERT INTO `mysql_tbl_uzbwid` (`mysql_tbl_uzbwid_device_id`, `mysql_tbl_uzbwid_location`, `mysql_tbl_uzbwid_device_type`, `mysql_tbl_uzbwid_last_maintenance_date`, `mysql_tbl_uzbwid_operating_hours`, `mysql_tbl_uzbwid_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxk1gd` (
    `mysql_tbl_rxk1gd_customer_id` INT,
    `mysql_tbl_rxk1gd_order_date` DATE,
    `mysql_tbl_rxk1gd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxk1gd` (`mysql_tbl_rxk1gd_customer_id`, `mysql_tbl_rxk1gd_order_date`, `mysql_tbl_rxk1gd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juxpbe` (
    `mysql_tbl_juxpbe_emp_id` INT,
    `mysql_tbl_juxpbe_hire_date` DATE
);

INSERT INTO `mysql_tbl_juxpbe` (`mysql_tbl_juxpbe_emp_id`, `mysql_tbl_juxpbe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsbna8` (
    `mysql_tbl_tsbna8_product_id` INT,
    `mysql_tbl_tsbna8_category_id` INT,
    `mysql_tbl_tsbna8_price` DECIMAL(10,2),
    `mysql_tbl_tsbna8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tsbna8` (`mysql_tbl_tsbna8_product_id`, `mysql_tbl_tsbna8_category_id`, `mysql_tbl_tsbna8_price`, `mysql_tbl_tsbna8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbr07x` (
    `mysql_tbl_fbr07x_donation_id` INT,
    `mysql_tbl_fbr07x_donor_id` INT,
    `mysql_tbl_fbr07x_campaign_id` INT,
    `mysql_tbl_fbr07x_amount` DECIMAL(10,2),
    `mysql_tbl_fbr07x_donation_date` DATE,
    `mysql_tbl_fbr07x_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsj0wb` (
    `mysql_tbl_tsj0wb_campaign_id` INT,
    `mysql_tbl_tsj0wb_name` VARCHAR(50),
    `mysql_tbl_tsj0wb_goal_amount` DECIMAL(10,2),
    `mysql_tbl_tsj0wb_raised_amount` DECIMAL(10,2),
    `mysql_tbl_tsj0wb_start_date` DATE
);

INSERT INTO `mysql_tbl_fbr07x` (`mysql_tbl_fbr07x_donation_id`, `mysql_tbl_fbr07x_donor_id`, `mysql_tbl_fbr07x_campaign_id`, `mysql_tbl_fbr07x_amount`, `mysql_tbl_fbr07x_donation_date`, `mysql_tbl_fbr07x_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_tsj0wb` (`mysql_tbl_tsj0wb_campaign_id`, `mysql_tbl_tsj0wb_name`, `mysql_tbl_tsj0wb_goal_amount`, `mysql_tbl_tsj0wb_raised_amount`, `mysql_tbl_tsj0wb_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q0qt1` (
    `mysql_tbl_4q0qt1_order_id` INT,
    `mysql_tbl_4q0qt1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4q0qt1` (`mysql_tbl_4q0qt1_order_id`, `mysql_tbl_4q0qt1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv3u2y` (
    `mysql_tbl_rv3u2y_product_id` INT,
    `mysql_tbl_rv3u2y_category_id` INT
);

INSERT INTO `mysql_tbl_rv3u2y` (`mysql_tbl_rv3u2y_product_id`, `mysql_tbl_rv3u2y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoeuqd` (mysql_tbl_xoeuqd_id INT, mysql_tbl_xoeuqd_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d92puj` (mysql_tbl_d92puj_id INT, author_mysql_tbl_d92puj_id INT, mysql_tbl_d92puj_status VARCHAR(20), mysql_tbl_d92puj_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbv60q` (mysql_tbl_fbv60q_id INT, mysql_tbl_fbv60q_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvpufp` (
    `mysql_tbl_uvpufp_product_id` INT,
    `mysql_tbl_uvpufp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvpufp` (`mysql_tbl_uvpufp_product_id`, `mysql_tbl_uvpufp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r44jw` (
    `mysql_tbl_0r44jw_product_id` INT,
    `mysql_tbl_0r44jw_category_id` INT,
    `mysql_tbl_0r44jw_price` DECIMAL(10,2),
    `mysql_tbl_0r44jw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78r45w` (
    `mysql_tbl_78r45w_order_id` INT,
    `mysql_tbl_78r45w_product_id` INT,
    `mysql_tbl_78r45w_quantity` INT
);

INSERT INTO `mysql_tbl_0r44jw` (`mysql_tbl_0r44jw_product_id`, `mysql_tbl_0r44jw_category_id`, `mysql_tbl_0r44jw_price`, `mysql_tbl_0r44jw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_78r45w` (`mysql_tbl_78r45w_order_id`, `mysql_tbl_78r45w_product_id`, `mysql_tbl_78r45w_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4q0qt1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4q0qt1`
    WHERE mysql_tbl_4q0qt1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_86htbu`
    WHERE mysql_tbl_86htbu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bqiuem_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bqiuem`
    WHERE mysql_tbl_bqiuem_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
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

    SELECT COALESCE(mysql_tbl_ji5hmv_TOTAL_MILES, 0), COALESCE(mysql_tbl_ji5hmv_MILES_EXPIRED, 0), mysql_tbl_ji5hmv_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ji5hmv`
    WHERE mysql_tbl_ji5hmv_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rxk1gd_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_rxk1gd`
    WHERE mysql_tbl_rxk1gd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tsbna8` P ON OI.PRODUCT_ID = mysql_tbl_tsbna8_PRODUCT_ID
    WHERE mysql_tbl_tsbna8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_juxpbe_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_juxpbe`
    WHERE mysql_tbl_juxpbe_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uvpufp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uvpufp`
    WHERE mysql_tbl_uvpufp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_d92puj_STATUS, mysql_tbl_fbv60q_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_d92puj` P JOIN `mysql_tbl_fbv60q` U ON mysql_tbl_d92puj_AUTHOR_ID = mysql_tbl_fbv60q_ID WHERE mysql_tbl_d92puj_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_fbv60q`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_d92puj` SET mysql_tbl_d92puj_STATUS = 'PUBLISHED', mysql_tbl_d92puj_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0r44jw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0r44jw`
    WHERE mysql_tbl_0r44jw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_78r45w_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_78r45w`
    WHERE mysql_tbl_78r45w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_xoeuqd_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_xoeuqd` WHERE mysql_tbl_xoeuqd_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_xoeuqd` SET mysql_tbl_xoeuqd_ITEM_COUNT = mysql_tbl_xoeuqd_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_xoeuqd_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsj0wb_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_tsj0wb_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_tsj0wb`
    WHERE mysql_tbl_tsj0wb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fbr07x_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_fbr07x`
    WHERE mysql_tbl_fbr07x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qsynt3_STATUS, COALESCE(mysql_tbl_qsynt3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qsynt3`
    WHERE mysql_tbl_qsynt3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_0c9gy9`
    WHERE mysql_tbl_qsynt3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thozxm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_thozxm`
    WHERE mysql_tbl_thozxm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9i4m1a_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_9i4m1a`
    WHERE mysql_tbl_9i4m1a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzbwid_OPERATING_HOURS, 0), COALESCE(mysql_tbl_uzbwid_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_uzbwid`
    WHERE mysql_tbl_uzbwid_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uzbwid_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_uzbwid`
    WHERE mysql_tbl_uzbwid_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l2stfw_PLAN_TYPE, COALESCE(mysql_tbl_l2stfw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l2stfw`
    WHERE mysql_tbl_l2stfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rt2c4t_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_rt2c4t`
    WHERE mysql_tbl_rt2c4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (-((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_51x6kw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_51x6kw`
    WHERE mysql_tbl_51x6kw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gutesk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_gutesk`
    WHERE mysql_tbl_gutesk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_em4c1z_STATUS, COALESCE(mysql_tbl_em4c1z_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_em4c1z`
    WHERE mysql_tbl_em4c1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 0)) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zauvuq_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_zauvuq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_unedee`
    WHERE mysql_tbl_unedee_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_unedee_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
        SET V_I = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);