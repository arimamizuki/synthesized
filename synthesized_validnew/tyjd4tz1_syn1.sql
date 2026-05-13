/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sr9ro6` (
    `mysql_tbl_sr9ro6_zone_id` INT,
    `mysql_tbl_sr9ro6_hourly_rate` INT,
    `mysql_tbl_sr9ro6_max_capacity` INT,
    `mysql_tbl_sr9ro6_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x08v3h` (
    `mysql_tbl_x08v3h_trans_id` INT,
    `mysql_tbl_x08v3h_vehicle_id` INT,
    `mysql_tbl_x08v3h_zone_id` INT,
    `mysql_tbl_x08v3h_entry_time` DATE,
    `mysql_tbl_x08v3h_exit_time` DATE,
    `mysql_tbl_x08v3h_amount_paid` INT
);

INSERT INTO `mysql_tbl_sr9ro6` (`mysql_tbl_sr9ro6_zone_id`, `mysql_tbl_sr9ro6_hourly_rate`, `mysql_tbl_sr9ro6_max_capacity`, `mysql_tbl_sr9ro6_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_x08v3h` (`mysql_tbl_x08v3h_trans_id`, `mysql_tbl_x08v3h_vehicle_id`, `mysql_tbl_x08v3h_zone_id`, `mysql_tbl_x08v3h_entry_time`, `mysql_tbl_x08v3h_exit_time`, `mysql_tbl_x08v3h_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svormn` (
    `mysql_tbl_svormn_campaign_id` INT,
    `mysql_tbl_svormn_start_date` DATE
);

INSERT INTO `mysql_tbl_svormn` (`mysql_tbl_svormn_campaign_id`, `mysql_tbl_svormn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d5ccs` (
    `mysql_tbl_1d5ccs_customer_id` INT,
    `mysql_tbl_1d5ccs_country` INT,
    `mysql_tbl_1d5ccs_registration_date` DATE
);

INSERT INTO `mysql_tbl_1d5ccs` (`mysql_tbl_1d5ccs_customer_id`, `mysql_tbl_1d5ccs_country`, `mysql_tbl_1d5ccs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncjqvl` (
    `mysql_tbl_ncjqvl_customer_id` INT,
    `mysql_tbl_ncjqvl_order_date` DATE,
    `mysql_tbl_ncjqvl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncjqvl` (`mysql_tbl_ncjqvl_customer_id`, `mysql_tbl_ncjqvl_order_date`, `mysql_tbl_ncjqvl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw5mau` (mysql_tbl_cw5mau_id INT, mysql_tbl_cw5mau_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dazua8` (mysql_tbl_dazua8_id INT, student_mysql_tbl_dazua8_id INT, course_mysql_tbl_dazua8_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h77u5y` (mysql_tbl_h77u5y_id INT, mysql_tbl_h77u5y_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e64du` (
    `mysql_tbl_8e64du_item_id` INT,
    `mysql_tbl_8e64du_sku` INT,
    `mysql_tbl_8e64du_name` VARCHAR(50),
    `mysql_tbl_8e64du_warehouse_id` INT,
    `mysql_tbl_8e64du_quantity_on_hand` INT,
    `mysql_tbl_8e64du_reorder_point` INT,
    `mysql_tbl_8e64du_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtw103` (
    `mysql_tbl_qtw103_txn_id` INT,
    `mysql_tbl_qtw103_item_id` INT,
    `mysql_tbl_qtw103_txn_type` VARCHAR(50),
    `mysql_tbl_qtw103_quantity` INT,
    `mysql_tbl_qtw103_txn_date` DATE
);

INSERT INTO `mysql_tbl_8e64du` (`mysql_tbl_8e64du_item_id`, `mysql_tbl_8e64du_sku`, `mysql_tbl_8e64du_name`, `mysql_tbl_8e64du_warehouse_id`, `mysql_tbl_8e64du_quantity_on_hand`, `mysql_tbl_8e64du_reorder_point`, `mysql_tbl_8e64du_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qtw103` (`mysql_tbl_qtw103_txn_id`, `mysql_tbl_qtw103_item_id`, `mysql_tbl_qtw103_txn_type`, `mysql_tbl_qtw103_quantity`, `mysql_tbl_qtw103_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muir4h` (
    `mysql_tbl_muir4h_budget` INT
);

INSERT INTO `mysql_tbl_muir4h` (`mysql_tbl_muir4h_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w06tx` (
    `mysql_tbl_1w06tx_order_id` INT,
    `mysql_tbl_1w06tx_order_date` DATE
);

INSERT INTO `mysql_tbl_1w06tx` (`mysql_tbl_1w06tx_order_id`, `mysql_tbl_1w06tx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ys51` (
    `mysql_tbl_m2ys51_product_id` INT,
    `mysql_tbl_m2ys51_category_id` INT,
    `mysql_tbl_m2ys51_price` DECIMAL(10,2),
    `mysql_tbl_m2ys51_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m2ys51` (`mysql_tbl_m2ys51_product_id`, `mysql_tbl_m2ys51_category_id`, `mysql_tbl_m2ys51_price`, `mysql_tbl_m2ys51_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mftip9` (
    `mysql_tbl_mftip9_booking_id` INT,
    `mysql_tbl_mftip9_member_id` INT,
    `mysql_tbl_mftip9_guest_count` INT,
    `mysql_tbl_mftip9_tee_time` DATE,
    `mysql_tbl_mftip9_course_type` VARCHAR(50),
    `mysql_tbl_mftip9_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsx6bh` (
    `mysql_tbl_bsx6bh_member_id` INT,
    `mysql_tbl_bsx6bh_membership_type` VARCHAR(50),
    `mysql_tbl_bsx6bh_handicap` INT,
    `mysql_tbl_bsx6bh_home_course_id` INT
);

INSERT INTO `mysql_tbl_mftip9` (`mysql_tbl_mftip9_booking_id`, `mysql_tbl_mftip9_member_id`, `mysql_tbl_mftip9_guest_count`, `mysql_tbl_mftip9_tee_time`, `mysql_tbl_mftip9_course_type`, `mysql_tbl_mftip9_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bsx6bh` (`mysql_tbl_bsx6bh_member_id`, `mysql_tbl_bsx6bh_membership_type`, `mysql_tbl_bsx6bh_handicap`, `mysql_tbl_bsx6bh_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycj1ix` (
    `mysql_tbl_ycj1ix_vec` INT
);

INSERT INTO `mysql_tbl_ycj1ix` (`mysql_tbl_ycj1ix_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr3xro` (
    `mysql_tbl_tr3xro_customer_id` INT,
    `mysql_tbl_tr3xro_start_date` DATE,
    `mysql_tbl_tr3xro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tr3xro` (`mysql_tbl_tr3xro_customer_id`, `mysql_tbl_tr3xro_start_date`, `mysql_tbl_tr3xro_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j54j5v` (
    `mysql_tbl_j54j5v_customer_id` INT,
    `mysql_tbl_j54j5v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j54j5v` (`mysql_tbl_j54j5v_customer_id`, `mysql_tbl_j54j5v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69i2x5` (
    `mysql_tbl_69i2x5_customer_id` INT,
    `mysql_tbl_69i2x5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69i2x5` (`mysql_tbl_69i2x5_customer_id`, `mysql_tbl_69i2x5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d25ji` (
    `mysql_tbl_7d25ji_order_id` INT,
    `mysql_tbl_7d25ji_customer_id` INT,
    `mysql_tbl_7d25ji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d25ji` (`mysql_tbl_7d25ji_order_id`, `mysql_tbl_7d25ji_customer_id`, `mysql_tbl_7d25ji_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2aizt` (
    `mysql_tbl_n2aizt_campaign_id` INT,
    `mysql_tbl_n2aizt_status` VARCHAR(50),
    `mysql_tbl_n2aizt_start_date` DATE,
    `mysql_tbl_n2aizt_end_date` DATE
);

INSERT INTO `mysql_tbl_n2aizt` (`mysql_tbl_n2aizt_campaign_id`, `mysql_tbl_n2aizt_status`, `mysql_tbl_n2aizt_start_date`, `mysql_tbl_n2aizt_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drj72g` (
    `mysql_tbl_drj72g_payment_id` INT,
    `mysql_tbl_drj72g_order_id` INT,
    `mysql_tbl_drj72g_amount` DECIMAL(10,2),
    `mysql_tbl_drj72g_payment_date` DATE,
    `mysql_tbl_drj72g_payment_method` INT,
    `mysql_tbl_drj72g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drj72g` (`mysql_tbl_drj72g_payment_id`, `mysql_tbl_drj72g_order_id`, `mysql_tbl_drj72g_amount`, `mysql_tbl_drj72g_payment_date`, `mysql_tbl_drj72g_payment_method`, `mysql_tbl_drj72g_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkhjmn` (
    `mysql_tbl_nkhjmn_campaign_id` INT
);

INSERT INTO `mysql_tbl_nkhjmn` (`mysql_tbl_nkhjmn_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10i98a` (
    `mysql_tbl_10i98a_customer_id` INT,
    `mysql_tbl_10i98a_country` INT
);

INSERT INTO `mysql_tbl_10i98a` (`mysql_tbl_10i98a_customer_id`, `mysql_tbl_10i98a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1gc5b` (
    `mysql_tbl_h1gc5b_claim_id` INT,
    `mysql_tbl_h1gc5b_policy_id` INT,
    `mysql_tbl_h1gc5b_claim_type` VARCHAR(50),
    `mysql_tbl_h1gc5b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h1gc5b_filing_date` DATE,
    `mysql_tbl_h1gc5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma9tcs` (
    `mysql_tbl_ma9tcs_transaction_id` INT,
    `mysql_tbl_ma9tcs_policy_id` INT,
    `mysql_tbl_ma9tcs_transaction_date` DATE,
    `mysql_tbl_ma9tcs_amount` DECIMAL(10,2),
    `mysql_tbl_ma9tcs_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1gc5b` (`mysql_tbl_h1gc5b_claim_id`, `mysql_tbl_h1gc5b_policy_id`, `mysql_tbl_h1gc5b_claim_type`, `mysql_tbl_h1gc5b_claim_amount`, `mysql_tbl_h1gc5b_filing_date`, `mysql_tbl_h1gc5b_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ma9tcs` (`mysql_tbl_ma9tcs_transaction_id`, `mysql_tbl_ma9tcs_policy_id`, `mysql_tbl_ma9tcs_transaction_date`, `mysql_tbl_ma9tcs_amount`, `mysql_tbl_ma9tcs_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj7ejb` (
    `mysql_tbl_vj7ejb_emp_id` INT,
    `mysql_tbl_vj7ejb_department_id` INT,
    `mysql_tbl_vj7ejb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2i987` (
    `mysql_tbl_q2i987_department_id` INT,
    `mysql_tbl_q2i987_name` VARCHAR(50),
    `mysql_tbl_q2i987_budget` INT
);

INSERT INTO `mysql_tbl_vj7ejb` (`mysql_tbl_vj7ejb_emp_id`, `mysql_tbl_vj7ejb_department_id`, `mysql_tbl_vj7ejb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q2i987` (`mysql_tbl_q2i987_department_id`, `mysql_tbl_q2i987_name`, `mysql_tbl_q2i987_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uowe28` (
    `mysql_tbl_uowe28_emp_id` INT,
    `mysql_tbl_uowe28_department_id` INT
);

INSERT INTO `mysql_tbl_uowe28` (`mysql_tbl_uowe28_emp_id`, `mysql_tbl_uowe28_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5wds5` (
    `mysql_tbl_p5wds5_product_id` INT,
    `mysql_tbl_p5wds5_category_id` INT,
    `mysql_tbl_p5wds5_price` DECIMAL(10,2),
    `mysql_tbl_p5wds5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p5wds5` (`mysql_tbl_p5wds5_product_id`, `mysql_tbl_p5wds5_category_id`, `mysql_tbl_p5wds5_price`, `mysql_tbl_p5wds5_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_sr9ro6_HOURLY_RATE, 10), COALESCE(mysql_tbl_sr9ro6_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_sr9ro6`
    WHERE mysql_tbl_sr9ro6_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_x08v3h`
    WHERE mysql_tbl_x08v3h_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_x08v3h_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_svormn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_svormn`
    WHERE mysql_tbl_svormn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1gc5b_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_h1gc5b_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_h1gc5b`
    WHERE mysql_tbl_h1gc5b_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ma9tcs`
    WHERE mysql_tbl_ma9tcs_POLICY_ID = (SELECT mysql_tbl_h1gc5b_POLICY_ID FROM `mysql_tbl_h1gc5b` WHERE mysql_tbl_h1gc5b_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_10i98a`
    WHERE mysql_tbl_10i98a_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wjxbo8` O
    JOIN `mysql_tbl_10i98a` C ON O.CUSTOMER_ID = mysql_tbl_10i98a_CUSTOMER_ID
    WHERE mysql_tbl_10i98a_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j54j5v`
    WHERE mysql_tbl_j54j5v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j54j5v_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p5wds5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p5wds5`
    WHERE mysql_tbl_p5wds5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_rcu3uy`
    WHERE mysql_tbl_p5wds5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wjxbo8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69i2x5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_69i2x5`
    WHERE mysql_tbl_69i2x5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xpey9b CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xpey9b DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    FROM `mysql_tbl_1d5ccs`
    WHERE mysql_tbl_1d5ccs_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1d5ccs_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ncjqvl_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ncjqvl` O
    WHERE mysql_tbl_ncjqvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_dazua8_STUDENT_ID INT, mysql_tbl_dazua8_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_cw5mau_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_cw5mau` WHERE mysql_tbl_cw5mau_ID = mysql_tbl_dazua8_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_dazua8` WHERE mysql_tbl_dazua8_COURSE_ID = mysql_tbl_dazua8_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_dazua8` (`mysql_tbl_dazua8_STUDENT_ID`, `mysql_tbl_dazua8_COURSE_ID`) VALUES (mysql_tbl_dazua8_STUDENT_ID, mysql_tbl_dazua8_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_xpey9b');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_xpey9b');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_xpey9b');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_xpey9b');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_xpey9b');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y4xww4`
    WHERE mysql_tbl_nkhjmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_drj72g_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_drj72g`
    WHERE mysql_tbl_drj72g_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_drj72g_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wjxbo8` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_wjxbo8` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wjxbo8` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_wjxbo8` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wjxbo8` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_wjxbo8` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_h77u5y`
    SET mysql_tbl_h77u5y_TAG_NAME = CASE
        WHEN mysql_tbl_h77u5y_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_h77u5y_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_h77u5y_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_h77u5y_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xpey9b` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xpey9b` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_xpey9b;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_xpey9b;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e64du_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_8e64du_REORDER_POINT, 0), COALESCE(mysql_tbl_8e64du_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_8e64du`
    WHERE mysql_tbl_8e64du_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_qtw103_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_qtw103`
    WHERE mysql_tbl_qtw103_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_qtw103_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_qtw103_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muir4h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_muir4h`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7d25ji_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7d25ji`
    WHERE mysql_tbl_7d25ji_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_uowe28_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_uowe28`
    WHERE mysql_tbl_uowe28_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vj7ejb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vj7ejb`;

    SELECT COALESCE(AVG(mysql_tbl_vj7ejb_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vj7ejb`
    WHERE mysql_tbl_vj7ejb_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n2aizt_STATUS, mysql_tbl_n2aizt_START_DATE, mysql_tbl_n2aizt_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_n2aizt`
    WHERE mysql_tbl_n2aizt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y4xww4`
    WHERE mysql_tbl_n2aizt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_1w06tx_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1w06tx`
    WHERE mysql_tbl_1w06tx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m2ys51_PRICE * mysql_tbl_m2ys51_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_m2ys51`
    WHERE mysql_tbl_m2ys51_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tr3xro_START_DATE, mysql_tbl_tr3xro_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_tr3xro`
    WHERE mysql_tbl_tr3xro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ycj1ix_VEC INTO RESULT FROM `mysql_tbl_ycj1ix` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_mftip9_GUEST_COUNT, 0), COALESCE(mysql_tbl_mftip9_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_mftip9`
    WHERE mysql_tbl_mftip9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bsx6bh_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_mftip9` GCB
    JOIN `mysql_tbl_bsx6bh` M ON mysql_tbl_mftip9_MEMBER_ID = mysql_tbl_bsx6bh_MEMBER_ID
    WHERE mysql_tbl_mftip9_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_FOOFCT_45nhmr(43);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + 1)))); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(1);