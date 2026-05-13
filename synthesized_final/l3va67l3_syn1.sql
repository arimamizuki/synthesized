/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3n5jte` (
    `mysql_tbl_3n5jte_order_id` INT,
    `mysql_tbl_3n5jte_customer_id` INT,
    `mysql_tbl_3n5jte_order_date` DATE,
    `mysql_tbl_3n5jte_total_amount` DECIMAL(10,2),
    `mysql_tbl_3n5jte_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5h45a` (
    `mysql_tbl_x5h45a_shipment_id` INT,
    `mysql_tbl_x5h45a_order_id` INT,
    `mysql_tbl_x5h45a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x5h45a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3n5jte` (`mysql_tbl_3n5jte_order_id`, `mysql_tbl_3n5jte_customer_id`, `mysql_tbl_3n5jte_order_date`, `mysql_tbl_3n5jte_total_amount`, `mysql_tbl_3n5jte_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_x5h45a` (`mysql_tbl_x5h45a_shipment_id`, `mysql_tbl_x5h45a_order_id`, `mysql_tbl_x5h45a_shipping_cost`, `mysql_tbl_x5h45a_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ytldu` (
    `mysql_tbl_8ytldu_ctime` INT
);

INSERT INTO `mysql_tbl_8ytldu` (`mysql_tbl_8ytldu_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmeoz8` (
    `mysql_tbl_cmeoz8_member_id` INT,
    `mysql_tbl_cmeoz8_name` VARCHAR(50),
    `mysql_tbl_cmeoz8_membership_type` VARCHAR(50),
    `mysql_tbl_cmeoz8_join_date` DATE,
    `mysql_tbl_cmeoz8_monthly_fee` INT,
    `mysql_tbl_cmeoz8_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2xpdr` (
    `mysql_tbl_t2xpdr_session_id` INT,
    `mysql_tbl_t2xpdr_member_id` INT,
    `mysql_tbl_t2xpdr_trainer_id` INT,
    `mysql_tbl_t2xpdr_session_date` DATE,
    `mysql_tbl_t2xpdr_duration_minutes` INT
);

INSERT INTO `mysql_tbl_cmeoz8` (`mysql_tbl_cmeoz8_member_id`, `mysql_tbl_cmeoz8_name`, `mysql_tbl_cmeoz8_membership_type`, `mysql_tbl_cmeoz8_join_date`, `mysql_tbl_cmeoz8_monthly_fee`, `mysql_tbl_cmeoz8_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t2xpdr` (`mysql_tbl_t2xpdr_session_id`, `mysql_tbl_t2xpdr_member_id`, `mysql_tbl_t2xpdr_trainer_id`, `mysql_tbl_t2xpdr_session_date`, `mysql_tbl_t2xpdr_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3h1cg` (
    `mysql_tbl_p3h1cg_emp_id` INT,
    `mysql_tbl_p3h1cg_department_id` INT
);

INSERT INTO `mysql_tbl_p3h1cg` (`mysql_tbl_p3h1cg_emp_id`, `mysql_tbl_p3h1cg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8b5x2` (
    `mysql_tbl_s8b5x2_customer_id` INT,
    `mysql_tbl_s8b5x2_registration_date` DATE,
    `mysql_tbl_s8b5x2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk0e78` (
    `mysql_tbl_rk0e78_order_id` INT,
    `mysql_tbl_rk0e78_customer_id` INT,
    `mysql_tbl_rk0e78_order_date` DATE
);

INSERT INTO `mysql_tbl_s8b5x2` (`mysql_tbl_s8b5x2_customer_id`, `mysql_tbl_s8b5x2_registration_date`, `mysql_tbl_s8b5x2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rk0e78` (`mysql_tbl_rk0e78_order_id`, `mysql_tbl_rk0e78_customer_id`, `mysql_tbl_rk0e78_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnjcpt` (
    `mysql_tbl_cnjcpt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnjcpt` (`mysql_tbl_cnjcpt_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d16vyc` (
    `mysql_tbl_d16vyc_order_id` INT,
    `mysql_tbl_d16vyc_customer_id` INT,
    `mysql_tbl_d16vyc_order_date` DATE,
    `mysql_tbl_d16vyc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s0ky0` (
    `mysql_tbl_0s0ky0_order_id` INT,
    `mysql_tbl_0s0ky0_product_id` INT,
    `mysql_tbl_0s0ky0_quantity` INT
);

INSERT INTO `mysql_tbl_d16vyc` (`mysql_tbl_d16vyc_order_id`, `mysql_tbl_d16vyc_customer_id`, `mysql_tbl_d16vyc_order_date`, `mysql_tbl_d16vyc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0s0ky0` (`mysql_tbl_0s0ky0_order_id`, `mysql_tbl_0s0ky0_product_id`, `mysql_tbl_0s0ky0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aawid8` (
    `mysql_tbl_aawid8_product_id` INT,
    `mysql_tbl_aawid8_category_id` INT,
    `mysql_tbl_aawid8_price` DECIMAL(10,2),
    `mysql_tbl_aawid8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pke073` (
    `mysql_tbl_pke073_order_id` INT,
    `mysql_tbl_pke073_product_id` INT,
    `mysql_tbl_pke073_quantity` INT
);

INSERT INTO `mysql_tbl_aawid8` (`mysql_tbl_aawid8_product_id`, `mysql_tbl_aawid8_category_id`, `mysql_tbl_aawid8_price`, `mysql_tbl_aawid8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pke073` (`mysql_tbl_pke073_order_id`, `mysql_tbl_pke073_product_id`, `mysql_tbl_pke073_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izvbtw` (
    `mysql_tbl_izvbtw_customer_id` INT,
    `mysql_tbl_izvbtw_country` INT
);

INSERT INTO `mysql_tbl_izvbtw` (`mysql_tbl_izvbtw_customer_id`, `mysql_tbl_izvbtw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w34xnj` (
    `mysql_tbl_w34xnj_order_id` INT,
    `mysql_tbl_w34xnj_customer_id` INT,
    `mysql_tbl_w34xnj_order_date` DATE,
    `mysql_tbl_w34xnj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58icqn` (
    `mysql_tbl_58icqn_customer_id` INT,
    `mysql_tbl_58icqn_registration_date` DATE
);

INSERT INTO `mysql_tbl_w34xnj` (`mysql_tbl_w34xnj_order_id`, `mysql_tbl_w34xnj_customer_id`, `mysql_tbl_w34xnj_order_date`, `mysql_tbl_w34xnj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_58icqn` (`mysql_tbl_58icqn_customer_id`, `mysql_tbl_58icqn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_607gmm` (
    `mysql_tbl_607gmm_customer_id` INT,
    `mysql_tbl_607gmm_country` INT
);

INSERT INTO `mysql_tbl_607gmm` (`mysql_tbl_607gmm_customer_id`, `mysql_tbl_607gmm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xc6ev` (
    `mysql_tbl_5xc6ev_zone_id` INT,
    `mysql_tbl_5xc6ev_weight_min` INT,
    `mysql_tbl_5xc6ev_weight_max` INT,
    `mysql_tbl_5xc6ev_base_rate` INT,
    `mysql_tbl_5xc6ev_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv4np9` (
    `mysql_tbl_yv4np9_order_id` INT,
    `mysql_tbl_yv4np9_destination_zone` INT,
    `mysql_tbl_yv4np9_package_weight` INT
);

INSERT INTO `mysql_tbl_5xc6ev` (`mysql_tbl_5xc6ev_zone_id`, `mysql_tbl_5xc6ev_weight_min`, `mysql_tbl_5xc6ev_weight_max`, `mysql_tbl_5xc6ev_base_rate`, `mysql_tbl_5xc6ev_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yv4np9` (`mysql_tbl_yv4np9_order_id`, `mysql_tbl_yv4np9_destination_zone`, `mysql_tbl_yv4np9_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afvza5` (
    mysql_tbl_afvza5_clusterset_id VARCHAR(36),
    mysql_tbl_afvza5_cluster_id VARCHAR(36),
    mysql_tbl_afvza5_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eunxo` (
    mysql_tbl_1eunxo_clusterset_id VARCHAR(36),
    mysql_tbl_1eunxo_view_id INT
);

INSERT INTO `mysql_tbl_1eunxo` (`mysql_tbl_1eunxo_clusterset_id`, `mysql_tbl_1eunxo_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_afvza5` (`mysql_tbl_afvza5_clusterset_id`, `mysql_tbl_afvza5_cluster_id`, `mysql_tbl_afvza5_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m0nv7` (
    `mysql_tbl_1m0nv7_order_id` INT,
    `mysql_tbl_1m0nv7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1m0nv7` (`mysql_tbl_1m0nv7_order_id`, `mysql_tbl_1m0nv7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ld9q` (
    `mysql_tbl_i4ld9q_order_id` INT,
    `mysql_tbl_i4ld9q_customer_id` INT,
    `mysql_tbl_i4ld9q_order_date` DATE,
    `mysql_tbl_i4ld9q_total_amount` DECIMAL(10,2),
    `mysql_tbl_i4ld9q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npl47t` (
    `mysql_tbl_npl47t_refund_id` INT,
    `mysql_tbl_npl47t_order_id` INT,
    `mysql_tbl_npl47t_refund_amount` DECIMAL(10,2),
    `mysql_tbl_npl47t_refund_date` DATE,
    `mysql_tbl_npl47t_reason` INT
);

INSERT INTO `mysql_tbl_i4ld9q` (`mysql_tbl_i4ld9q_order_id`, `mysql_tbl_i4ld9q_customer_id`, `mysql_tbl_i4ld9q_order_date`, `mysql_tbl_i4ld9q_total_amount`, `mysql_tbl_i4ld9q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_npl47t` (`mysql_tbl_npl47t_refund_id`, `mysql_tbl_npl47t_order_id`, `mysql_tbl_npl47t_refund_amount`, `mysql_tbl_npl47t_refund_date`, `mysql_tbl_npl47t_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj4f5n` (
    `mysql_tbl_bj4f5n_emp_id` INT,
    `mysql_tbl_bj4f5n_department_id` INT,
    `mysql_tbl_bj4f5n_hire_date` DATE,
    `mysql_tbl_bj4f5n_salary` INT
);

INSERT INTO `mysql_tbl_bj4f5n` (`mysql_tbl_bj4f5n_emp_id`, `mysql_tbl_bj4f5n_department_id`, `mysql_tbl_bj4f5n_hire_date`, `mysql_tbl_bj4f5n_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_s8b5x2`
    WHERE mysql_tbl_s8b5x2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_s8b5x2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
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
    FROM `mysql_tbl_0s0ky0` OI
    JOIN PRODUCTS P ON mysql_tbl_0s0ky0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0s0ky0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0s0ky0_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0s0ky0`
    WHERE mysql_tbl_0s0ky0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnjcpt_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cnjcpt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w34xnj`
    WHERE mysql_tbl_w34xnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_58icqn_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_58icqn`
    WHERE mysql_tbl_58icqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_bj4f5n_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_bj4f5n`
    WHERE mysql_tbl_bj4f5n_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1m0nv7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1m0nv7`
    WHERE mysql_tbl_1m0nv7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4ld9q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i4ld9q`
    WHERE mysql_tbl_i4ld9q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_npl47t_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_npl47t`
    WHERE mysql_tbl_npl47t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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
    FROM `mysql_tbl_izvbtw`
    WHERE mysql_tbl_izvbtw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_izvbtw` C ON O.CUSTOMER_ID = mysql_tbl_izvbtw_CUSTOMER_ID
    WHERE mysql_tbl_izvbtw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pke073_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pke073`;

    SELECT COUNT(DISTINCT mysql_tbl_pke073_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_pke073`
    WHERE mysql_tbl_pke073_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_p3h1cg`
    WHERE mysql_tbl_p3h1cg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmeoz8_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_cmeoz8`
    WHERE mysql_tbl_cmeoz8_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_t2xpdr`
    WHERE mysql_tbl_t2xpdr_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_t2xpdr_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_8ytldu_CTIME` INTO RESULT FROM `mysql_tbl_8ytldu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_607gmm`
    WHERE mysql_tbl_607gmm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xc6ev_BASE_RATE, 10), COALESCE(mysql_tbl_5xc6ev_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_5xc6ev`
    WHERE mysql_tbl_5xc6ev_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_5xc6ev_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_5xc6ev_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_afvza5_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_1eunxo_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_1eunxo`
    WHERE mysql_tbl_1eunxo_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_afvza5`
    WHERE mysql_tbl_afvza5.mysql_tbl_afvza5_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_afvza5.mysql_tbl_afvza5_CLUSTER_ID = CAST(mysql_tbl_afvza5_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_afvza5.mysql_tbl_afvza5_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_x5h45a_DELIVERY_DATE, mysql_tbl_3n5jte_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_x5h45a`
    WHERE mysql_tbl_x5h45a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);