/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fqzb3` (
    `mysql_tbl_7fqzb3_product_id` INT,
    `mysql_tbl_7fqzb3_category_id` INT,
    `mysql_tbl_7fqzb3_price` DECIMAL(10,2),
    `mysql_tbl_7fqzb3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t4amw` (
    `mysql_tbl_4t4amw_category_id` INT,
    `mysql_tbl_4t4amw_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fqzb3` (`mysql_tbl_7fqzb3_product_id`, `mysql_tbl_7fqzb3_category_id`, `mysql_tbl_7fqzb3_price`, `mysql_tbl_7fqzb3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4t4amw` (`mysql_tbl_4t4amw_category_id`, `mysql_tbl_4t4amw_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hi8lo` (
    `mysql_tbl_9hi8lo_customer_id` INT,
    `mysql_tbl_9hi8lo_status` VARCHAR(50),
    `mysql_tbl_9hi8lo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hi8lo` (`mysql_tbl_9hi8lo_customer_id`, `mysql_tbl_9hi8lo_status`, `mysql_tbl_9hi8lo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht3xlq` (
    `mysql_tbl_ht3xlq_product_id` INT,
    `mysql_tbl_ht3xlq_category_id` INT,
    `mysql_tbl_ht3xlq_price` DECIMAL(10,2),
    `mysql_tbl_ht3xlq_stock_quantity` INT,
    `mysql_tbl_ht3xlq_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocylst` (
    `mysql_tbl_ocylst_supplier_id` INT,
    `mysql_tbl_ocylst_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ocylst_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q9ofr` (
    `mysql_tbl_3q9ofr_order_id` INT,
    `mysql_tbl_3q9ofr_product_id` INT,
    `mysql_tbl_3q9ofr_quantity` INT
);

INSERT INTO `mysql_tbl_ht3xlq` (`mysql_tbl_ht3xlq_product_id`, `mysql_tbl_ht3xlq_category_id`, `mysql_tbl_ht3xlq_price`, `mysql_tbl_ht3xlq_stock_quantity`, `mysql_tbl_ht3xlq_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ocylst` (`mysql_tbl_ocylst_supplier_id`, `mysql_tbl_ocylst_supplier_rating`, `mysql_tbl_ocylst_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3q9ofr` (`mysql_tbl_3q9ofr_order_id`, `mysql_tbl_3q9ofr_product_id`, `mysql_tbl_3q9ofr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63i7vu` (
    `mysql_tbl_63i7vu_supplier_id` INT,
    `mysql_tbl_63i7vu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_63i7vu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_63i7vu` (`mysql_tbl_63i7vu_supplier_id`, `mysql_tbl_63i7vu_supplier_rating`, `mysql_tbl_63i7vu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vw8f3` (
    `mysql_tbl_8vw8f3_order_id` INT,
    `mysql_tbl_8vw8f3_customer_id` INT
);

INSERT INTO `mysql_tbl_8vw8f3` (`mysql_tbl_8vw8f3_order_id`, `mysql_tbl_8vw8f3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylpg5e` (
    `mysql_tbl_ylpg5e_emp_id` INT,
    `mysql_tbl_ylpg5e_department_id` INT,
    `mysql_tbl_ylpg5e_salary` INT,
    `mysql_tbl_ylpg5e_hire_date` DATE,
    `mysql_tbl_ylpg5e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ylpg5e` (`mysql_tbl_ylpg5e_emp_id`, `mysql_tbl_ylpg5e_department_id`, `mysql_tbl_ylpg5e_salary`, `mysql_tbl_ylpg5e_hire_date`, `mysql_tbl_ylpg5e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r07znu` (
    `mysql_tbl_r07znu_emp_id` INT,
    `mysql_tbl_r07znu_salary` INT
);

INSERT INTO `mysql_tbl_r07znu` (`mysql_tbl_r07znu_emp_id`, `mysql_tbl_r07znu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q56t9q` (
    `mysql_tbl_q56t9q_table_id` INT,
    `mysql_tbl_q56t9q_capacity` INT,
    `mysql_tbl_q56t9q_is_occupied` INT,
    `mysql_tbl_q56t9q_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkv1w3` (
    `mysql_tbl_zkv1w3_res_id` INT,
    `mysql_tbl_zkv1w3_table_id` INT,
    `mysql_tbl_zkv1w3_guest_count` INT,
    `mysql_tbl_zkv1w3_reservation_date` DATE,
    `mysql_tbl_zkv1w3_reservation_time` DATE,
    `mysql_tbl_zkv1w3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q56t9q` (`mysql_tbl_q56t9q_table_id`, `mysql_tbl_q56t9q_capacity`, `mysql_tbl_q56t9q_is_occupied`, `mysql_tbl_q56t9q_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zkv1w3` (`mysql_tbl_zkv1w3_res_id`, `mysql_tbl_zkv1w3_table_id`, `mysql_tbl_zkv1w3_guest_count`, `mysql_tbl_zkv1w3_reservation_date`, `mysql_tbl_zkv1w3_reservation_time`, `mysql_tbl_zkv1w3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsgr1e` (
    `mysql_tbl_gsgr1e_order_id` INT,
    `mysql_tbl_gsgr1e_customer_id` INT,
    `mysql_tbl_gsgr1e_order_date` DATE,
    `mysql_tbl_gsgr1e_total_amount` DECIMAL(10,2),
    `mysql_tbl_gsgr1e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1qt94` (
    `mysql_tbl_h1qt94_refund_id` INT,
    `mysql_tbl_h1qt94_order_id` INT,
    `mysql_tbl_h1qt94_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsgr1e` (`mysql_tbl_gsgr1e_order_id`, `mysql_tbl_gsgr1e_customer_id`, `mysql_tbl_gsgr1e_order_date`, `mysql_tbl_gsgr1e_total_amount`, `mysql_tbl_gsgr1e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h1qt94` (`mysql_tbl_h1qt94_refund_id`, `mysql_tbl_h1qt94_order_id`, `mysql_tbl_h1qt94_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpo090` (
    `mysql_tbl_mpo090_claim_id` INT,
    `mysql_tbl_mpo090_policy_id` INT,
    `mysql_tbl_mpo090_claim_date` DATE,
    `mysql_tbl_mpo090_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mpo090_status` VARCHAR(50),
    `mysql_tbl_mpo090_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ntxo` (
    `mysql_tbl_i1ntxo_policy_id` INT,
    `mysql_tbl_i1ntxo_customer_id` INT,
    `mysql_tbl_i1ntxo_policy_type` VARCHAR(50),
    `mysql_tbl_i1ntxo_premium_annual` INT
);

INSERT INTO `mysql_tbl_mpo090` (`mysql_tbl_mpo090_claim_id`, `mysql_tbl_mpo090_policy_id`, `mysql_tbl_mpo090_claim_date`, `mysql_tbl_mpo090_claim_amount`, `mysql_tbl_mpo090_status`, `mysql_tbl_mpo090_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_i1ntxo` (`mysql_tbl_i1ntxo_policy_id`, `mysql_tbl_i1ntxo_customer_id`, `mysql_tbl_i1ntxo_policy_type`, `mysql_tbl_i1ntxo_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbatpu` (
    `mysql_tbl_bbatpu_restaurant_id` INT,
    `mysql_tbl_bbatpu_cuisine_type` VARCHAR(50),
    `mysql_tbl_bbatpu_average_price` DECIMAL(10,2),
    `mysql_tbl_bbatpu_rating` DECIMAL(3,1),
    `mysql_tbl_bbatpu_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14x352` (
    `mysql_tbl_14x352_order_id` INT,
    `mysql_tbl_14x352_restaurant_id` INT,
    `mysql_tbl_14x352_customer_id` INT,
    `mysql_tbl_14x352_order_total` DECIMAL(10,2),
    `mysql_tbl_14x352_delivery_distance` INT
);

INSERT INTO `mysql_tbl_bbatpu` (`mysql_tbl_bbatpu_restaurant_id`, `mysql_tbl_bbatpu_cuisine_type`, `mysql_tbl_bbatpu_average_price`, `mysql_tbl_bbatpu_rating`, `mysql_tbl_bbatpu_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_14x352` (`mysql_tbl_14x352_order_id`, `mysql_tbl_14x352_restaurant_id`, `mysql_tbl_14x352_customer_id`, `mysql_tbl_14x352_order_total`, `mysql_tbl_14x352_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cpfyj` (
    `mysql_tbl_8cpfyj_customer_id` INT,
    `mysql_tbl_8cpfyj_country` INT,
    `mysql_tbl_8cpfyj_registration_date` DATE
);

INSERT INTO `mysql_tbl_8cpfyj` (`mysql_tbl_8cpfyj_customer_id`, `mysql_tbl_8cpfyj_country`, `mysql_tbl_8cpfyj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fahee` (
    `mysql_tbl_3fahee_order_id` INT,
    `mysql_tbl_3fahee_customer_id` INT,
    `mysql_tbl_3fahee_order_date` DATE,
    `mysql_tbl_3fahee_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x542gn` (
    `mysql_tbl_x542gn_customer_id` INT,
    `mysql_tbl_x542gn_country` INT
);

INSERT INTO `mysql_tbl_3fahee` (`mysql_tbl_3fahee_order_id`, `mysql_tbl_3fahee_customer_id`, `mysql_tbl_3fahee_order_date`, `mysql_tbl_3fahee_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x542gn` (`mysql_tbl_x542gn_customer_id`, `mysql_tbl_x542gn_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63i7vu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_63i7vu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_63i7vu`
    WHERE mysql_tbl_63i7vu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mppy9e`
    WHERE mysql_tbl_63i7vu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rube0i` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_n3q3if` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_84nxnl` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_8cpfyj_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_8cpfyj` C
    LEFT JOIN `mysql_tbl_84nxnl` O ON mysql_tbl_8cpfyj_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_8cpfyj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_x542gn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_x542gn`
    WHERE mysql_tbl_x542gn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3fahee_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3fahee`
    WHERE mysql_tbl_3fahee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3fahee_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3fahee` O
    JOIN `mysql_tbl_x542gn` C ON mysql_tbl_3fahee_CUSTOMER_ID = mysql_tbl_x542gn_CUSTOMER_ID
    WHERE mysql_tbl_x542gn_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylpg5e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ylpg5e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ylpg5e_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ylpg5e`
    WHERE mysql_tbl_ylpg5e_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r07znu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r07znu`
    WHERE mysql_tbl_r07znu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbatpu_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_bbatpu_RATING, 3.0), COALESCE(mysql_tbl_bbatpu_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_bbatpu`
    WHERE mysql_tbl_bbatpu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q56t9q_CAPACITY, 0), COALESCE(mysql_tbl_q56t9q_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_q56t9q`
    WHERE mysql_tbl_q56t9q_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_zkv1w3`
    WHERE mysql_tbl_zkv1w3_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zkv1w3_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsgr1e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gsgr1e`
    WHERE mysql_tbl_gsgr1e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h1qt94_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_h1qt94`
    WHERE mysql_tbl_h1qt94_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mpo090_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_mpo090`
    WHERE mysql_tbl_mpo090_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_mpo090`
    WHERE mysql_tbl_mpo090_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mpo090_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
    FROM `mysql_tbl_8vw8f3`
    WHERE mysql_tbl_8vw8f3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8vw8f3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_9hi8lo_STATUS, COALESCE(mysql_tbl_9hi8lo_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_9hi8lo`
    WHERE mysql_tbl_9hi8lo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht3xlq_PRICE, 0), COALESCE(mysql_tbl_ht3xlq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ocylst_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ocylst_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ht3xlq` P
    LEFT JOIN `mysql_tbl_ocylst` S ON mysql_tbl_ht3xlq_SUPPLIER_ID = mysql_tbl_ocylst_SUPPLIER_ID
    WHERE mysql_tbl_ht3xlq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3q9ofr_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_3q9ofr`
    WHERE mysql_tbl_3q9ofr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_7fqzb3_PRICE), 0), MIN(mysql_tbl_7fqzb3_PRICE), MAX(mysql_tbl_7fqzb3_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_7fqzb3`
    WHERE mysql_tbl_7fqzb3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);