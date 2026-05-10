/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7q2sww` (
    `mysql_tbl_7q2sww_order_id` INT,
    `mysql_tbl_7q2sww_customer_id` INT,
    `mysql_tbl_7q2sww_order_date` DATE,
    `mysql_tbl_7q2sww_total_amount` DECIMAL(10,2),
    `mysql_tbl_7q2sww_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7h6aa` (
    `mysql_tbl_g7h6aa_product_id` INT,
    `mysql_tbl_g7h6aa_name` VARCHAR(50),
    `mysql_tbl_g7h6aa_price` DECIMAL(10,2),
    `mysql_tbl_g7h6aa_category_id` INT
);

INSERT INTO `mysql_tbl_7q2sww` (`mysql_tbl_7q2sww_order_id`, `mysql_tbl_7q2sww_customer_id`, `mysql_tbl_7q2sww_order_date`, `mysql_tbl_7q2sww_total_amount`, `mysql_tbl_7q2sww_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g7h6aa` (`mysql_tbl_g7h6aa_product_id`, `mysql_tbl_g7h6aa_name`, `mysql_tbl_g7h6aa_price`, `mysql_tbl_g7h6aa_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sem89x` (
    `mysql_tbl_sem89x_return_id` INT,
    `mysql_tbl_sem89x_transaction_id` INT,
    `mysql_tbl_sem89x_customer_id` INT,
    `mysql_tbl_sem89x_return_date` DATE,
    `mysql_tbl_sem89x_item_count` INT,
    `mysql_tbl_sem89x_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5pi2i` (
    `mysql_tbl_c5pi2i_transaction_id` INT,
    `mysql_tbl_c5pi2i_store_id` INT,
    `mysql_tbl_c5pi2i_transaction_date` DATE,
    `mysql_tbl_c5pi2i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sem89x` (`mysql_tbl_sem89x_return_id`, `mysql_tbl_sem89x_transaction_id`, `mysql_tbl_sem89x_customer_id`, `mysql_tbl_sem89x_return_date`, `mysql_tbl_sem89x_item_count`, `mysql_tbl_sem89x_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_c5pi2i` (`mysql_tbl_c5pi2i_transaction_id`, `mysql_tbl_c5pi2i_store_id`, `mysql_tbl_c5pi2i_transaction_date`, `mysql_tbl_c5pi2i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ancl3y` (
    `mysql_tbl_ancl3y_order_id` INT,
    `mysql_tbl_ancl3y_customer_id` INT,
    `mysql_tbl_ancl3y_order_date` DATE,
    `mysql_tbl_ancl3y_shipping_date` DATE,
    `mysql_tbl_ancl3y_delivery_date` DATE,
    `mysql_tbl_ancl3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9gvw4` (
    `mysql_tbl_h9gvw4_order_id` INT,
    `mysql_tbl_h9gvw4_product_id` INT,
    `mysql_tbl_h9gvw4_quantity` INT,
    `mysql_tbl_h9gvw4_discount_percent` INT
);

INSERT INTO `mysql_tbl_ancl3y` (`mysql_tbl_ancl3y_order_id`, `mysql_tbl_ancl3y_customer_id`, `mysql_tbl_ancl3y_order_date`, `mysql_tbl_ancl3y_shipping_date`, `mysql_tbl_ancl3y_delivery_date`, `mysql_tbl_ancl3y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h9gvw4` (`mysql_tbl_h9gvw4_order_id`, `mysql_tbl_h9gvw4_product_id`, `mysql_tbl_h9gvw4_quantity`, `mysql_tbl_h9gvw4_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lw03i` (
    `mysql_tbl_5lw03i_supplier_id` INT,
    `mysql_tbl_5lw03i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5lw03i` (`mysql_tbl_5lw03i_supplier_id`, `mysql_tbl_5lw03i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhrj61` (mysql_tbl_xhrj61_id INT, mysql_tbl_xhrj61_status VARCHAR(20), refund_mysql_tbl_xhrj61_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaa5jj` (
    `mysql_tbl_iaa5jj_product_id` INT,
    `mysql_tbl_iaa5jj_category_id` INT,
    `mysql_tbl_iaa5jj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaiu1k` (
    `mysql_tbl_jaiu1k_category_id` INT,
    `mysql_tbl_jaiu1k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iaa5jj` (`mysql_tbl_iaa5jj_product_id`, `mysql_tbl_iaa5jj_category_id`, `mysql_tbl_iaa5jj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jaiu1k` (`mysql_tbl_jaiu1k_category_id`, `mysql_tbl_jaiu1k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqzqxc` (
    `mysql_tbl_vqzqxc_customer_id` INT,
    `mysql_tbl_vqzqxc_registration_date` DATE
);

INSERT INTO `mysql_tbl_vqzqxc` (`mysql_tbl_vqzqxc_customer_id`, `mysql_tbl_vqzqxc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bjt55` (
    `mysql_tbl_6bjt55_campaign_id` INT,
    `mysql_tbl_6bjt55_channel` INT,
    `mysql_tbl_6bjt55_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkx6i3` (
    `mysql_tbl_kkx6i3_conversion_id` INT,
    `mysql_tbl_kkx6i3_campaign_id` INT,
    `mysql_tbl_kkx6i3_conversion_value` INT
);

INSERT INTO `mysql_tbl_6bjt55` (`mysql_tbl_6bjt55_campaign_id`, `mysql_tbl_6bjt55_channel`, `mysql_tbl_6bjt55_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_kkx6i3` (`mysql_tbl_kkx6i3_conversion_id`, `mysql_tbl_kkx6i3_campaign_id`, `mysql_tbl_kkx6i3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec5uod` (
    `mysql_tbl_ec5uod_campaign_id` INT,
    `mysql_tbl_ec5uod_status` VARCHAR(50),
    `mysql_tbl_ec5uod_start_date` DATE,
    `mysql_tbl_ec5uod_end_date` DATE
);

INSERT INTO `mysql_tbl_ec5uod` (`mysql_tbl_ec5uod_campaign_id`, `mysql_tbl_ec5uod_status`, `mysql_tbl_ec5uod_start_date`, `mysql_tbl_ec5uod_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu8m06` (
    `mysql_tbl_uu8m06_class_id` INT,
    `mysql_tbl_uu8m06_instructor_id` INT,
    `mysql_tbl_uu8m06_class_type` VARCHAR(50),
    `mysql_tbl_uu8m06_duration_minutes` INT,
    `mysql_tbl_uu8m06_max_capacity` INT,
    `mysql_tbl_uu8m06_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg2dlv` (
    `mysql_tbl_wg2dlv_booking_id` INT,
    `mysql_tbl_wg2dlv_member_id` INT,
    `mysql_tbl_wg2dlv_class_id` INT,
    `mysql_tbl_wg2dlv_booking_date` DATE,
    `mysql_tbl_wg2dlv_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uu8m06` (`mysql_tbl_uu8m06_class_id`, `mysql_tbl_uu8m06_instructor_id`, `mysql_tbl_uu8m06_class_type`, `mysql_tbl_uu8m06_duration_minutes`, `mysql_tbl_uu8m06_max_capacity`, `mysql_tbl_uu8m06_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_wg2dlv` (`mysql_tbl_wg2dlv_booking_id`, `mysql_tbl_wg2dlv_member_id`, `mysql_tbl_wg2dlv_class_id`, `mysql_tbl_wg2dlv_booking_date`, `mysql_tbl_wg2dlv_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynhvnk` (
    `mysql_tbl_ynhvnk_emp_id` INT,
    `mysql_tbl_ynhvnk_department_id` INT,
    `mysql_tbl_ynhvnk_salary` INT
);

INSERT INTO `mysql_tbl_ynhvnk` (`mysql_tbl_ynhvnk_emp_id`, `mysql_tbl_ynhvnk_department_id`, `mysql_tbl_ynhvnk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8yho1` (
    `mysql_tbl_i8yho1_customer_id` INT,
    `mysql_tbl_i8yho1_status` VARCHAR(50),
    `mysql_tbl_i8yho1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8yho1` (`mysql_tbl_i8yho1_customer_id`, `mysql_tbl_i8yho1_status`, `mysql_tbl_i8yho1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht7w4c` (
    `mysql_tbl_ht7w4c_customer_id` INT
);

INSERT INTO `mysql_tbl_ht7w4c` (`mysql_tbl_ht7w4c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_horh2u` (
    `mysql_tbl_horh2u_campaign_id` INT,
    `mysql_tbl_horh2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_horh2u` (`mysql_tbl_horh2u_campaign_id`, `mysql_tbl_horh2u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exqkel` (
    `mysql_tbl_exqkel_product_id` INT,
    `mysql_tbl_exqkel_price` DECIMAL(10,2),
    `mysql_tbl_exqkel_stock_quantity` INT
);

INSERT INTO `mysql_tbl_exqkel` (`mysql_tbl_exqkel_product_id`, `mysql_tbl_exqkel_price`, `mysql_tbl_exqkel_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hj7l2` (
    `mysql_tbl_9hj7l2_emp_id` INT
);

INSERT INTO `mysql_tbl_9hj7l2` (`mysql_tbl_9hj7l2_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_c5pi2i`
    WHERE mysql_tbl_c5pi2i_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_c5pi2i_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_sem89x` R
    JOIN `mysql_tbl_c5pi2i` T ON mysql_tbl_sem89x_TRANSACTION_ID = mysql_tbl_c5pi2i_TRANSACTION_ID
    WHERE mysql_tbl_c5pi2i_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_sem89x_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6bjt55_CHANNEL, COALESCE(SUM(mysql_tbl_kkx6i3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_6bjt55` C
    LEFT JOIN `mysql_tbl_kkx6i3` CV ON mysql_tbl_6bjt55_CAMPAIGN_ID = mysql_tbl_kkx6i3_CAMPAIGN_ID
    WHERE mysql_tbl_6bjt55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6bjt55_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_sbhjr3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sbhjr3` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_vqzqxc_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_vqzqxc`
    WHERE mysql_tbl_vqzqxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iaa5jj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iaa5jj`
    WHERE mysql_tbl_iaa5jj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iaa5jj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_iaa5jj`
    WHERE mysql_tbl_iaa5jj_CATEGORY_ID = (SELECT mysql_tbl_iaa5jj_CATEGORY_ID FROM `mysql_tbl_iaa5jj` WHERE mysql_tbl_iaa5jj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ec5uod_START_DATE, mysql_tbl_ec5uod_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ec5uod`
    WHERE mysql_tbl_ec5uod_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ynhvnk_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ynhvnk`
    WHERE mysql_tbl_ynhvnk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_i8yho1_STATUS, COALESCE(mysql_tbl_i8yho1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_i8yho1`
    WHERE mysql_tbl_i8yho1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tfyu35`
    WHERE mysql_tbl_ht7w4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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
    FROM `mysql_tbl_wg2dlv`
    WHERE mysql_tbl_wg2dlv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_uu8m06_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_uu8m06` F
    WHERE mysql_tbl_uu8m06_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_wg2dlv`
    WHERE mysql_tbl_wg2dlv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wg2dlv_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exqkel_PRICE, 0), COALESCE(mysql_tbl_exqkel_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_exqkel`
    WHERE mysql_tbl_exqkel_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + 1)));
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_horh2u_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_horh2u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_horh2u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_horh2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_horh2u_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h9gvw4_QUANTITY * mysql_tbl_h9gvw4_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_h9gvw4`
    WHERE mysql_tbl_h9gvw4_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ancl3y_DELIVERY_DATE, CURDATE()), mysql_tbl_ancl3y_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ancl3y`
    WHERE mysql_tbl_ancl3y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_xhrj61_STATUS, mysql_tbl_xhrj61_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_xhrj61` WHERE mysql_tbl_xhrj61_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_xhrj61 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_xhrj61` SET mysql_tbl_xhrj61_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_xhrj61_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5lw03i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5lw03i`
    WHERE mysql_tbl_5lw03i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g7h6aa_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_7q2sww` BO
    JOIN `mysql_tbl_g7h6aa` P ON RAND() > 0.5
    WHERE mysql_tbl_7q2sww_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7q2sww_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_7q2sww`
    WHERE mysql_tbl_7q2sww_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);