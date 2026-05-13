/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqpc4s` (
    mysql_tbl_kqpc4s_item_id INT,
    mysql_tbl_kqpc4s_quantity INT
);

INSERT INTO `mysql_tbl_kqpc4s` (`mysql_tbl_kqpc4s_item_id`, `mysql_tbl_kqpc4s_quantity`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vntqdu` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6j8kjj` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vntqdu` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6j8kjj` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxs4e5` (
    `mysql_tbl_rxs4e5_order_id` INT,
    `mysql_tbl_rxs4e5_customer_id` INT,
    `mysql_tbl_rxs4e5_order_date` DATE,
    `mysql_tbl_rxs4e5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6botp` (
    `mysql_tbl_l6botp_order_id` INT,
    `mysql_tbl_l6botp_product_id` INT,
    `mysql_tbl_l6botp_quantity` INT
);

INSERT INTO `mysql_tbl_rxs4e5` (`mysql_tbl_rxs4e5_order_id`, `mysql_tbl_rxs4e5_customer_id`, `mysql_tbl_rxs4e5_order_date`, `mysql_tbl_rxs4e5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l6botp` (`mysql_tbl_l6botp_order_id`, `mysql_tbl_l6botp_product_id`, `mysql_tbl_l6botp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b4000` (
    `mysql_tbl_9b4000_customer_id` INT,
    `mysql_tbl_9b4000_order_date` DATE,
    `mysql_tbl_9b4000_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9b4000` (`mysql_tbl_9b4000_customer_id`, `mysql_tbl_9b4000_order_date`, `mysql_tbl_9b4000_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1vlq2` (
    `mysql_tbl_t1vlq2_product_id` INT,
    `mysql_tbl_t1vlq2_supplier_id` INT,
    `mysql_tbl_t1vlq2_price` DECIMAL(10,2),
    `mysql_tbl_t1vlq2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38g15i` (
    `mysql_tbl_38g15i_supplier_id` INT,
    `mysql_tbl_38g15i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_38g15i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t1vlq2` (`mysql_tbl_t1vlq2_product_id`, `mysql_tbl_t1vlq2_supplier_id`, `mysql_tbl_t1vlq2_price`, `mysql_tbl_t1vlq2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_38g15i` (`mysql_tbl_38g15i_supplier_id`, `mysql_tbl_38g15i_supplier_rating`, `mysql_tbl_38g15i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxzo4z` (
    `mysql_tbl_yxzo4z_policy_id` INT,
    `mysql_tbl_yxzo4z_customer_id` INT,
    `mysql_tbl_yxzo4z_policy_type` VARCHAR(50),
    `mysql_tbl_yxzo4z_premium_monthly` INT,
    `mysql_tbl_yxzo4z_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wje1wk` (
    `mysql_tbl_wje1wk_claim_id` INT,
    `mysql_tbl_wje1wk_policy_id` INT,
    `mysql_tbl_wje1wk_claim_date` DATE,
    `mysql_tbl_wje1wk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wje1wk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxzo4z` (`mysql_tbl_yxzo4z_policy_id`, `mysql_tbl_yxzo4z_customer_id`, `mysql_tbl_yxzo4z_policy_type`, `mysql_tbl_yxzo4z_premium_monthly`, `mysql_tbl_yxzo4z_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_wje1wk` (`mysql_tbl_wje1wk_claim_id`, `mysql_tbl_wje1wk_policy_id`, `mysql_tbl_wje1wk_claim_date`, `mysql_tbl_wje1wk_claim_amount`, `mysql_tbl_wje1wk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6amud` (
    `mysql_tbl_e6amud_number_id` INT,
    `mysql_tbl_e6amud_customer_id` INT,
    `mysql_tbl_e6amud_area_code` INT,
    `mysql_tbl_e6amud_number_type` INT,
    `mysql_tbl_e6amud_monthly_fee` INT,
    `mysql_tbl_e6amud_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y89926` (
    `mysql_tbl_y89926_number_id` INT,
    `mysql_tbl_y89926_call_minutes` INT,
    `mysql_tbl_y89926_data_mb` TEXT,
    `mysql_tbl_y89926_sms_count` INT,
    `mysql_tbl_y89926_billing_month` INT
);

INSERT INTO `mysql_tbl_e6amud` (`mysql_tbl_e6amud_number_id`, `mysql_tbl_e6amud_customer_id`, `mysql_tbl_e6amud_area_code`, `mysql_tbl_e6amud_number_type`, `mysql_tbl_e6amud_monthly_fee`, `mysql_tbl_e6amud_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y89926` (`mysql_tbl_y89926_number_id`, `mysql_tbl_y89926_call_minutes`, `mysql_tbl_y89926_data_mb`, `mysql_tbl_y89926_sms_count`, `mysql_tbl_y89926_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7x3sv` (
    `mysql_tbl_j7x3sv_customer_id` INT,
    `mysql_tbl_j7x3sv_country` INT,
    `mysql_tbl_j7x3sv_registration_date` DATE
);

INSERT INTO `mysql_tbl_j7x3sv` (`mysql_tbl_j7x3sv_customer_id`, `mysql_tbl_j7x3sv_country`, `mysql_tbl_j7x3sv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gedx72` (
    `mysql_tbl_gedx72_member_id` INT,
    `mysql_tbl_gedx72_tier_level` INT,
    `mysql_tbl_gedx72_total_miles` DECIMAL(10,2),
    `mysql_tbl_gedx72_miles_expired` INT,
    `mysql_tbl_gedx72_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtvcas` (
    `mysql_tbl_jtvcas_redemption_id` INT,
    `mysql_tbl_jtvcas_member_id` INT,
    `mysql_tbl_jtvcas_flight_id` INT,
    `mysql_tbl_jtvcas_miles_used` INT,
    `mysql_tbl_jtvcas_booking_date` DATE
);

INSERT INTO `mysql_tbl_gedx72` (`mysql_tbl_gedx72_member_id`, `mysql_tbl_gedx72_tier_level`, `mysql_tbl_gedx72_total_miles`, `mysql_tbl_gedx72_miles_expired`, `mysql_tbl_gedx72_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_jtvcas` (`mysql_tbl_jtvcas_redemption_id`, `mysql_tbl_jtvcas_member_id`, `mysql_tbl_jtvcas_flight_id`, `mysql_tbl_jtvcas_miles_used`, `mysql_tbl_jtvcas_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgfh44` (
    `mysql_tbl_xgfh44_emp_id` INT,
    `mysql_tbl_xgfh44_hire_date` DATE
);

INSERT INTO `mysql_tbl_xgfh44` (`mysql_tbl_xgfh44_emp_id`, `mysql_tbl_xgfh44_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2fm2d` (
    `mysql_tbl_q2fm2d_product_id` INT,
    `mysql_tbl_q2fm2d_price` DECIMAL(10,2),
    `mysql_tbl_q2fm2d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q2fm2d` (`mysql_tbl_q2fm2d_product_id`, `mysql_tbl_q2fm2d_price`, `mysql_tbl_q2fm2d_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x49px` (
    `mysql_tbl_0x49px_customer_id` INT,
    `mysql_tbl_0x49px_start_date` DATE,
    `mysql_tbl_0x49px_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x49px` (`mysql_tbl_0x49px_customer_id`, `mysql_tbl_0x49px_start_date`, `mysql_tbl_0x49px_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5o4r7` (
    `mysql_tbl_h5o4r7_customer_id` INT,
    `mysql_tbl_h5o4r7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5o4r7` (`mysql_tbl_h5o4r7_customer_id`, `mysql_tbl_h5o4r7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5qllc` (
    `mysql_tbl_a5qllc_campaign_id` INT,
    `mysql_tbl_a5qllc_start_date` DATE
);

INSERT INTO `mysql_tbl_a5qllc` (`mysql_tbl_a5qllc_campaign_id`, `mysql_tbl_a5qllc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r3szj` (
    `mysql_tbl_0r3szj_order_id` INT,
    `mysql_tbl_0r3szj_customer_id` INT,
    `mysql_tbl_0r3szj_order_date` DATE,
    `mysql_tbl_0r3szj_total_amount` DECIMAL(10,2),
    `mysql_tbl_0r3szj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azftj1` (
    `mysql_tbl_azftj1_order_id` INT,
    `mysql_tbl_azftj1_product_id` INT,
    `mysql_tbl_azftj1_quantity` INT
);

INSERT INTO `mysql_tbl_0r3szj` (`mysql_tbl_0r3szj_order_id`, `mysql_tbl_0r3szj_customer_id`, `mysql_tbl_0r3szj_order_date`, `mysql_tbl_0r3szj_total_amount`, `mysql_tbl_0r3szj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_azftj1` (`mysql_tbl_azftj1_order_id`, `mysql_tbl_azftj1_product_id`, `mysql_tbl_azftj1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mcyiz` (
    `mysql_tbl_2mcyiz_supplier_id` INT,
    `mysql_tbl_2mcyiz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2mcyiz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2mcyiz` (`mysql_tbl_2mcyiz_supplier_id`, `mysql_tbl_2mcyiz_supplier_rating`, `mysql_tbl_2mcyiz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfl6y2` (
    `mysql_tbl_nfl6y2_product_id` INT,
    `mysql_tbl_nfl6y2_category_id` INT,
    `mysql_tbl_nfl6y2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fckmot` (
    `mysql_tbl_fckmot_category_id` INT,
    `mysql_tbl_fckmot_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfl6y2` (`mysql_tbl_nfl6y2_product_id`, `mysql_tbl_nfl6y2_category_id`, `mysql_tbl_nfl6y2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fckmot` (`mysql_tbl_fckmot_category_id`, `mysql_tbl_fckmot_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18bcig` (
    `mysql_tbl_18bcig_product_id` INT,
    `mysql_tbl_18bcig_category_id` INT,
    `mysql_tbl_18bcig_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18bcig` (`mysql_tbl_18bcig_product_id`, `mysql_tbl_18bcig_category_id`, `mysql_tbl_18bcig_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38g15i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_38g15i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_38g15i`
    WHERE mysql_tbl_38g15i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t1vlq2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_t1vlq2`
    WHERE mysql_tbl_t1vlq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9b4000_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9b4000`
    WHERE mysql_tbl_9b4000_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9b4000_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_e6amud_MONTHLY_FEE, COALESCE(mysql_tbl_y89926_CALL_MINUTES, 0), COALESCE(mysql_tbl_y89926_DATA_MB, 0), COALESCE(mysql_tbl_y89926_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_e6amud` T
    LEFT JOIN `mysql_tbl_y89926` U ON mysql_tbl_e6amud_NUMBER_ID = mysql_tbl_y89926_NUMBER_ID AND mysql_tbl_y89926_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_e6amud_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a5qllc_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_a5qllc`
    WHERE mysql_tbl_a5qllc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (A + B));
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

    SELECT COALESCE(mysql_tbl_gedx72_TOTAL_MILES, 0), COALESCE(mysql_tbl_gedx72_MILES_EXPIRED, 0), mysql_tbl_gedx72_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_gedx72`
    WHERE mysql_tbl_gedx72_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xgfh44_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xgfh44`
    WHERE mysql_tbl_xgfh44_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_azftj1_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_azftj1`
    WHERE mysql_tbl_azftj1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_azftj1_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_azftj1`
    WHERE mysql_tbl_azftj1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_j7x3sv` C
    LEFT JOIN ORDERS O ON mysql_tbl_j7x3sv_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_j7x3sv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2fm2d_PRICE, 0), COALESCE(mysql_tbl_q2fm2d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q2fm2d`
    WHERE mysql_tbl_q2fm2d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
        END IF;

        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_18bcig_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_18bcig`
    WHERE mysql_tbl_18bcig_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nfl6y2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nfl6y2`
    WHERE mysql_tbl_nfl6y2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nfl6y2`
    WHERE mysql_tbl_nfl6y2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0x49px_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0x49px`
    WHERE mysql_tbl_0x49px_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5o4r7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h5o4r7`
    WHERE mysql_tbl_h5o4r7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mcyiz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2mcyiz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2mcyiz`
    WHERE mysql_tbl_2mcyiz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxzo4z_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_yxzo4z`
    WHERE mysql_tbl_yxzo4z_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wje1wk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wje1wk`
    WHERE mysql_tbl_wje1wk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wje1wk_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_l6botp` OI
    JOIN PRODUCTS P ON mysql_tbl_l6botp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l6botp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l6botp_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_l6botp`
    WHERE mysql_tbl_l6botp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vntqdu`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vntqdu`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vntqdu`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vntqdu`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6j8kjj` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_kqpc4s_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_kqpc4s`
    WHERE mysql_tbl_kqpc4s_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ITEM_TOTAL_x6544h(1);