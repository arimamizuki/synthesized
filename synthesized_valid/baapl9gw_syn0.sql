/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0veprb` (
    `mysql_tbl_0veprb_customer_id` INT,
    `mysql_tbl_0veprb_start_date` DATE
);

INSERT INTO `mysql_tbl_0veprb` (`mysql_tbl_0veprb_customer_id`, `mysql_tbl_0veprb_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5yavhd` (
    `mysql_tbl_5yavhd_product_id` INT,
    `mysql_tbl_5yavhd_category_id` INT
);

INSERT INTO `mysql_tbl_5yavhd` (`mysql_tbl_5yavhd_product_id`, `mysql_tbl_5yavhd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h34br5` (
    `mysql_tbl_h34br5_reservation_id` INT,
    `mysql_tbl_h34br5_customer_id` INT,
    `mysql_tbl_h34br5_restaurant_id` INT,
    `mysql_tbl_h34br5_party_size` INT,
    `mysql_tbl_h34br5_reservation_date` DATE,
    `mysql_tbl_h34br5_duration_minutes` INT,
    `mysql_tbl_h34br5_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olnjmp` (
    `mysql_tbl_olnjmp_restaurant_id` INT,
    `mysql_tbl_olnjmp_name` VARCHAR(50),
    `mysql_tbl_olnjmp_rating` DECIMAL(3,1),
    `mysql_tbl_olnjmp_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h34br5` (`mysql_tbl_h34br5_reservation_id`, `mysql_tbl_h34br5_customer_id`, `mysql_tbl_h34br5_restaurant_id`, `mysql_tbl_h34br5_party_size`, `mysql_tbl_h34br5_reservation_date`, `mysql_tbl_h34br5_duration_minutes`, `mysql_tbl_h34br5_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_olnjmp` (`mysql_tbl_olnjmp_restaurant_id`, `mysql_tbl_olnjmp_name`, `mysql_tbl_olnjmp_rating`, `mysql_tbl_olnjmp_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixrr6f` (
    `mysql_tbl_ixrr6f_product_id` INT,
    `mysql_tbl_ixrr6f_category_id` INT,
    `mysql_tbl_ixrr6f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixrr6f` (`mysql_tbl_ixrr6f_product_id`, `mysql_tbl_ixrr6f_category_id`, `mysql_tbl_ixrr6f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t4be6` (
    `mysql_tbl_1t4be6_supplier_id` INT
);

INSERT INTO `mysql_tbl_1t4be6` (`mysql_tbl_1t4be6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ruc8` (
    `mysql_tbl_z7ruc8_customer_id` INT,
    `mysql_tbl_z7ruc8_country` INT
);

INSERT INTO `mysql_tbl_z7ruc8` (`mysql_tbl_z7ruc8_customer_id`, `mysql_tbl_z7ruc8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irqhyr` (
    `mysql_tbl_irqhyr_customer_id` INT,
    `mysql_tbl_irqhyr_status` VARCHAR(50),
    `mysql_tbl_irqhyr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irqhyr` (`mysql_tbl_irqhyr_customer_id`, `mysql_tbl_irqhyr_status`, `mysql_tbl_irqhyr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pup2ul` (
    `mysql_tbl_pup2ul_emp_id` INT,
    `mysql_tbl_pup2ul_department_id` INT,
    `mysql_tbl_pup2ul_salary` INT,
    `mysql_tbl_pup2ul_hire_date` DATE
);

INSERT INTO `mysql_tbl_pup2ul` (`mysql_tbl_pup2ul_emp_id`, `mysql_tbl_pup2ul_department_id`, `mysql_tbl_pup2ul_salary`, `mysql_tbl_pup2ul_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhwqdo` (
    `mysql_tbl_qhwqdo_store_id` INT,
    `mysql_tbl_qhwqdo_region` INT,
    `mysql_tbl_qhwqdo_store_type` VARCHAR(50),
    `mysql_tbl_qhwqdo_monthly_rent` INT,
    `mysql_tbl_qhwqdo_sales_target` INT,
    `mysql_tbl_qhwqdo_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miu343` (
    `mysql_tbl_miu343_employee_id` INT,
    `mysql_tbl_miu343_store_id` INT,
    `mysql_tbl_miu343_role` INT,
    `mysql_tbl_miu343_salary` INT,
    `mysql_tbl_miu343_hire_date` DATE
);

INSERT INTO `mysql_tbl_qhwqdo` (`mysql_tbl_qhwqdo_store_id`, `mysql_tbl_qhwqdo_region`, `mysql_tbl_qhwqdo_store_type`, `mysql_tbl_qhwqdo_monthly_rent`, `mysql_tbl_qhwqdo_sales_target`, `mysql_tbl_qhwqdo_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_miu343` (`mysql_tbl_miu343_employee_id`, `mysql_tbl_miu343_store_id`, `mysql_tbl_miu343_role`, `mysql_tbl_miu343_salary`, `mysql_tbl_miu343_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuamcf` (
    `mysql_tbl_uuamcf_customer_id` INT,
    `mysql_tbl_uuamcf_plan_type` VARCHAR(50),
    `mysql_tbl_uuamcf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uuamcf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wphbo9` (
    `mysql_tbl_wphbo9_customer_id` INT,
    `mysql_tbl_wphbo9_tier_level` INT
);

INSERT INTO `mysql_tbl_uuamcf` (`mysql_tbl_uuamcf_customer_id`, `mysql_tbl_uuamcf_plan_type`, `mysql_tbl_uuamcf_monthly_cost`, `mysql_tbl_uuamcf_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wphbo9` (`mysql_tbl_wphbo9_customer_id`, `mysql_tbl_wphbo9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw52rc` (
    `mysql_tbl_hw52rc_product_id` INT,
    `mysql_tbl_hw52rc_category_id` INT,
    `mysql_tbl_hw52rc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bgtfl` (
    `mysql_tbl_5bgtfl_category_id` INT,
    `mysql_tbl_5bgtfl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hw52rc` (`mysql_tbl_hw52rc_product_id`, `mysql_tbl_hw52rc_category_id`, `mysql_tbl_hw52rc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5bgtfl` (`mysql_tbl_5bgtfl_category_id`, `mysql_tbl_5bgtfl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pki4jg` (
    `mysql_tbl_pki4jg_order_id` INT,
    `mysql_tbl_pki4jg_customer_id` INT,
    `mysql_tbl_pki4jg_order_date` DATE,
    `mysql_tbl_pki4jg_total_amount` DECIMAL(10,2),
    `mysql_tbl_pki4jg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0docgy` (
    `mysql_tbl_0docgy_refund_id` INT,
    `mysql_tbl_0docgy_order_id` INT,
    `mysql_tbl_0docgy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pki4jg` (`mysql_tbl_pki4jg_order_id`, `mysql_tbl_pki4jg_customer_id`, `mysql_tbl_pki4jg_order_date`, `mysql_tbl_pki4jg_total_amount`, `mysql_tbl_pki4jg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0docgy` (`mysql_tbl_0docgy_refund_id`, `mysql_tbl_0docgy_order_id`, `mysql_tbl_0docgy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kaa0i` (
    `mysql_tbl_8kaa0i_booking_id` INT,
    `mysql_tbl_8kaa0i_member_id` INT,
    `mysql_tbl_8kaa0i_guest_count` INT,
    `mysql_tbl_8kaa0i_tee_time` DATE,
    `mysql_tbl_8kaa0i_course_type` VARCHAR(50),
    `mysql_tbl_8kaa0i_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mop3hn` (
    `mysql_tbl_mop3hn_member_id` INT,
    `mysql_tbl_mop3hn_membership_type` VARCHAR(50),
    `mysql_tbl_mop3hn_handicap` INT,
    `mysql_tbl_mop3hn_home_course_id` INT
);

INSERT INTO `mysql_tbl_8kaa0i` (`mysql_tbl_8kaa0i_booking_id`, `mysql_tbl_8kaa0i_member_id`, `mysql_tbl_8kaa0i_guest_count`, `mysql_tbl_8kaa0i_tee_time`, `mysql_tbl_8kaa0i_course_type`, `mysql_tbl_8kaa0i_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mop3hn` (`mysql_tbl_mop3hn_member_id`, `mysql_tbl_mop3hn_membership_type`, `mysql_tbl_mop3hn_handicap`, `mysql_tbl_mop3hn_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_o12won`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_o12won`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_o12won`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z7ruc8`
    WHERE mysql_tbl_z7ruc8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ixrr6f_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ixrr6f`
    WHERE mysql_tbl_ixrr6f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (FLOOR(V_MIN_PRICE)));
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

    SELECT COALESCE(mysql_tbl_olnjmp_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_olnjmp`
    WHERE mysql_tbl_olnjmp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hw52rc_PRICE), 0), COALESCE(MAX(mysql_tbl_hw52rc_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_hw52rc`
    WHERE mysql_tbl_hw52rc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuamcf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uuamcf`
    WHERE mysql_tbl_uuamcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ugu8at`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhwqdo_SALES_TARGET, 0), COALESCE(mysql_tbl_qhwqdo_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_qhwqdo`
    WHERE mysql_tbl_qhwqdo_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_miu343`
    WHERE mysql_tbl_miu343_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pup2ul_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pup2ul`
    WHERE mysql_tbl_pup2ul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kaa0i_GUEST_COUNT, 0), COALESCE(mysql_tbl_8kaa0i_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_8kaa0i`
    WHERE mysql_tbl_8kaa0i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mop3hn_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_8kaa0i` GCB
    JOIN `mysql_tbl_mop3hn` M ON mysql_tbl_8kaa0i_MEMBER_ID = mysql_tbl_mop3hn_MEMBER_ID
    WHERE mysql_tbl_8kaa0i_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pki4jg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pki4jg`
    WHERE mysql_tbl_pki4jg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0docgy_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_0docgy`
    WHERE mysql_tbl_0docgy_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_o12won`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_o12won`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_irqhyr_STATUS, COALESCE(mysql_tbl_irqhyr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_irqhyr`
    WHERE mysql_tbl_irqhyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3gb9g0`
    WHERE mysql_tbl_1t4be6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_5yavhd`
    WHERE mysql_tbl_5yavhd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5yavhd`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0veprb_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0veprb`
    WHERE mysql_tbl_0veprb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(1);