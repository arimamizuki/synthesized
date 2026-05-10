/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1oc1v3` (
    `mysql_tbl_1oc1v3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1oc1v3` (`mysql_tbl_1oc1v3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkjur4` (
    `mysql_tbl_hkjur4_card_id` INT,
    `mysql_tbl_hkjur4_holder_id` INT,
    `mysql_tbl_hkjur4_balance` INT,
    `mysql_tbl_hkjur4_card_type` VARCHAR(50),
    `mysql_tbl_hkjur4_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63xx0m` (
    `mysql_tbl_63xx0m_trip_id` INT,
    `mysql_tbl_63xx0m_card_id` INT,
    `mysql_tbl_63xx0m_station_enter` INT,
    `mysql_tbl_63xx0m_station_exit` INT,
    `mysql_tbl_63xx0m_fare_amount` DECIMAL(10,2),
    `mysql_tbl_63xx0m_trip_date` DATE
);

INSERT INTO `mysql_tbl_hkjur4` (`mysql_tbl_hkjur4_card_id`, `mysql_tbl_hkjur4_holder_id`, `mysql_tbl_hkjur4_balance`, `mysql_tbl_hkjur4_card_type`, `mysql_tbl_hkjur4_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_63xx0m` (`mysql_tbl_63xx0m_trip_id`, `mysql_tbl_63xx0m_card_id`, `mysql_tbl_63xx0m_station_enter`, `mysql_tbl_63xx0m_station_exit`, `mysql_tbl_63xx0m_fare_amount`, `mysql_tbl_63xx0m_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sv5lz` (
    `mysql_tbl_9sv5lz_emp_id` INT,
    `mysql_tbl_9sv5lz_department_id` INT
);

INSERT INTO `mysql_tbl_9sv5lz` (`mysql_tbl_9sv5lz_emp_id`, `mysql_tbl_9sv5lz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwchuc` (
    `mysql_tbl_cwchuc_appointment_id` INT,
    `mysql_tbl_cwchuc_customer_id` INT,
    `mysql_tbl_cwchuc_therapist_id` INT,
    `mysql_tbl_cwchuc_service_type` VARCHAR(50),
    `mysql_tbl_cwchuc_duration_minutes` INT,
    `mysql_tbl_cwchuc_appointment_date` DATE,
    `mysql_tbl_cwchuc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7cfwe` (
    `mysql_tbl_j7cfwe_service_id` INT,
    `mysql_tbl_j7cfwe_name` VARCHAR(50),
    `mysql_tbl_j7cfwe_base_price` DECIMAL(10,2),
    `mysql_tbl_j7cfwe_duration_default` INT
);

INSERT INTO `mysql_tbl_cwchuc` (`mysql_tbl_cwchuc_appointment_id`, `mysql_tbl_cwchuc_customer_id`, `mysql_tbl_cwchuc_therapist_id`, `mysql_tbl_cwchuc_service_type`, `mysql_tbl_cwchuc_duration_minutes`, `mysql_tbl_cwchuc_appointment_date`, `mysql_tbl_cwchuc_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j7cfwe` (`mysql_tbl_j7cfwe_service_id`, `mysql_tbl_j7cfwe_name`, `mysql_tbl_j7cfwe_base_price`, `mysql_tbl_j7cfwe_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ord0fg` (
    mysql_tbl_ord0fg_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ord0fg` (`mysql_tbl_ord0fg_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zcnt8` (
    `mysql_tbl_0zcnt8_product_id` INT,
    `mysql_tbl_0zcnt8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zcnt8` (`mysql_tbl_0zcnt8_product_id`, `mysql_tbl_0zcnt8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ze9s` (
    `mysql_tbl_89ze9s_emp_id` INT,
    `mysql_tbl_89ze9s_salary` INT
);

INSERT INTO `mysql_tbl_89ze9s` (`mysql_tbl_89ze9s_emp_id`, `mysql_tbl_89ze9s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcno57` (
    `mysql_tbl_dcno57_order_id` INT,
    `mysql_tbl_dcno57_customer_id` INT,
    `mysql_tbl_dcno57_order_date` DATE,
    `mysql_tbl_dcno57_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51m4td` (
    `mysql_tbl_51m4td_order_id` INT,
    `mysql_tbl_51m4td_product_id` INT,
    `mysql_tbl_51m4td_quantity` INT,
    `mysql_tbl_51m4td_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcno57` (`mysql_tbl_dcno57_order_id`, `mysql_tbl_dcno57_customer_id`, `mysql_tbl_dcno57_order_date`, `mysql_tbl_dcno57_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_51m4td` (`mysql_tbl_51m4td_order_id`, `mysql_tbl_51m4td_product_id`, `mysql_tbl_51m4td_quantity`, `mysql_tbl_51m4td_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i163o` (
    `mysql_tbl_6i163o_customer_id` INT,
    `mysql_tbl_6i163o_status` VARCHAR(50),
    `mysql_tbl_6i163o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6i163o` (`mysql_tbl_6i163o_customer_id`, `mysql_tbl_6i163o_status`, `mysql_tbl_6i163o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6omff4` (
    `mysql_tbl_6omff4_order_id` INT,
    `mysql_tbl_6omff4_customer_id` INT,
    `mysql_tbl_6omff4_order_date` DATE,
    `mysql_tbl_6omff4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5x9rq` (
    `mysql_tbl_a5x9rq_customer_id` INT,
    `mysql_tbl_a5x9rq_country` INT
);

INSERT INTO `mysql_tbl_6omff4` (`mysql_tbl_6omff4_order_id`, `mysql_tbl_6omff4_customer_id`, `mysql_tbl_6omff4_order_date`, `mysql_tbl_6omff4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a5x9rq` (`mysql_tbl_a5x9rq_customer_id`, `mysql_tbl_a5x9rq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q9i9o` (
    `mysql_tbl_0q9i9o_customer_id` INT,
    `mysql_tbl_0q9i9o_registration_date` DATE,
    `mysql_tbl_0q9i9o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgol9i` (
    `mysql_tbl_rgol9i_order_id` INT,
    `mysql_tbl_rgol9i_customer_id` INT,
    `mysql_tbl_rgol9i_order_date` DATE,
    `mysql_tbl_rgol9i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0q9i9o` (`mysql_tbl_0q9i9o_customer_id`, `mysql_tbl_0q9i9o_registration_date`, `mysql_tbl_0q9i9o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rgol9i` (`mysql_tbl_rgol9i_order_id`, `mysql_tbl_rgol9i_customer_id`, `mysql_tbl_rgol9i_order_date`, `mysql_tbl_rgol9i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyf1jb` (
    `mysql_tbl_tyf1jb_reservation_id` INT,
    `mysql_tbl_tyf1jb_customer_id` INT,
    `mysql_tbl_tyf1jb_restaurant_id` INT,
    `mysql_tbl_tyf1jb_party_size` INT,
    `mysql_tbl_tyf1jb_reservation_date` DATE,
    `mysql_tbl_tyf1jb_duration_minutes` INT,
    `mysql_tbl_tyf1jb_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oelx4j` (
    `mysql_tbl_oelx4j_restaurant_id` INT,
    `mysql_tbl_oelx4j_name` VARCHAR(50),
    `mysql_tbl_oelx4j_rating` DECIMAL(3,1),
    `mysql_tbl_oelx4j_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyf1jb` (`mysql_tbl_tyf1jb_reservation_id`, `mysql_tbl_tyf1jb_customer_id`, `mysql_tbl_tyf1jb_restaurant_id`, `mysql_tbl_tyf1jb_party_size`, `mysql_tbl_tyf1jb_reservation_date`, `mysql_tbl_tyf1jb_duration_minutes`, `mysql_tbl_tyf1jb_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oelx4j` (`mysql_tbl_oelx4j_restaurant_id`, `mysql_tbl_oelx4j_name`, `mysql_tbl_oelx4j_rating`, `mysql_tbl_oelx4j_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp6xxy` (
    `mysql_tbl_qp6xxy_customer_id` INT,
    `mysql_tbl_qp6xxy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qp6xxy` (`mysql_tbl_qp6xxy_customer_id`, `mysql_tbl_qp6xxy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwka8e` (
    `mysql_tbl_lwka8e_rental_id` INT,
    `mysql_tbl_lwka8e_customer_id` INT,
    `mysql_tbl_lwka8e_bicycle_id` INT,
    `mysql_tbl_lwka8e_rental_date` DATE,
    `mysql_tbl_lwka8e_rental_hours` INT,
    `mysql_tbl_lwka8e_hourly_rate` INT,
    `mysql_tbl_lwka8e_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md0x3k` (
    `mysql_tbl_md0x3k_bicycle_id` INT,
    `mysql_tbl_md0x3k_bicycle_type` VARCHAR(50),
    `mysql_tbl_md0x3k_condition` INT,
    `mysql_tbl_md0x3k_value` INT
);

INSERT INTO `mysql_tbl_lwka8e` (`mysql_tbl_lwka8e_rental_id`, `mysql_tbl_lwka8e_customer_id`, `mysql_tbl_lwka8e_bicycle_id`, `mysql_tbl_lwka8e_rental_date`, `mysql_tbl_lwka8e_rental_hours`, `mysql_tbl_lwka8e_hourly_rate`, `mysql_tbl_lwka8e_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_md0x3k` (`mysql_tbl_md0x3k_bicycle_id`, `mysql_tbl_md0x3k_bicycle_type`, `mysql_tbl_md0x3k_condition`, `mysql_tbl_md0x3k_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc13pf` (
    `mysql_tbl_lc13pf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lc13pf` (`mysql_tbl_lc13pf_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1oc1v3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1oc1v3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9sv5lz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9sv5lz`
    WHERE mysql_tbl_9sv5lz_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qp6xxy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qp6xxy`
    WHERE mysql_tbl_qp6xxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lc13pf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lc13pf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwka8e_RENTAL_HOURS, 1), COALESCE(mysql_tbl_lwka8e_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_lwka8e`
    WHERE mysql_tbl_lwka8e_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_md0x3k_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_lwka8e` BR
    JOIN `mysql_tbl_md0x3k` B ON mysql_tbl_lwka8e_BICYCLE_ID = mysql_tbl_md0x3k_BICYCLE_ID
    WHERE mysql_tbl_lwka8e_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ord0fg` 
    WHERE mysql_tbl_ord0fg_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_rgol9i`
    WHERE mysql_tbl_rgol9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_rgol9i` O
    JOIN `mysql_tbl_0q9i9o` C ON mysql_tbl_rgol9i_CUSTOMER_ID = mysql_tbl_0q9i9o_CUSTOMER_ID
    WHERE mysql_tbl_0q9i9o_COUNTRY = (SELECT mysql_tbl_0q9i9o_COUNTRY FROM `mysql_tbl_0q9i9o` WHERE mysql_tbl_0q9i9o_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0zcnt8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0zcnt8`
    WHERE mysql_tbl_0zcnt8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_51m4td_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_51m4td`
    WHERE mysql_tbl_51m4td_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_51m4td` OI
    JOIN PRODUCTS P ON mysql_tbl_51m4td_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_51m4td_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_51m4td_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oelx4j_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_oelx4j`
    WHERE mysql_tbl_oelx4j_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6i163o_STATUS, COALESCE(mysql_tbl_6i163o_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_6i163o`
    WHERE mysql_tbl_6i163o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_6omff4_ORDER_DATE), MAX(mysql_tbl_6omff4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6omff4`
    WHERE mysql_tbl_6omff4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_89ze9s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_89ze9s`
    WHERE mysql_tbl_89ze9s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16));
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkjur4_BALANCE, 0), mysql_tbl_hkjur4_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_hkjur4`
    WHERE mysql_tbl_hkjur4_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_63xx0m`
    WHERE mysql_tbl_63xx0m_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_63xx0m_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_isx37s` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_isx37s` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_isx37s;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_isx37s;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();