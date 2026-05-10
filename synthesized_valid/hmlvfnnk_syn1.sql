/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8k04o` (
    `mysql_tbl_o8k04o_course_id` INT,
    `mysql_tbl_o8k04o_instructor_id` INT,
    `mysql_tbl_o8k04o_course_name` VARCHAR(50),
    `mysql_tbl_o8k04o_credit_hours` INT,
    `mysql_tbl_o8k04o_enrollment_limit` INT,
    `mysql_tbl_o8k04o_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oha8bh` (
    `mysql_tbl_oha8bh_enrollment_id` INT,
    `mysql_tbl_oha8bh_student_id` INT,
    `mysql_tbl_oha8bh_course_id` INT,
    `mysql_tbl_oha8bh_enrollment_date` DATE,
    `mysql_tbl_oha8bh_grade` INT
);

INSERT INTO `mysql_tbl_o8k04o` (`mysql_tbl_o8k04o_course_id`, `mysql_tbl_o8k04o_instructor_id`, `mysql_tbl_o8k04o_course_name`, `mysql_tbl_o8k04o_credit_hours`, `mysql_tbl_o8k04o_enrollment_limit`, `mysql_tbl_o8k04o_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_oha8bh` (`mysql_tbl_oha8bh_enrollment_id`, `mysql_tbl_oha8bh_student_id`, `mysql_tbl_oha8bh_course_id`, `mysql_tbl_oha8bh_enrollment_date`, `mysql_tbl_oha8bh_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jplz1u` (
    `mysql_tbl_jplz1u_order_id` INT,
    `mysql_tbl_jplz1u_customer_id` INT,
    `mysql_tbl_jplz1u_order_date` DATE,
    `mysql_tbl_jplz1u_total_amount` DECIMAL(10,2),
    `mysql_tbl_jplz1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv9ckr` (
    `mysql_tbl_uv9ckr_order_id` INT,
    `mysql_tbl_uv9ckr_product_id` INT,
    `mysql_tbl_uv9ckr_quantity` INT,
    `mysql_tbl_uv9ckr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jplz1u` (`mysql_tbl_jplz1u_order_id`, `mysql_tbl_jplz1u_customer_id`, `mysql_tbl_jplz1u_order_date`, `mysql_tbl_jplz1u_total_amount`, `mysql_tbl_jplz1u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uv9ckr` (`mysql_tbl_uv9ckr_order_id`, `mysql_tbl_uv9ckr_product_id`, `mysql_tbl_uv9ckr_quantity`, `mysql_tbl_uv9ckr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9lopc` (
    `mysql_tbl_f9lopc_zone_id` INT,
    `mysql_tbl_f9lopc_weight_min` INT,
    `mysql_tbl_f9lopc_weight_max` INT,
    `mysql_tbl_f9lopc_base_rate` INT,
    `mysql_tbl_f9lopc_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z08if` (
    `mysql_tbl_6z08if_order_id` INT,
    `mysql_tbl_6z08if_destination_zone` INT,
    `mysql_tbl_6z08if_package_weight` INT
);

INSERT INTO `mysql_tbl_f9lopc` (`mysql_tbl_f9lopc_zone_id`, `mysql_tbl_f9lopc_weight_min`, `mysql_tbl_f9lopc_weight_max`, `mysql_tbl_f9lopc_base_rate`, `mysql_tbl_f9lopc_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6z08if` (`mysql_tbl_6z08if_order_id`, `mysql_tbl_6z08if_destination_zone`, `mysql_tbl_6z08if_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x9nen` (
    `mysql_tbl_0x9nen_emp_id` INT,
    `mysql_tbl_0x9nen_department_id` INT,
    `mysql_tbl_0x9nen_salary` INT,
    `mysql_tbl_0x9nen_hire_date` DATE,
    `mysql_tbl_0x9nen_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_751f7h` (
    `mysql_tbl_751f7h_department_id` INT,
    `mysql_tbl_751f7h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x9nen` (`mysql_tbl_0x9nen_emp_id`, `mysql_tbl_0x9nen_department_id`, `mysql_tbl_0x9nen_salary`, `mysql_tbl_0x9nen_hire_date`, `mysql_tbl_0x9nen_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_751f7h` (`mysql_tbl_751f7h_department_id`, `mysql_tbl_751f7h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he8z1m` (
    `mysql_tbl_he8z1m_product_id` INT,
    `mysql_tbl_he8z1m_category_id` INT
);

INSERT INTO `mysql_tbl_he8z1m` (`mysql_tbl_he8z1m_product_id`, `mysql_tbl_he8z1m_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzpu62` (
    `mysql_tbl_xzpu62_customer_id` INT,
    `mysql_tbl_xzpu62_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58pkkf` (
    `mysql_tbl_58pkkf_order_id` INT,
    `mysql_tbl_58pkkf_customer_id` INT,
    `mysql_tbl_58pkkf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzpu62` (`mysql_tbl_xzpu62_customer_id`, `mysql_tbl_xzpu62_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_58pkkf` (`mysql_tbl_58pkkf_order_id`, `mysql_tbl_58pkkf_customer_id`, `mysql_tbl_58pkkf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x27qtu` (
    `mysql_tbl_x27qtu_country` INT
);

INSERT INTO `mysql_tbl_x27qtu` (`mysql_tbl_x27qtu_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozeolt` (
    `mysql_tbl_ozeolt_order_id` INT,
    `mysql_tbl_ozeolt_customer_id` INT,
    `mysql_tbl_ozeolt_order_date` DATE,
    `mysql_tbl_ozeolt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvbbnl` (
    `mysql_tbl_pvbbnl_order_id` INT,
    `mysql_tbl_pvbbnl_product_id` INT,
    `mysql_tbl_pvbbnl_quantity` INT,
    `mysql_tbl_pvbbnl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozeolt` (`mysql_tbl_ozeolt_order_id`, `mysql_tbl_ozeolt_customer_id`, `mysql_tbl_ozeolt_order_date`, `mysql_tbl_ozeolt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pvbbnl` (`mysql_tbl_pvbbnl_order_id`, `mysql_tbl_pvbbnl_product_id`, `mysql_tbl_pvbbnl_quantity`, `mysql_tbl_pvbbnl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7znbue` (
    `mysql_tbl_7znbue_emp_id` INT,
    `mysql_tbl_7znbue_hire_date` DATE
);

INSERT INTO `mysql_tbl_7znbue` (`mysql_tbl_7znbue_emp_id`, `mysql_tbl_7znbue_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24dp46` (
    `mysql_tbl_24dp46_customer_id` INT,
    `mysql_tbl_24dp46_country` INT
);

INSERT INTO `mysql_tbl_24dp46` (`mysql_tbl_24dp46_customer_id`, `mysql_tbl_24dp46_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd9wq5` (
    `mysql_tbl_xd9wq5_ship_id` INT,
    `mysql_tbl_xd9wq5_order_id` INT,
    `mysql_tbl_xd9wq5_weight` INT,
    `mysql_tbl_xd9wq5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xd9wq5_zone` INT,
    `mysql_tbl_xd9wq5_delivery_days` INT
);

INSERT INTO `mysql_tbl_xd9wq5` (`mysql_tbl_xd9wq5_ship_id`, `mysql_tbl_xd9wq5_order_id`, `mysql_tbl_xd9wq5_weight`, `mysql_tbl_xd9wq5_shipping_cost`, `mysql_tbl_xd9wq5_zone`, `mysql_tbl_xd9wq5_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_58pkkf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_58pkkf` O
    JOIN `mysql_tbl_xzpu62` C ON mysql_tbl_58pkkf_CUSTOMER_ID = mysql_tbl_xzpu62_CUSTOMER_ID
    WHERE mysql_tbl_xzpu62_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_58pkkf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_58pkkf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd9wq5_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_xd9wq5`
    WHERE mysql_tbl_xd9wq5_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_24dp46` C ON O.CUSTOMER_ID = mysql_tbl_24dp46_CUSTOMER_ID
    WHERE mysql_tbl_24dp46_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pvbbnl_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_pvbbnl`
    WHERE mysql_tbl_pvbbnl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_pvbbnl` OI
    JOIN PRODUCTS P ON mysql_tbl_pvbbnl_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pvbbnl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pvbbnl_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_7znbue_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7znbue`
    WHERE mysql_tbl_7znbue_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_he8z1m`
    WHERE mysql_tbl_he8z1m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uv9ckr_QUANTITY * mysql_tbl_uv9ckr_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_uv9ckr`
    WHERE mysql_tbl_uv9ckr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

    SELECT COALESCE(mysql_tbl_f9lopc_BASE_RATE, 10), COALESCE(mysql_tbl_f9lopc_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_f9lopc`
    WHERE mysql_tbl_f9lopc_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_f9lopc_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_f9lopc_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0x9nen_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0x9nen_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0x9nen_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_0x9nen`
    WHERE mysql_tbl_0x9nen_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8k04o_CREDIT_HOURS, 3), COALESCE(mysql_tbl_o8k04o_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_o8k04o`
    WHERE mysql_tbl_o8k04o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oha8bh_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_oha8bh`
    WHERE mysql_tbl_oha8bh_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);