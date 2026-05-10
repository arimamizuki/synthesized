/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzlbld` (
    `mysql_tbl_uzlbld_emp_id` INT,
    `mysql_tbl_uzlbld_department_id` INT,
    `mysql_tbl_uzlbld_salary` INT,
    `mysql_tbl_uzlbld_hire_date` DATE,
    `mysql_tbl_uzlbld_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uzlbld` (`mysql_tbl_uzlbld_emp_id`, `mysql_tbl_uzlbld_department_id`, `mysql_tbl_uzlbld_salary`, `mysql_tbl_uzlbld_hire_date`, `mysql_tbl_uzlbld_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onc5in` (
    `mysql_tbl_onc5in_customer_id` INT,
    `mysql_tbl_onc5in_order_id` INT
);

INSERT INTO `mysql_tbl_onc5in` (`mysql_tbl_onc5in_customer_id`, `mysql_tbl_onc5in_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtd2pb` (
    `mysql_tbl_jtd2pb_supplier_id` INT
);

INSERT INTO `mysql_tbl_jtd2pb` (`mysql_tbl_jtd2pb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m15lo` (
    `mysql_tbl_0m15lo_lease_id` INT,
    `mysql_tbl_0m15lo_tenant_id` INT,
    `mysql_tbl_0m15lo_space_sqft` INT,
    `mysql_tbl_0m15lo_monthly_rate` INT,
    `mysql_tbl_0m15lo_start_date` DATE,
    `mysql_tbl_0m15lo_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4h0cb` (
    `mysql_tbl_l4h0cb_tenant_id` INT,
    `mysql_tbl_l4h0cb_company_name` VARCHAR(50),
    `mysql_tbl_l4h0cb_industry` INT
);

INSERT INTO `mysql_tbl_0m15lo` (`mysql_tbl_0m15lo_lease_id`, `mysql_tbl_0m15lo_tenant_id`, `mysql_tbl_0m15lo_space_sqft`, `mysql_tbl_0m15lo_monthly_rate`, `mysql_tbl_0m15lo_start_date`, `mysql_tbl_0m15lo_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l4h0cb` (`mysql_tbl_l4h0cb_tenant_id`, `mysql_tbl_l4h0cb_company_name`, `mysql_tbl_l4h0cb_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_las3bb` (
    `mysql_tbl_las3bb_room_id` INT,
    `mysql_tbl_las3bb_room_type` VARCHAR(50),
    `mysql_tbl_las3bb_floor` INT,
    `mysql_tbl_las3bb_is_occupied` INT,
    `mysql_tbl_las3bb_daily_rate` INT,
    `mysql_tbl_las3bb_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5kb9y` (
    `mysql_tbl_p5kb9y_res_id` INT,
    `mysql_tbl_p5kb9y_room_id` INT,
    `mysql_tbl_p5kb9y_guest_id` INT,
    `mysql_tbl_p5kb9y_check_in` INT,
    `mysql_tbl_p5kb9y_check_out` INT,
    `mysql_tbl_p5kb9y_guests_count` INT,
    `mysql_tbl_p5kb9y_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_las3bb` (`mysql_tbl_las3bb_room_id`, `mysql_tbl_las3bb_room_type`, `mysql_tbl_las3bb_floor`, `mysql_tbl_las3bb_is_occupied`, `mysql_tbl_las3bb_daily_rate`, `mysql_tbl_las3bb_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p5kb9y` (`mysql_tbl_p5kb9y_res_id`, `mysql_tbl_p5kb9y_room_id`, `mysql_tbl_p5kb9y_guest_id`, `mysql_tbl_p5kb9y_check_in`, `mysql_tbl_p5kb9y_check_out`, `mysql_tbl_p5kb9y_guests_count`, `mysql_tbl_p5kb9y_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eyb7d` (
    `mysql_tbl_3eyb7d_product_id` INT,
    `mysql_tbl_3eyb7d_category_id` INT,
    `mysql_tbl_3eyb7d_price` DECIMAL(10,2),
    `mysql_tbl_3eyb7d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3eyb7d` (`mysql_tbl_3eyb7d_product_id`, `mysql_tbl_3eyb7d_category_id`, `mysql_tbl_3eyb7d_price`, `mysql_tbl_3eyb7d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz4go4` (
    `mysql_tbl_kz4go4_order_id` INT,
    `mysql_tbl_kz4go4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kz4go4` (`mysql_tbl_kz4go4_order_id`, `mysql_tbl_kz4go4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxo7uj` (
    `mysql_tbl_uxo7uj_product_id` INT,
    `mysql_tbl_uxo7uj_name` VARCHAR(50),
    `mysql_tbl_uxo7uj_category_id` INT,
    `mysql_tbl_uxo7uj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwwip0` (
    `mysql_tbl_cwwip0_order_id` INT,
    `mysql_tbl_cwwip0_product_id` INT,
    `mysql_tbl_cwwip0_quantity` INT,
    `mysql_tbl_cwwip0_order_date` DATE
);

INSERT INTO `mysql_tbl_uxo7uj` (`mysql_tbl_uxo7uj_product_id`, `mysql_tbl_uxo7uj_name`, `mysql_tbl_uxo7uj_category_id`, `mysql_tbl_uxo7uj_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_cwwip0` (`mysql_tbl_cwwip0_order_id`, `mysql_tbl_cwwip0_product_id`, `mysql_tbl_cwwip0_quantity`, `mysql_tbl_cwwip0_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6eqx2` (
    `mysql_tbl_b6eqx2_order_id` INT,
    `mysql_tbl_b6eqx2_customer_id` INT,
    `mysql_tbl_b6eqx2_order_date` DATE,
    `mysql_tbl_b6eqx2_total_amount` DECIMAL(10,2),
    `mysql_tbl_b6eqx2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xmd51` (
    `mysql_tbl_2xmd51_refund_id` INT,
    `mysql_tbl_2xmd51_order_id` INT,
    `mysql_tbl_2xmd51_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6eqx2` (`mysql_tbl_b6eqx2_order_id`, `mysql_tbl_b6eqx2_customer_id`, `mysql_tbl_b6eqx2_order_date`, `mysql_tbl_b6eqx2_total_amount`, `mysql_tbl_b6eqx2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2xmd51` (`mysql_tbl_2xmd51_refund_id`, `mysql_tbl_2xmd51_order_id`, `mysql_tbl_2xmd51_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10jq2k` (
    `mysql_tbl_10jq2k_supplier_id` INT,
    `mysql_tbl_10jq2k_country` INT,
    `mysql_tbl_10jq2k_quality_certified` INT,
    `mysql_tbl_10jq2k_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5dmog` (
    `mysql_tbl_z5dmog_product_id` INT,
    `mysql_tbl_z5dmog_supplier_id` INT,
    `mysql_tbl_z5dmog_unit_cost` DECIMAL(10,2),
    `mysql_tbl_z5dmog_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3gsrh` (
    `mysql_tbl_z3gsrh_po_id` INT,
    `mysql_tbl_z3gsrh_supplier_id` INT,
    `mysql_tbl_z3gsrh_product_id` INT,
    `mysql_tbl_z3gsrh_quantity` INT,
    `mysql_tbl_z3gsrh_order_date` DATE,
    `mysql_tbl_z3gsrh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_10jq2k` (`mysql_tbl_10jq2k_supplier_id`, `mysql_tbl_10jq2k_country`, `mysql_tbl_10jq2k_quality_certified`, `mysql_tbl_10jq2k_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z5dmog` (`mysql_tbl_z5dmog_product_id`, `mysql_tbl_z5dmog_supplier_id`, `mysql_tbl_z5dmog_unit_cost`, `mysql_tbl_z5dmog_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z3gsrh` (`mysql_tbl_z3gsrh_po_id`, `mysql_tbl_z3gsrh_supplier_id`, `mysql_tbl_z3gsrh_product_id`, `mysql_tbl_z3gsrh_quantity`, `mysql_tbl_z3gsrh_order_date`, `mysql_tbl_z3gsrh_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxoj01` (
    `mysql_tbl_xxoj01_emp_id` INT,
    `mysql_tbl_xxoj01_department_id` INT,
    `mysql_tbl_xxoj01_salary` INT,
    `mysql_tbl_xxoj01_hire_date` DATE
);

INSERT INTO `mysql_tbl_xxoj01` (`mysql_tbl_xxoj01_emp_id`, `mysql_tbl_xxoj01_department_id`, `mysql_tbl_xxoj01_salary`, `mysql_tbl_xxoj01_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfs76c` (
    `mysql_tbl_qfs76c_vehicle_id` INT,
    `mysql_tbl_qfs76c_owner_id` INT,
    `mysql_tbl_qfs76c_vehicle_type` VARCHAR(50),
    `mysql_tbl_qfs76c_make` INT,
    `mysql_tbl_qfs76c_model` INT,
    `mysql_tbl_qfs76c_year` INT,
    `mysql_tbl_qfs76c_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thaatv` (
    `mysql_tbl_thaatv_claim_id` INT,
    `mysql_tbl_thaatv_vehicle_id` INT,
    `mysql_tbl_thaatv_claim_date` DATE,
    `mysql_tbl_thaatv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_thaatv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfs76c` (`mysql_tbl_qfs76c_vehicle_id`, `mysql_tbl_qfs76c_owner_id`, `mysql_tbl_qfs76c_vehicle_type`, `mysql_tbl_qfs76c_make`, `mysql_tbl_qfs76c_model`, `mysql_tbl_qfs76c_year`, `mysql_tbl_qfs76c_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_thaatv` (`mysql_tbl_thaatv_claim_id`, `mysql_tbl_thaatv_vehicle_id`, `mysql_tbl_thaatv_claim_date`, `mysql_tbl_thaatv_claim_amount`, `mysql_tbl_thaatv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_onc5in_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_onc5in`
    WHERE mysql_tbl_onc5in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3eyb7d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3eyb7d`
    WHERE mysql_tbl_3eyb7d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_wz87tz`
    WHERE mysql_tbl_3eyb7d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_absq1z` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cwwip0_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_cwwip0`
    WHERE mysql_tbl_cwwip0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_cwwip0_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_cwwip0`
    WHERE mysql_tbl_cwwip0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfs76c_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_qfs76c_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_qfs76c`
    WHERE mysql_tbl_qfs76c_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_thaatv`
    WHERE mysql_tbl_thaatv_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_thaatv_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10jq2k_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_10jq2k_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_10jq2k`
    WHERE mysql_tbl_10jq2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_z3gsrh`
    WHERE mysql_tbl_z3gsrh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_xxoj01`
    WHERE mysql_tbl_xxoj01_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wz87tz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2xmd51_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2xmd51`
    WHERE mysql_tbl_2xmd51_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kz4go4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kz4go4`
    WHERE mysql_tbl_kz4go4_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
        SET V_COUNTER = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p5kb9y_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p5kb9y`
    WHERE mysql_tbl_p5kb9y_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_p5kb9y_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_las3bb_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_las3bb`
    WHERE mysql_tbl_las3bb_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_p5kb9y_CHECK_OUT, mysql_tbl_p5kb9y_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_p5kb9y`
    WHERE mysql_tbl_p5kb9y_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_p5kb9y_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m15lo_SPACE_SQFT, 100), COALESCE(mysql_tbl_0m15lo_MONTHLY_RATE, 50), COALESCE(mysql_tbl_0m15lo_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_0m15lo`
    WHERE mysql_tbl_0m15lo_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kxw7g3`
    WHERE mysql_tbl_jtd2pb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzlbld_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uzlbld_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uzlbld_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_uzlbld`
    WHERE mysql_tbl_uzlbld_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);