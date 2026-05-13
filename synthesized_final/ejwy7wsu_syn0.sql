/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25ggbv` (
    `mysql_tbl_25ggbv_card_id` INT,
    `mysql_tbl_25ggbv_customer_id` INT,
    `mysql_tbl_25ggbv_card_type` VARCHAR(50),
    `mysql_tbl_25ggbv_credit_limit` INT,
    `mysql_tbl_25ggbv_current_balance` INT,
    `mysql_tbl_25ggbv_interest_rate` INT,
    `mysql_tbl_25ggbv_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_25ggbv` (`mysql_tbl_25ggbv_card_id`, `mysql_tbl_25ggbv_customer_id`, `mysql_tbl_25ggbv_card_type`, `mysql_tbl_25ggbv_credit_limit`, `mysql_tbl_25ggbv_current_balance`, `mysql_tbl_25ggbv_interest_rate`, `mysql_tbl_25ggbv_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ydo4h` (
    `mysql_tbl_9ydo4h_order_id` INT,
    `mysql_tbl_9ydo4h_customer_id` INT,
    `mysql_tbl_9ydo4h_order_date` DATE,
    `mysql_tbl_9ydo4h_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ydo4h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjfxn9` (
    `mysql_tbl_mjfxn9_order_id` INT,
    `mysql_tbl_mjfxn9_product_id` INT,
    `mysql_tbl_mjfxn9_quantity` INT
);

INSERT INTO `mysql_tbl_9ydo4h` (`mysql_tbl_9ydo4h_order_id`, `mysql_tbl_9ydo4h_customer_id`, `mysql_tbl_9ydo4h_order_date`, `mysql_tbl_9ydo4h_total_amount`, `mysql_tbl_9ydo4h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mjfxn9` (`mysql_tbl_mjfxn9_order_id`, `mysql_tbl_mjfxn9_product_id`, `mysql_tbl_mjfxn9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv08ji` (
    `mysql_tbl_lv08ji_product_id` INT,
    `mysql_tbl_lv08ji_supplier_id` INT,
    `mysql_tbl_lv08ji_price` DECIMAL(10,2),
    `mysql_tbl_lv08ji_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q2qnv` (
    `mysql_tbl_2q2qnv_supplier_id` INT,
    `mysql_tbl_2q2qnv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lv08ji` (`mysql_tbl_lv08ji_product_id`, `mysql_tbl_lv08ji_supplier_id`, `mysql_tbl_lv08ji_price`, `mysql_tbl_lv08ji_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2q2qnv` (`mysql_tbl_2q2qnv_supplier_id`, `mysql_tbl_2q2qnv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ulbb` (
    `mysql_tbl_w8ulbb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8ulbb` (`mysql_tbl_w8ulbb_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13k32e` (
    `mysql_tbl_13k32e_customer_id` INT
);

INSERT INTO `mysql_tbl_13k32e` (`mysql_tbl_13k32e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pknotk` (
    `mysql_tbl_pknotk_flight_id` INT,
    `mysql_tbl_pknotk_origin` INT,
    `mysql_tbl_pknotk_destination` INT,
    `mysql_tbl_pknotk_departure_time` DATE,
    `mysql_tbl_pknotk_arrival_time` DATE,
    `mysql_tbl_pknotk_aircraft_type` VARCHAR(50),
    `mysql_tbl_pknotk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg1ju0` (
    `mysql_tbl_vg1ju0_leg_id` INT,
    `mysql_tbl_vg1ju0_booking_id` INT,
    `mysql_tbl_vg1ju0_flight_id` INT,
    `mysql_tbl_vg1ju0_seat_class` INT,
    `mysql_tbl_vg1ju0_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pknotk` (`mysql_tbl_pknotk_flight_id`, `mysql_tbl_pknotk_origin`, `mysql_tbl_pknotk_destination`, `mysql_tbl_pknotk_departure_time`, `mysql_tbl_pknotk_arrival_time`, `mysql_tbl_pknotk_aircraft_type`, `mysql_tbl_pknotk_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vg1ju0` (`mysql_tbl_vg1ju0_leg_id`, `mysql_tbl_vg1ju0_booking_id`, `mysql_tbl_vg1ju0_flight_id`, `mysql_tbl_vg1ju0_seat_class`, `mysql_tbl_vg1ju0_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gob55j` (
    `mysql_tbl_gob55j_order_id` INT,
    `mysql_tbl_gob55j_customer_id` INT,
    `mysql_tbl_gob55j_order_date` DATE,
    `mysql_tbl_gob55j_total_amount` DECIMAL(10,2),
    `mysql_tbl_gob55j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt9azf` (
    `mysql_tbl_vt9azf_shipment_id` INT,
    `mysql_tbl_vt9azf_order_id` INT,
    `mysql_tbl_vt9azf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gob55j` (`mysql_tbl_gob55j_order_id`, `mysql_tbl_gob55j_customer_id`, `mysql_tbl_gob55j_order_date`, `mysql_tbl_gob55j_total_amount`, `mysql_tbl_gob55j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vt9azf` (`mysql_tbl_vt9azf_shipment_id`, `mysql_tbl_vt9azf_order_id`, `mysql_tbl_vt9azf_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx0fj2` (
    `mysql_tbl_xx0fj2_campaign_id` INT,
    `mysql_tbl_xx0fj2_status` VARCHAR(50),
    `mysql_tbl_xx0fj2_start_date` DATE,
    `mysql_tbl_xx0fj2_end_date` DATE
);

INSERT INTO `mysql_tbl_xx0fj2` (`mysql_tbl_xx0fj2_campaign_id`, `mysql_tbl_xx0fj2_status`, `mysql_tbl_xx0fj2_start_date`, `mysql_tbl_xx0fj2_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eovmy` (mysql_tbl_1eovmy_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmirpc` (
    `mysql_tbl_pmirpc_emp_id` INT,
    `mysql_tbl_pmirpc_department_id` INT,
    `mysql_tbl_pmirpc_salary` INT,
    `mysql_tbl_pmirpc_hire_date` DATE,
    `mysql_tbl_pmirpc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pmirpc` (`mysql_tbl_pmirpc_emp_id`, `mysql_tbl_pmirpc_department_id`, `mysql_tbl_pmirpc_salary`, `mysql_tbl_pmirpc_hire_date`, `mysql_tbl_pmirpc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ajdki` (
    `mysql_tbl_0ajdki_emp_id` INT,
    `mysql_tbl_0ajdki_department_id` INT,
    `mysql_tbl_0ajdki_salary` INT,
    `mysql_tbl_0ajdki_hire_date` DATE,
    `mysql_tbl_0ajdki_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ajdki` (`mysql_tbl_0ajdki_emp_id`, `mysql_tbl_0ajdki_department_id`, `mysql_tbl_0ajdki_salary`, `mysql_tbl_0ajdki_hire_date`, `mysql_tbl_0ajdki_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajvdg7` (mysql_tbl_ajvdg7_id INT, mysql_tbl_ajvdg7_amount_due DECIMAL(10,2), amount_pamysql_tbl_ajvdg7_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcd34g` (
    `mysql_tbl_hcd34g_supplier_id` INT,
    `mysql_tbl_hcd34g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hcd34g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hcd34g` (`mysql_tbl_hcd34g_supplier_id`, `mysql_tbl_hcd34g_supplier_rating`, `mysql_tbl_hcd34g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhr9bk` (
    `mysql_tbl_rhr9bk_order_id` INT,
    `mysql_tbl_rhr9bk_customer_id` INT,
    `mysql_tbl_rhr9bk_order_date` DATE,
    `mysql_tbl_rhr9bk_total_amount` DECIMAL(10,2),
    `mysql_tbl_rhr9bk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1vfog` (
    `mysql_tbl_b1vfog_refund_id` INT,
    `mysql_tbl_b1vfog_order_id` INT,
    `mysql_tbl_b1vfog_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhr9bk` (`mysql_tbl_rhr9bk_order_id`, `mysql_tbl_rhr9bk_customer_id`, `mysql_tbl_rhr9bk_order_date`, `mysql_tbl_rhr9bk_total_amount`, `mysql_tbl_rhr9bk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b1vfog` (`mysql_tbl_b1vfog_refund_id`, `mysql_tbl_b1vfog_order_id`, `mysql_tbl_b1vfog_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ordv` (
    `mysql_tbl_41ordv_product_id` INT,
    `mysql_tbl_41ordv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_41ordv` (`mysql_tbl_41ordv_product_id`, `mysql_tbl_41ordv_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41ordv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_41ordv`
    WHERE mysql_tbl_41ordv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_1eovmy` (`mysql_tbl_1eovmy_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ajdki_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0ajdki_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0ajdki_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0ajdki`
    WHERE mysql_tbl_0ajdki_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_pmirpc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pmirpc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pmirpc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pmirpc`
    WHERE mysql_tbl_pmirpc_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ru9693` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_zdeolb` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zdeolb` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
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

    SELECT mysql_tbl_xx0fj2_STATUS, mysql_tbl_xx0fj2_START_DATE, mysql_tbl_xx0fj2_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xx0fj2`
    WHERE mysql_tbl_xx0fj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_stdoao`
    WHERE mysql_tbl_xx0fj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mjfxn9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mjfxn9_QUANTITY), ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_mjfxn9`
    WHERE mysql_tbl_mjfxn9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zdeolb`
    WHERE mysql_tbl_13k32e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2q2qnv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2q2qnv`
    WHERE mysql_tbl_2q2qnv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lv08ji_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_lv08ji`
    WHERE mysql_tbl_lv08ji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64));

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_0hx0hv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b1vfog_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_b1vfog`
    WHERE mysql_tbl_b1vfog_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcd34g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hcd34g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hcd34g`
    WHERE mysql_tbl_hcd34g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ajvdg7_AMOUNT_DUE, mysql_tbl_ajvdg7_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ajvdg7` WHERE mysql_tbl_ajvdg7_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_pknotk_DEPARTURE_TIME, mysql_tbl_pknotk_ARRIVAL_TIME, mysql_tbl_pknotk_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_pknotk`
    WHERE mysql_tbl_pknotk_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_PROC2_ktdgwa();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vt9azf_DELIVERY_DATE, CURDATE()), mysql_tbl_gob55j_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vt9azf`
    WHERE mysql_tbl_vt9azf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w8ulbb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_w8ulbb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25ggbv_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_25ggbv_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_25ggbv`
    WHERE mysql_tbl_25ggbv_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);