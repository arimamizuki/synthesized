/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aoykfn` (
    `mysql_tbl_aoykfn_order_id` INT,
    `mysql_tbl_aoykfn_customer_id` INT,
    `mysql_tbl_aoykfn_order_date` DATE
);

INSERT INTO `mysql_tbl_aoykfn` (`mysql_tbl_aoykfn_order_id`, `mysql_tbl_aoykfn_customer_id`, `mysql_tbl_aoykfn_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lbt1m3` (
    `mysql_tbl_lbt1m3_order_id` INT,
    `mysql_tbl_lbt1m3_customer_id` INT,
    `mysql_tbl_lbt1m3_order_date` DATE,
    `mysql_tbl_lbt1m3_shipping_date` DATE,
    `mysql_tbl_lbt1m3_delivery_date` DATE,
    `mysql_tbl_lbt1m3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee0n1i` (
    `mysql_tbl_ee0n1i_order_id` INT,
    `mysql_tbl_ee0n1i_product_id` INT,
    `mysql_tbl_ee0n1i_quantity` INT,
    `mysql_tbl_ee0n1i_discount_percent` INT
);

INSERT INTO `mysql_tbl_lbt1m3` (`mysql_tbl_lbt1m3_order_id`, `mysql_tbl_lbt1m3_customer_id`, `mysql_tbl_lbt1m3_order_date`, `mysql_tbl_lbt1m3_shipping_date`, `mysql_tbl_lbt1m3_delivery_date`, `mysql_tbl_lbt1m3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ee0n1i` (`mysql_tbl_ee0n1i_order_id`, `mysql_tbl_ee0n1i_product_id`, `mysql_tbl_ee0n1i_quantity`, `mysql_tbl_ee0n1i_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp4zzp` (
    `mysql_tbl_cp4zzp_product_id` INT,
    `mysql_tbl_cp4zzp_category_id` INT,
    `mysql_tbl_cp4zzp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cp4zzp` (`mysql_tbl_cp4zzp_product_id`, `mysql_tbl_cp4zzp_category_id`, `mysql_tbl_cp4zzp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0c3ps` (
    `mysql_tbl_m0c3ps_campaign_id` INT,
    `mysql_tbl_m0c3ps_status` VARCHAR(50),
    `mysql_tbl_m0c3ps_channel` INT
);

INSERT INTO `mysql_tbl_m0c3ps` (`mysql_tbl_m0c3ps_campaign_id`, `mysql_tbl_m0c3ps_status`, `mysql_tbl_m0c3ps_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kdj80` (
    `mysql_tbl_2kdj80_product_id` INT,
    `mysql_tbl_2kdj80_category_id` INT,
    `mysql_tbl_2kdj80_price` DECIMAL(10,2),
    `mysql_tbl_2kdj80_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2gv0s` (
    `mysql_tbl_l2gv0s_category_id` INT,
    `mysql_tbl_l2gv0s_parent_id` INT,
    `mysql_tbl_l2gv0s_category_level` INT
);

INSERT INTO `mysql_tbl_2kdj80` (`mysql_tbl_2kdj80_product_id`, `mysql_tbl_2kdj80_category_id`, `mysql_tbl_2kdj80_price`, `mysql_tbl_2kdj80_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l2gv0s` (`mysql_tbl_l2gv0s_category_id`, `mysql_tbl_l2gv0s_parent_id`, `mysql_tbl_l2gv0s_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2el6ng` (
    `mysql_tbl_2el6ng_customer_id` INT,
    `mysql_tbl_2el6ng_registration_date` DATE,
    `mysql_tbl_2el6ng_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qccdk8` (
    `mysql_tbl_qccdk8_order_id` INT,
    `mysql_tbl_qccdk8_customer_id` INT,
    `mysql_tbl_qccdk8_order_date` DATE,
    `mysql_tbl_qccdk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2el6ng` (`mysql_tbl_2el6ng_customer_id`, `mysql_tbl_2el6ng_registration_date`, `mysql_tbl_2el6ng_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qccdk8` (`mysql_tbl_qccdk8_order_id`, `mysql_tbl_qccdk8_customer_id`, `mysql_tbl_qccdk8_order_date`, `mysql_tbl_qccdk8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reayqs` (
    `mysql_tbl_reayqs_product_id` INT,
    `mysql_tbl_reayqs_category_id` INT,
    `mysql_tbl_reayqs_price` DECIMAL(10,2),
    `mysql_tbl_reayqs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqia2r` (
    `mysql_tbl_qqia2r_order_id` INT,
    `mysql_tbl_qqia2r_product_id` INT,
    `mysql_tbl_qqia2r_quantity` INT
);

INSERT INTO `mysql_tbl_reayqs` (`mysql_tbl_reayqs_product_id`, `mysql_tbl_reayqs_category_id`, `mysql_tbl_reayqs_price`, `mysql_tbl_reayqs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qqia2r` (`mysql_tbl_qqia2r_order_id`, `mysql_tbl_qqia2r_product_id`, `mysql_tbl_qqia2r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkhryl` (
    `mysql_tbl_gkhryl_emp_id` INT,
    `mysql_tbl_gkhryl_department_id` INT,
    `mysql_tbl_gkhryl_salary` INT
);

INSERT INTO `mysql_tbl_gkhryl` (`mysql_tbl_gkhryl_emp_id`, `mysql_tbl_gkhryl_department_id`, `mysql_tbl_gkhryl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ea0h` (
    `mysql_tbl_z5ea0h_booking_id` INT,
    `mysql_tbl_z5ea0h_customer_id` INT,
    `mysql_tbl_z5ea0h_destination` INT,
    `mysql_tbl_z5ea0h_booking_date` DATE,
    `mysql_tbl_z5ea0h_travel_type` VARCHAR(50),
    `mysql_tbl_z5ea0h_total_cost` DECIMAL(10,2),
    `mysql_tbl_z5ea0h_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c62tez` (
    `mysql_tbl_c62tez_package_id` INT,
    `mysql_tbl_c62tez_destination` INT,
    `mysql_tbl_c62tez_base_price` DECIMAL(10,2),
    `mysql_tbl_c62tez_season_multiplier` INT
);

INSERT INTO `mysql_tbl_z5ea0h` (`mysql_tbl_z5ea0h_booking_id`, `mysql_tbl_z5ea0h_customer_id`, `mysql_tbl_z5ea0h_destination`, `mysql_tbl_z5ea0h_booking_date`, `mysql_tbl_z5ea0h_travel_type`, `mysql_tbl_z5ea0h_total_cost`, `mysql_tbl_z5ea0h_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_c62tez` (`mysql_tbl_c62tez_package_id`, `mysql_tbl_c62tez_destination`, `mysql_tbl_c62tez_base_price`, `mysql_tbl_c62tez_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg3m5i` (
    `mysql_tbl_fg3m5i_supplier_id` INT,
    `mysql_tbl_fg3m5i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fg3m5i` (`mysql_tbl_fg3m5i_supplier_id`, `mysql_tbl_fg3m5i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sllrje` (
    `mysql_tbl_sllrje_customer_id` INT,
    `mysql_tbl_sllrje_plan_type` VARCHAR(50),
    `mysql_tbl_sllrje_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sllrje` (`mysql_tbl_sllrje_customer_id`, `mysql_tbl_sllrje_plan_type`, `mysql_tbl_sllrje_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc7s9u` (
    `mysql_tbl_cc7s9u_book_id` INT,
    `mysql_tbl_cc7s9u_isbn` INT,
    `mysql_tbl_cc7s9u_title` INT,
    `mysql_tbl_cc7s9u_author` INT,
    `mysql_tbl_cc7s9u_category_id` INT,
    `mysql_tbl_cc7s9u_total_copies` DECIMAL(10,2),
    `mysql_tbl_cc7s9u_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo16pm` (
    `mysql_tbl_lo16pm_loan_id` INT,
    `mysql_tbl_lo16pm_book_id` INT,
    `mysql_tbl_lo16pm_borrower_id` INT,
    `mysql_tbl_lo16pm_loan_date` DATE,
    `mysql_tbl_lo16pm_due_date` DATE,
    `mysql_tbl_lo16pm_return_date` DATE
);

INSERT INTO `mysql_tbl_cc7s9u` (`mysql_tbl_cc7s9u_book_id`, `mysql_tbl_cc7s9u_isbn`, `mysql_tbl_cc7s9u_title`, `mysql_tbl_cc7s9u_author`, `mysql_tbl_cc7s9u_category_id`, `mysql_tbl_cc7s9u_total_copies`, `mysql_tbl_cc7s9u_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_lo16pm` (`mysql_tbl_lo16pm_loan_id`, `mysql_tbl_lo16pm_book_id`, `mysql_tbl_lo16pm_borrower_id`, `mysql_tbl_lo16pm_loan_date`, `mysql_tbl_lo16pm_due_date`, `mysql_tbl_lo16pm_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q5i8c` (
    `mysql_tbl_9q5i8c_campaign_id` INT,
    `mysql_tbl_9q5i8c_start_date` DATE,
    `mysql_tbl_9q5i8c_end_date` DATE
);

INSERT INTO `mysql_tbl_9q5i8c` (`mysql_tbl_9q5i8c_campaign_id`, `mysql_tbl_9q5i8c_start_date`, `mysql_tbl_9q5i8c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eovzsj` (
    `mysql_tbl_eovzsj_emp_id` INT,
    `mysql_tbl_eovzsj_department_id` INT,
    `mysql_tbl_eovzsj_salary` INT,
    `mysql_tbl_eovzsj_hire_date` DATE,
    `mysql_tbl_eovzsj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eovzsj` (`mysql_tbl_eovzsj_emp_id`, `mysql_tbl_eovzsj_department_id`, `mysql_tbl_eovzsj_salary`, `mysql_tbl_eovzsj_hire_date`, `mysql_tbl_eovzsj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_ee0n1i_QUANTITY * mysql_tbl_ee0n1i_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ee0n1i`
    WHERE mysql_tbl_ee0n1i_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lbt1m3_DELIVERY_DATE, CURDATE()), mysql_tbl_lbt1m3_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_lbt1m3`
    WHERE mysql_tbl_lbt1m3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m0c3ps_STATUS, mysql_tbl_m0c3ps_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_m0c3ps` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_m0c3ps_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m0c3ps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m0c3ps_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_reayqs_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_reayqs`
    WHERE mysql_tbl_reayqs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qqia2r_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_qqia2r`
    WHERE mysql_tbl_qqia2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5ea0h_TOTAL_COST, 0), COALESCE(mysql_tbl_z5ea0h_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_z5ea0h`
    WHERE mysql_tbl_z5ea0h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c62tez_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_c62tez` TP
    JOIN `mysql_tbl_z5ea0h` TB ON mysql_tbl_c62tez_DESTINATION = mysql_tbl_z5ea0h_DESTINATION
    WHERE mysql_tbl_z5ea0h_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gkhryl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gkhryl`
    WHERE mysql_tbl_gkhryl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gkhryl_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_gkhryl`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fg3m5i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fg3m5i`
    WHERE mysql_tbl_fg3m5i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9q5i8c_END_DATE, mysql_tbl_9q5i8c_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_9q5i8c`
    WHERE mysql_tbl_9q5i8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sllrje_PLAN_TYPE, COALESCE(mysql_tbl_sllrje_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sllrje`
    WHERE mysql_tbl_sllrje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_lo16pm`
    WHERE mysql_tbl_lo16pm_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_lo16pm_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_qccdk8`
    WHERE mysql_tbl_qccdk8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qccdk8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_qccdk8`
    WHERE mysql_tbl_qccdk8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qccdk8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_l2gv0s_CATEGORY_ID FROM `mysql_tbl_l2gv0s` WHERE mysql_tbl_l2gv0s_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_l2gv0s_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_l2gv0s` WHERE mysql_tbl_l2gv0s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_2kdj80_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_2kdj80`
        WHERE mysql_tbl_2kdj80_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_2kdj80_IS_ACTIVE = 1;

        SELECT mysql_tbl_l2gv0s_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_l2gv0s` WHERE mysql_tbl_l2gv0s_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eovzsj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eovzsj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_eovzsj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_eovzsj`
    WHERE mysql_tbl_eovzsj_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cp4zzp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cp4zzp`
    WHERE mysql_tbl_cp4zzp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96).10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_aoykfn_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_aoykfn`
    WHERE mysql_tbl_aoykfn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(1);