/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2q4f8` (
    `mysql_tbl_i2q4f8_customer_id` INT,
    `mysql_tbl_i2q4f8_order_date` DATE
);

INSERT INTO `mysql_tbl_i2q4f8` (`mysql_tbl_i2q4f8_customer_id`, `mysql_tbl_i2q4f8_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uau8rj` (
    `mysql_tbl_uau8rj_table_id` INT,
    `mysql_tbl_uau8rj_restaurant_id` INT,
    `mysql_tbl_uau8rj_capacity` INT,
    `mysql_tbl_uau8rj_is_outdoor` INT,
    `mysql_tbl_uau8rj_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ccrjj` (
    `mysql_tbl_5ccrjj_reservation_id` INT,
    `mysql_tbl_5ccrjj_table_id` INT,
    `mysql_tbl_5ccrjj_customer_id` INT,
    `mysql_tbl_5ccrjj_party_size` INT,
    `mysql_tbl_5ccrjj_reservation_date` DATE,
    `mysql_tbl_5ccrjj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_uau8rj` (`mysql_tbl_uau8rj_table_id`, `mysql_tbl_uau8rj_restaurant_id`, `mysql_tbl_uau8rj_capacity`, `mysql_tbl_uau8rj_is_outdoor`, `mysql_tbl_uau8rj_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ccrjj` (`mysql_tbl_5ccrjj_reservation_id`, `mysql_tbl_5ccrjj_table_id`, `mysql_tbl_5ccrjj_customer_id`, `mysql_tbl_5ccrjj_party_size`, `mysql_tbl_5ccrjj_reservation_date`, `mysql_tbl_5ccrjj_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7txm9` (
    `mysql_tbl_t7txm9_emp_id` INT,
    `mysql_tbl_t7txm9_department_id` INT,
    `mysql_tbl_t7txm9_hire_date` DATE,
    `mysql_tbl_t7txm9_salary` INT
);

INSERT INTO `mysql_tbl_t7txm9` (`mysql_tbl_t7txm9_emp_id`, `mysql_tbl_t7txm9_department_id`, `mysql_tbl_t7txm9_hire_date`, `mysql_tbl_t7txm9_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2vr9q` (
    `mysql_tbl_u2vr9q_order_id` INT,
    `mysql_tbl_u2vr9q_customer_id` INT,
    `mysql_tbl_u2vr9q_order_date` DATE,
    `mysql_tbl_u2vr9q_total_amount` DECIMAL(10,2),
    `mysql_tbl_u2vr9q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mjf3n` (
    `mysql_tbl_8mjf3n_refund_id` INT,
    `mysql_tbl_8mjf3n_order_id` INT,
    `mysql_tbl_8mjf3n_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8mjf3n_reason` INT
);

INSERT INTO `mysql_tbl_u2vr9q` (`mysql_tbl_u2vr9q_order_id`, `mysql_tbl_u2vr9q_customer_id`, `mysql_tbl_u2vr9q_order_date`, `mysql_tbl_u2vr9q_total_amount`, `mysql_tbl_u2vr9q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8mjf3n` (`mysql_tbl_8mjf3n_refund_id`, `mysql_tbl_8mjf3n_order_id`, `mysql_tbl_8mjf3n_refund_amount`, `mysql_tbl_8mjf3n_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z88obb` (
    `mysql_tbl_z88obb_customer_id` INT,
    `mysql_tbl_z88obb_registration_date` DATE
);

INSERT INTO `mysql_tbl_z88obb` (`mysql_tbl_z88obb_customer_id`, `mysql_tbl_z88obb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de1ulq` (
    `mysql_tbl_de1ulq_sub_id` INT,
    `mysql_tbl_de1ulq_customer_id` INT,
    `mysql_tbl_de1ulq_start_date` DATE,
    `mysql_tbl_de1ulq_end_date` DATE,
    `mysql_tbl_de1ulq_monthly_fee` INT
);

INSERT INTO `mysql_tbl_de1ulq` (`mysql_tbl_de1ulq_sub_id`, `mysql_tbl_de1ulq_customer_id`, `mysql_tbl_de1ulq_start_date`, `mysql_tbl_de1ulq_end_date`, `mysql_tbl_de1ulq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o4rcj` (
    `mysql_tbl_9o4rcj_campaign_id` INT,
    `mysql_tbl_9o4rcj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o4rcj` (`mysql_tbl_9o4rcj_campaign_id`, `mysql_tbl_9o4rcj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mesn0` (
    `mysql_tbl_0mesn0_order_id` INT,
    `mysql_tbl_0mesn0_customer_id` INT,
    `mysql_tbl_0mesn0_order_date` DATE,
    `mysql_tbl_0mesn0_total_amount` DECIMAL(10,2),
    `mysql_tbl_0mesn0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sifzc` (
    `mysql_tbl_1sifzc_shipment_id` INT,
    `mysql_tbl_1sifzc_order_id` INT,
    `mysql_tbl_1sifzc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1sifzc_carrier` INT
);

INSERT INTO `mysql_tbl_0mesn0` (`mysql_tbl_0mesn0_order_id`, `mysql_tbl_0mesn0_customer_id`, `mysql_tbl_0mesn0_order_date`, `mysql_tbl_0mesn0_total_amount`, `mysql_tbl_0mesn0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1sifzc` (`mysql_tbl_1sifzc_shipment_id`, `mysql_tbl_1sifzc_order_id`, `mysql_tbl_1sifzc_shipping_cost`, `mysql_tbl_1sifzc_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dmqvd` (
    `mysql_tbl_9dmqvd_id` INT PRIMARY KEY,
    `mysql_tbl_9dmqvd_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nc2vi` (
    `mysql_tbl_0nc2vi_user_id` INT,
    `mysql_tbl_0nc2vi_address` VARCHAR(30),
    `mysql_tbl_0nc2vi_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_9dmqvd` (`mysql_tbl_9dmqvd_id`, `mysql_tbl_9dmqvd_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_0nc2vi` (`mysql_tbl_0nc2vi_user_id`, `mysql_tbl_0nc2vi_address`, `mysql_tbl_0nc2vi_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ahe9` (
    `mysql_tbl_w3ahe9_order_id` INT,
    `mysql_tbl_w3ahe9_customer_id` INT,
    `mysql_tbl_w3ahe9_order_date` DATE,
    `mysql_tbl_w3ahe9_shipping_address` INT,
    `mysql_tbl_w3ahe9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ku4gi` (
    `mysql_tbl_5ku4gi_shipment_id` INT,
    `mysql_tbl_5ku4gi_order_id` INT,
    `mysql_tbl_5ku4gi_carrier` INT,
    `mysql_tbl_5ku4gi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5ku4gi_estimated_delivery` INT,
    `mysql_tbl_5ku4gi_actual_delivery` INT
);

INSERT INTO `mysql_tbl_w3ahe9` (`mysql_tbl_w3ahe9_order_id`, `mysql_tbl_w3ahe9_customer_id`, `mysql_tbl_w3ahe9_order_date`, `mysql_tbl_w3ahe9_shipping_address`, `mysql_tbl_w3ahe9_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_5ku4gi` (`mysql_tbl_5ku4gi_shipment_id`, `mysql_tbl_5ku4gi_order_id`, `mysql_tbl_5ku4gi_carrier`, `mysql_tbl_5ku4gi_shipping_cost`, `mysql_tbl_5ku4gi_estimated_delivery`, `mysql_tbl_5ku4gi_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd1g98` (
    `mysql_tbl_vd1g98_salary` INT
);

INSERT INTO `mysql_tbl_vd1g98` (`mysql_tbl_vd1g98_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvpghq` (
    `mysql_tbl_bvpghq_emp_id` INT,
    `mysql_tbl_bvpghq_department_id` INT,
    `mysql_tbl_bvpghq_salary` INT,
    `mysql_tbl_bvpghq_hire_date` DATE
);

INSERT INTO `mysql_tbl_bvpghq` (`mysql_tbl_bvpghq_emp_id`, `mysql_tbl_bvpghq_department_id`, `mysql_tbl_bvpghq_salary`, `mysql_tbl_bvpghq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_suaop2` (
    `mysql_tbl_suaop2_customer_id` INT,
    `mysql_tbl_suaop2_registration_date` DATE,
    `mysql_tbl_suaop2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10nblo` (
    `mysql_tbl_10nblo_order_id` INT,
    `mysql_tbl_10nblo_customer_id` INT,
    `mysql_tbl_10nblo_order_date` DATE,
    `mysql_tbl_10nblo_total_amount` DECIMAL(10,2),
    `mysql_tbl_10nblo_shipping_country` INT
);

INSERT INTO `mysql_tbl_suaop2` (`mysql_tbl_suaop2_customer_id`, `mysql_tbl_suaop2_registration_date`, `mysql_tbl_suaop2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_10nblo` (`mysql_tbl_10nblo_order_id`, `mysql_tbl_10nblo_customer_id`, `mysql_tbl_10nblo_order_date`, `mysql_tbl_10nblo_total_amount`, `mysql_tbl_10nblo_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lf6th` (
    `mysql_tbl_5lf6th_product_id` INT,
    `mysql_tbl_5lf6th_name` VARCHAR(50),
    `mysql_tbl_5lf6th_category_id` INT,
    `mysql_tbl_5lf6th_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sunc6p` (
    `mysql_tbl_sunc6p_order_id` INT,
    `mysql_tbl_sunc6p_product_id` INT,
    `mysql_tbl_sunc6p_quantity` INT,
    `mysql_tbl_sunc6p_order_date` DATE
);

INSERT INTO `mysql_tbl_5lf6th` (`mysql_tbl_5lf6th_product_id`, `mysql_tbl_5lf6th_name`, `mysql_tbl_5lf6th_category_id`, `mysql_tbl_5lf6th_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_sunc6p` (`mysql_tbl_sunc6p_order_id`, `mysql_tbl_sunc6p_product_id`, `mysql_tbl_sunc6p_quantity`, `mysql_tbl_sunc6p_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dfw80` (
    `mysql_tbl_5dfw80_order_id` INT,
    `mysql_tbl_5dfw80_customer_id` INT,
    `mysql_tbl_5dfw80_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dfw80` (`mysql_tbl_5dfw80_order_id`, `mysql_tbl_5dfw80_customer_id`, `mysql_tbl_5dfw80_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pxr2u` (mysql_tbl_4pxr2u_id INT, mysql_tbl_4pxr2u_status VARCHAR(20), refund_mysql_tbl_4pxr2u_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jufc7z` (
    `mysql_tbl_jufc7z_emp_id` INT,
    `mysql_tbl_jufc7z_department_id` INT
);

INSERT INTO `mysql_tbl_jufc7z` (`mysql_tbl_jufc7z_emp_id`, `mysql_tbl_jufc7z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvjp8c` (
    `mysql_tbl_wvjp8c_customer_id` INT,
    `mysql_tbl_wvjp8c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvjp8c` (`mysql_tbl_wvjp8c_customer_id`, `mysql_tbl_wvjp8c_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vd1g98_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vd1g98`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_suaop2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_suaop2`
    WHERE mysql_tbl_suaop2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_10nblo`
    WHERE mysql_tbl_10nblo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_10nblo`
    WHERE mysql_tbl_10nblo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_10nblo_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bvpghq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_bvpghq`
    WHERE mysql_tbl_bvpghq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_5ku4gi_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_w3ahe9` O
    JOIN `mysql_tbl_5ku4gi` S ON mysql_tbl_w3ahe9_ORDER_ID = mysql_tbl_5ku4gi_ORDER_ID
    WHERE mysql_tbl_w3ahe9_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5ku4gi_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_5ku4gi_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5ku4gi` S
    WHERE mysql_tbl_5ku4gi_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_iy6gvs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_iy6gvs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_iy6gvs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wvjp8c`
    WHERE mysql_tbl_wvjp8c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wvjp8c_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t7txm9_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t7txm9_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_t7txm9`
    WHERE mysql_tbl_t7txm9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_1sifzc`
    WHERE mysql_tbl_1sifzc_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_1sifzc` S
    JOIN `mysql_tbl_0mesn0` O ON mysql_tbl_1sifzc_ORDER_ID = mysql_tbl_0mesn0_ORDER_ID
    WHERE mysql_tbl_1sifzc_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_0mesn0_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9dmqvd` AS U
    JOIN `mysql_tbl_0nc2vi` AS A
    ON U.`mysql_tbl_9dmqvd_ID` = A.`mysql_tbl_0nc2vi_USER_ID`
    SET `mysql_tbl_9dmqvd_AGE` = `mysql_tbl_9dmqvd_AGE` + 10
    WHERE A.`mysql_tbl_0nc2vi_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_0nc2vi_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_de1ulq_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_de1ulq`
    WHERE mysql_tbl_de1ulq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_de1ulq_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2vr9q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u2vr9q`
    WHERE mysql_tbl_u2vr9q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_8mjf3n`
    WHERE mysql_tbl_8mjf3n_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_z88obb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_z88obb`
    WHERE mysql_tbl_z88obb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_4pxr2u_STATUS, mysql_tbl_4pxr2u_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_4pxr2u` WHERE mysql_tbl_4pxr2u_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_4pxr2u CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_4pxr2u` SET mysql_tbl_4pxr2u_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_4pxr2u_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5dfw80_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5dfw80`
    WHERE mysql_tbl_5dfw80_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5dfw80_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5dfw80`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jufc7z`
    WHERE mysql_tbl_jufc7z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_sunc6p_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_sunc6p`
    WHERE mysql_tbl_sunc6p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_sunc6p_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_sunc6p`
    WHERE mysql_tbl_sunc6p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92));

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9o4rcj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9o4rcj`
    WHERE mysql_tbl_9o4rcj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uau8rj_CAPACITY, 4), COALESCE(mysql_tbl_uau8rj_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_uau8rj`
    WHERE mysql_tbl_uau8rj_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_5ccrjj`
    WHERE mysql_tbl_5ccrjj_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_5ccrjj_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
        SET V_SUM = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_i2q4f8_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_i2q4f8`
    WHERE mysql_tbl_i2q4f8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(1);