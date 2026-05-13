/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7j2l53` (
    `mysql_tbl_7j2l53_order_id` INT,
    `mysql_tbl_7j2l53_customer_id` INT,
    `mysql_tbl_7j2l53_order_date` DATE,
    `mysql_tbl_7j2l53_total_amount` DECIMAL(10,2),
    `mysql_tbl_7j2l53_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt4zup` (
    `mysql_tbl_wt4zup_refund_id` INT,
    `mysql_tbl_wt4zup_order_id` INT,
    `mysql_tbl_wt4zup_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7j2l53` (`mysql_tbl_7j2l53_order_id`, `mysql_tbl_7j2l53_customer_id`, `mysql_tbl_7j2l53_order_date`, `mysql_tbl_7j2l53_total_amount`, `mysql_tbl_7j2l53_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wt4zup` (`mysql_tbl_wt4zup_refund_id`, `mysql_tbl_wt4zup_order_id`, `mysql_tbl_wt4zup_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5qaat` (
    `mysql_tbl_k5qaat_product_id` INT,
    `mysql_tbl_k5qaat_category_id` INT,
    `mysql_tbl_k5qaat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5qaat` (`mysql_tbl_k5qaat_product_id`, `mysql_tbl_k5qaat_category_id`, `mysql_tbl_k5qaat_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22kzre` (
    `mysql_tbl_22kzre_product_id` INT,
    `mysql_tbl_22kzre_category_id` INT
);

INSERT INTO `mysql_tbl_22kzre` (`mysql_tbl_22kzre_product_id`, `mysql_tbl_22kzre_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c5nte` (
    `mysql_tbl_2c5nte_zone_id` INT,
    `mysql_tbl_2c5nte_hourly_rate` INT,
    `mysql_tbl_2c5nte_max_capacity` INT,
    `mysql_tbl_2c5nte_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozg9of` (
    `mysql_tbl_ozg9of_trans_id` INT,
    `mysql_tbl_ozg9of_vehicle_id` INT,
    `mysql_tbl_ozg9of_zone_id` INT,
    `mysql_tbl_ozg9of_entry_time` DATE,
    `mysql_tbl_ozg9of_exit_time` DATE,
    `mysql_tbl_ozg9of_amount_paid` INT
);

INSERT INTO `mysql_tbl_2c5nte` (`mysql_tbl_2c5nte_zone_id`, `mysql_tbl_2c5nte_hourly_rate`, `mysql_tbl_2c5nte_max_capacity`, `mysql_tbl_2c5nte_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ozg9of` (`mysql_tbl_ozg9of_trans_id`, `mysql_tbl_ozg9of_vehicle_id`, `mysql_tbl_ozg9of_zone_id`, `mysql_tbl_ozg9of_entry_time`, `mysql_tbl_ozg9of_exit_time`, `mysql_tbl_ozg9of_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzxukg` (
    `mysql_tbl_zzxukg_category_id` INT,
    `mysql_tbl_zzxukg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zzxukg` (`mysql_tbl_zzxukg_category_id`, `mysql_tbl_zzxukg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4y5r3` (
    `mysql_tbl_m4y5r3_emp_id` INT,
    `mysql_tbl_m4y5r3_department_id` INT
);

INSERT INTO `mysql_tbl_m4y5r3` (`mysql_tbl_m4y5r3_emp_id`, `mysql_tbl_m4y5r3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5pyti` (
    `mysql_tbl_m5pyti_campaign_id` INT,
    `mysql_tbl_m5pyti_budget` INT
);

INSERT INTO `mysql_tbl_m5pyti` (`mysql_tbl_m5pyti_campaign_id`, `mysql_tbl_m5pyti_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s63jnp` (
    `mysql_tbl_s63jnp_customer_id` INT,
    `mysql_tbl_s63jnp_country` INT
);

INSERT INTO `mysql_tbl_s63jnp` (`mysql_tbl_s63jnp_customer_id`, `mysql_tbl_s63jnp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ug1o` (
    `mysql_tbl_k6ug1o_emp_id` INT,
    `mysql_tbl_k6ug1o_department_id` INT
);

INSERT INTO `mysql_tbl_k6ug1o` (`mysql_tbl_k6ug1o_emp_id`, `mysql_tbl_k6ug1o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czjhng` (
    `mysql_tbl_czjhng_order_id` INT,
    `mysql_tbl_czjhng_customer_id` INT
);

INSERT INTO `mysql_tbl_czjhng` (`mysql_tbl_czjhng_order_id`, `mysql_tbl_czjhng_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzeu9k` (mysql_tbl_gzeu9k_item_id INT, mysql_tbl_gzeu9k_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9dkiq` (
    `mysql_tbl_y9dkiq_supplier_id` INT,
    `mysql_tbl_y9dkiq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y9dkiq` (`mysql_tbl_y9dkiq_supplier_id`, `mysql_tbl_y9dkiq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxpxp0` (
    `mysql_tbl_pxpxp0_customer_id` INT,
    `mysql_tbl_pxpxp0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1usun` (
    `mysql_tbl_r1usun_order_id` INT,
    `mysql_tbl_r1usun_customer_id` INT,
    `mysql_tbl_r1usun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxpxp0` (`mysql_tbl_pxpxp0_customer_id`, `mysql_tbl_pxpxp0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r1usun` (`mysql_tbl_r1usun_order_id`, `mysql_tbl_r1usun_customer_id`, `mysql_tbl_r1usun_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd8cf1` (
    `mysql_tbl_sd8cf1_screening_id` INT,
    `mysql_tbl_sd8cf1_movie_id` INT,
    `mysql_tbl_sd8cf1_theater_id` INT,
    `mysql_tbl_sd8cf1_show_time` DATE,
    `mysql_tbl_sd8cf1_available_seats` INT,
    `mysql_tbl_sd8cf1_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70bvzf` (
    `mysql_tbl_70bvzf_booking_id` INT,
    `mysql_tbl_70bvzf_screening_id` INT,
    `mysql_tbl_70bvzf_customer_id` INT,
    `mysql_tbl_70bvzf_seats_booked` INT,
    `mysql_tbl_70bvzf_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sd8cf1` (`mysql_tbl_sd8cf1_screening_id`, `mysql_tbl_sd8cf1_movie_id`, `mysql_tbl_sd8cf1_theater_id`, `mysql_tbl_sd8cf1_show_time`, `mysql_tbl_sd8cf1_available_seats`, `mysql_tbl_sd8cf1_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_70bvzf` (`mysql_tbl_70bvzf_booking_id`, `mysql_tbl_70bvzf_screening_id`, `mysql_tbl_70bvzf_customer_id`, `mysql_tbl_70bvzf_seats_booked`, `mysql_tbl_70bvzf_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mrkt1` (
    `mysql_tbl_3mrkt1_order_id` INT,
    `mysql_tbl_3mrkt1_customer_id` INT,
    `mysql_tbl_3mrkt1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mrkt1` (`mysql_tbl_3mrkt1_order_id`, `mysql_tbl_3mrkt1_customer_id`, `mysql_tbl_3mrkt1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4dxe9` (
    `mysql_tbl_b4dxe9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4dxe9` (`mysql_tbl_b4dxe9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzqw6e` (
    `mysql_tbl_dzqw6e_product_id` INT,
    `mysql_tbl_dzqw6e_price` DECIMAL(10,2),
    `mysql_tbl_dzqw6e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dzqw6e` (`mysql_tbl_dzqw6e_product_id`, `mysql_tbl_dzqw6e_price`, `mysql_tbl_dzqw6e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvbu3q` (
    `mysql_tbl_gvbu3q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gvbu3q` (`mysql_tbl_gvbu3q_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_22kzre`
    WHERE mysql_tbl_22kzre_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_s63jnp` C ON S.CUSTOMER_ID = mysql_tbl_s63jnp_CUSTOMER_ID
    WHERE mysql_tbl_s63jnp_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_k6ug1o`
    WHERE mysql_tbl_k6ug1o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m5pyti_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m5pyti`
    WHERE mysql_tbl_m5pyti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1yiz01`
    WHERE mysql_tbl_m5pyti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_m4y5r3`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_m4y5r3`
    WHERE mysql_tbl_m4y5r3_DEPARTMENT_ID = (SELECT mysql_tbl_m4y5r3_DEPARTMENT_ID FROM `mysql_tbl_m4y5r3` WHERE mysql_tbl_m4y5r3_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_gzeu9k` SET mysql_tbl_gzeu9k_QTY = mysql_tbl_gzeu9k_QTY + 10 WHERE mysql_tbl_gzeu9k_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9dkiq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y9dkiq`
    WHERE mysql_tbl_y9dkiq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzqw6e_PRICE, 0) * COALESCE(mysql_tbl_dzqw6e_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_dzqw6e`
    WHERE mysql_tbl_dzqw6e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sd8cf1_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_sd8cf1`
    WHERE mysql_tbl_sd8cf1_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_70bvzf_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_70bvzf`
    WHERE mysql_tbl_70bvzf_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3mrkt1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_3mrkt1`
    WHERE mysql_tbl_3mrkt1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gvbu3q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gvbu3q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4dxe9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_b4dxe9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r1usun_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_r1usun` O
    JOIN `mysql_tbl_pxpxp0` C ON mysql_tbl_r1usun_CUSTOMER_ID = mysql_tbl_pxpxp0_CUSTOMER_ID
    WHERE mysql_tbl_pxpxp0_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r1usun_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r1usun`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
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
    FROM `mysql_tbl_czjhng`
    WHERE mysql_tbl_czjhng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_czjhng`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zzxukg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zzxukg`
    WHERE mysql_tbl_zzxukg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_STOCK);
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_2c5nte_HOURLY_RATE, 10), COALESCE(mysql_tbl_2c5nte_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_2c5nte`
    WHERE mysql_tbl_2c5nte_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ozg9of`
    WHERE mysql_tbl_ozg9of_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ozg9of_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_wb2677` OI
    JOIN `mysql_tbl_k5qaat` P ON OI.PRODUCT_ID = mysql_tbl_k5qaat_PRODUCT_ID
    WHERE mysql_tbl_k5qaat_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wb2677`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7j2l53_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7j2l53`
    WHERE mysql_tbl_7j2l53_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wt4zup_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wt4zup`
    WHERE mysql_tbl_wt4zup_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);