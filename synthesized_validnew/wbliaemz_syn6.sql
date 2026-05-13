/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnxsb4` (
    `mysql_tbl_rnxsb4_customer_id` INT,
    `mysql_tbl_rnxsb4_registration_date` DATE
);

INSERT INTO `mysql_tbl_rnxsb4` (`mysql_tbl_rnxsb4_customer_id`, `mysql_tbl_rnxsb4_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tbstju` (
    `mysql_tbl_tbstju_zone_id` INT,
    `mysql_tbl_tbstju_weight_min` INT,
    `mysql_tbl_tbstju_weight_max` INT,
    `mysql_tbl_tbstju_base_rate` INT,
    `mysql_tbl_tbstju_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d71czm` (
    `mysql_tbl_d71czm_order_id` INT,
    `mysql_tbl_d71czm_destination_zone` INT,
    `mysql_tbl_d71czm_package_weight` INT
);

INSERT INTO `mysql_tbl_tbstju` (`mysql_tbl_tbstju_zone_id`, `mysql_tbl_tbstju_weight_min`, `mysql_tbl_tbstju_weight_max`, `mysql_tbl_tbstju_base_rate`, `mysql_tbl_tbstju_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d71czm` (`mysql_tbl_d71czm_order_id`, `mysql_tbl_d71czm_destination_zone`, `mysql_tbl_d71czm_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jx9vm` (
    `mysql_tbl_5jx9vm_order_id` INT,
    `mysql_tbl_5jx9vm_customer_id` INT,
    `mysql_tbl_5jx9vm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jx9vm` (`mysql_tbl_5jx9vm_order_id`, `mysql_tbl_5jx9vm_customer_id`, `mysql_tbl_5jx9vm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6c3dm` (
    `mysql_tbl_a6c3dm_order_id` INT,
    `mysql_tbl_a6c3dm_customer_id` INT,
    `mysql_tbl_a6c3dm_order_date` DATE,
    `mysql_tbl_a6c3dm_total_amount` DECIMAL(10,2),
    `mysql_tbl_a6c3dm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab2tlx` (
    `mysql_tbl_ab2tlx_refund_id` INT,
    `mysql_tbl_ab2tlx_order_id` INT,
    `mysql_tbl_ab2tlx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6c3dm` (`mysql_tbl_a6c3dm_order_id`, `mysql_tbl_a6c3dm_customer_id`, `mysql_tbl_a6c3dm_order_date`, `mysql_tbl_a6c3dm_total_amount`, `mysql_tbl_a6c3dm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ab2tlx` (`mysql_tbl_ab2tlx_refund_id`, `mysql_tbl_ab2tlx_order_id`, `mysql_tbl_ab2tlx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3i8fe` (
    `mysql_tbl_h3i8fe_review_id` INT,
    `mysql_tbl_h3i8fe_product_id` INT,
    `mysql_tbl_h3i8fe_rating` DECIMAL(3,1),
    `mysql_tbl_h3i8fe_helpful_count` INT,
    `mysql_tbl_h3i8fe_review_date` DATE
);

INSERT INTO `mysql_tbl_h3i8fe` (`mysql_tbl_h3i8fe_review_id`, `mysql_tbl_h3i8fe_product_id`, `mysql_tbl_h3i8fe_rating`, `mysql_tbl_h3i8fe_helpful_count`, `mysql_tbl_h3i8fe_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_leelsz` (
    `mysql_tbl_leelsz_emp_id` INT,
    `mysql_tbl_leelsz_department_id` INT,
    `mysql_tbl_leelsz_salary` INT,
    `mysql_tbl_leelsz_hire_date` DATE
);

INSERT INTO `mysql_tbl_leelsz` (`mysql_tbl_leelsz_emp_id`, `mysql_tbl_leelsz_department_id`, `mysql_tbl_leelsz_salary`, `mysql_tbl_leelsz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wkkec` (
    `mysql_tbl_8wkkec_order_id` INT,
    `mysql_tbl_8wkkec_customer_id` INT,
    `mysql_tbl_8wkkec_order_date` DATE,
    `mysql_tbl_8wkkec_shipping_address` INT,
    `mysql_tbl_8wkkec_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzogsg` (
    `mysql_tbl_kzogsg_shipment_id` INT,
    `mysql_tbl_kzogsg_order_id` INT,
    `mysql_tbl_kzogsg_carrier` INT,
    `mysql_tbl_kzogsg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kzogsg_estimated_delivery` INT,
    `mysql_tbl_kzogsg_actual_delivery` INT
);

INSERT INTO `mysql_tbl_8wkkec` (`mysql_tbl_8wkkec_order_id`, `mysql_tbl_8wkkec_customer_id`, `mysql_tbl_8wkkec_order_date`, `mysql_tbl_8wkkec_shipping_address`, `mysql_tbl_8wkkec_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_kzogsg` (`mysql_tbl_kzogsg_shipment_id`, `mysql_tbl_kzogsg_order_id`, `mysql_tbl_kzogsg_carrier`, `mysql_tbl_kzogsg_shipping_cost`, `mysql_tbl_kzogsg_estimated_delivery`, `mysql_tbl_kzogsg_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_kzogsg_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_8wkkec` O
    JOIN `mysql_tbl_kzogsg` S ON mysql_tbl_8wkkec_ORDER_ID = mysql_tbl_kzogsg_ORDER_ID
    WHERE mysql_tbl_8wkkec_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kzogsg_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_kzogsg_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kzogsg` S
    WHERE mysql_tbl_kzogsg_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_leelsz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_leelsz`
    WHERE mysql_tbl_leelsz_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6c3dm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a6c3dm`
    WHERE mysql_tbl_a6c3dm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ab2tlx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ab2tlx`
    WHERE mysql_tbl_ab2tlx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h3i8fe_RATING), 0), COALESCE(SUM(mysql_tbl_h3i8fe_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_h3i8fe`
    WHERE mysql_tbl_h3i8fe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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
    RETURN DIVIDEND / DIVISOR;
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + RG_COUNT));
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

    SELECT COALESCE(mysql_tbl_tbstju_BASE_RATE, 10), COALESCE(mysql_tbl_tbstju_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_tbstju`
    WHERE mysql_tbl_tbstju_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_tbstju_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_tbstju_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5jx9vm_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_5jx9vm`
    WHERE mysql_tbl_5jx9vm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_rnxsb4_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_rnxsb4`
    WHERE mysql_tbl_rnxsb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);