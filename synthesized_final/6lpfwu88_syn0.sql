/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdl1dq` (
    `mysql_tbl_sdl1dq_order_id` INT,
    `mysql_tbl_sdl1dq_customer_id` INT,
    `mysql_tbl_sdl1dq_order_date` DATE,
    `mysql_tbl_sdl1dq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yfqqo` (
    `mysql_tbl_1yfqqo_customer_id` INT,
    `mysql_tbl_1yfqqo_country` INT
);

INSERT INTO `mysql_tbl_sdl1dq` (`mysql_tbl_sdl1dq_order_id`, `mysql_tbl_sdl1dq_customer_id`, `mysql_tbl_sdl1dq_order_date`, `mysql_tbl_sdl1dq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1yfqqo` (`mysql_tbl_1yfqqo_customer_id`, `mysql_tbl_1yfqqo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bdvlp` (
    `mysql_tbl_4bdvlp_product_id` INT,
    `mysql_tbl_4bdvlp_price` DECIMAL(10,2),
    `mysql_tbl_4bdvlp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4bdvlp` (`mysql_tbl_4bdvlp_product_id`, `mysql_tbl_4bdvlp_price`, `mysql_tbl_4bdvlp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riddv2` (
    `mysql_tbl_riddv2_customer_id` INT,
    `mysql_tbl_riddv2_tier_level` INT,
    `mysql_tbl_riddv2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16xzgn` (
    `mysql_tbl_16xzgn_order_id` INT,
    `mysql_tbl_16xzgn_customer_id` INT,
    `mysql_tbl_16xzgn_order_date` DATE,
    `mysql_tbl_16xzgn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_riddv2` (`mysql_tbl_riddv2_customer_id`, `mysql_tbl_riddv2_tier_level`, `mysql_tbl_riddv2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_16xzgn` (`mysql_tbl_16xzgn_order_id`, `mysql_tbl_16xzgn_customer_id`, `mysql_tbl_16xzgn_order_date`, `mysql_tbl_16xzgn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f3lqa` (
    `mysql_tbl_8f3lqa_emp_id` INT,
    `mysql_tbl_8f3lqa_salary` INT,
    `mysql_tbl_8f3lqa_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrssh3` (
    `mysql_tbl_zrssh3_dept_id` INT,
    `mysql_tbl_zrssh3_dept_name` VARCHAR(50),
    `mysql_tbl_zrssh3_budget` INT
);

INSERT INTO `mysql_tbl_8f3lqa` (`mysql_tbl_8f3lqa_emp_id`, `mysql_tbl_8f3lqa_salary`, `mysql_tbl_8f3lqa_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zrssh3` (`mysql_tbl_zrssh3_dept_id`, `mysql_tbl_zrssh3_dept_name`, `mysql_tbl_zrssh3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr8w64` (
    `mysql_tbl_gr8w64_booking_id` INT,
    `mysql_tbl_gr8w64_member_id` INT,
    `mysql_tbl_gr8w64_guest_count` INT,
    `mysql_tbl_gr8w64_tee_time` DATE,
    `mysql_tbl_gr8w64_course_type` VARCHAR(50),
    `mysql_tbl_gr8w64_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb4e7u` (
    `mysql_tbl_kb4e7u_member_id` INT,
    `mysql_tbl_kb4e7u_membership_type` VARCHAR(50),
    `mysql_tbl_kb4e7u_handicap` INT,
    `mysql_tbl_kb4e7u_home_course_id` INT
);

INSERT INTO `mysql_tbl_gr8w64` (`mysql_tbl_gr8w64_booking_id`, `mysql_tbl_gr8w64_member_id`, `mysql_tbl_gr8w64_guest_count`, `mysql_tbl_gr8w64_tee_time`, `mysql_tbl_gr8w64_course_type`, `mysql_tbl_gr8w64_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kb4e7u` (`mysql_tbl_kb4e7u_member_id`, `mysql_tbl_kb4e7u_membership_type`, `mysql_tbl_kb4e7u_handicap`, `mysql_tbl_kb4e7u_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0808hv` (
    `mysql_tbl_0808hv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0808hv` (`mysql_tbl_0808hv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt0xcf` (
    `mysql_tbl_yt0xcf_customer_id` INT
);

INSERT INTO `mysql_tbl_yt0xcf` (`mysql_tbl_yt0xcf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaeto8` (
    `mysql_tbl_iaeto8_order_id` INT,
    `mysql_tbl_iaeto8_customer_id` INT,
    `mysql_tbl_iaeto8_order_date` DATE,
    `mysql_tbl_iaeto8_total_amount` DECIMAL(10,2),
    `mysql_tbl_iaeto8_shipping_method` INT,
    `mysql_tbl_iaeto8_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_iaeto8` (`mysql_tbl_iaeto8_order_id`, `mysql_tbl_iaeto8_customer_id`, `mysql_tbl_iaeto8_order_date`, `mysql_tbl_iaeto8_total_amount`, `mysql_tbl_iaeto8_shipping_method`, `mysql_tbl_iaeto8_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f8fvz` (
    `mysql_tbl_3f8fvz_customer_id` INT,
    `mysql_tbl_3f8fvz_order_date` DATE,
    `mysql_tbl_3f8fvz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f8fvz` (`mysql_tbl_3f8fvz_customer_id`, `mysql_tbl_3f8fvz_order_date`, `mysql_tbl_3f8fvz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fakkk` (
    `mysql_tbl_5fakkk_customer_id` INT,
    `mysql_tbl_5fakkk_status` VARCHAR(50),
    `mysql_tbl_5fakkk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fakkk` (`mysql_tbl_5fakkk_customer_id`, `mysql_tbl_5fakkk_status`, `mysql_tbl_5fakkk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7odnh` (
    `mysql_tbl_u7odnh_product_id` INT,
    `mysql_tbl_u7odnh_category_id` INT,
    `mysql_tbl_u7odnh_price` DECIMAL(10,2),
    `mysql_tbl_u7odnh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnpkxb` (
    `mysql_tbl_mnpkxb_category_id` INT,
    `mysql_tbl_mnpkxb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7odnh` (`mysql_tbl_u7odnh_product_id`, `mysql_tbl_u7odnh_category_id`, `mysql_tbl_u7odnh_price`, `mysql_tbl_u7odnh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mnpkxb` (`mysql_tbl_mnpkxb_category_id`, `mysql_tbl_mnpkxb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpkmar` (mysql_tbl_wpkmar_id INT, mysql_tbl_wpkmar_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8gd2d` (
    `mysql_tbl_f8gd2d_customer_id` INT,
    `mysql_tbl_f8gd2d_plan_type` VARCHAR(50),
    `mysql_tbl_f8gd2d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8gd2d` (`mysql_tbl_f8gd2d_customer_id`, `mysql_tbl_f8gd2d_plan_type`, `mysql_tbl_f8gd2d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n9jh5` (
    `mysql_tbl_1n9jh5_emp_id` INT,
    `mysql_tbl_1n9jh5_hire_date` DATE
);

INSERT INTO `mysql_tbl_1n9jh5` (`mysql_tbl_1n9jh5_emp_id`, `mysql_tbl_1n9jh5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0dax6` (
    `mysql_tbl_w0dax6_customer_id` INT
);

INSERT INTO `mysql_tbl_w0dax6` (`mysql_tbl_w0dax6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy43uk` (
    `mysql_tbl_uy43uk_product_id` INT,
    `mysql_tbl_uy43uk_category_id` INT,
    `mysql_tbl_uy43uk_supplier_id` INT,
    `mysql_tbl_uy43uk_price` DECIMAL(10,2),
    `mysql_tbl_uy43uk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5vh0n` (
    `mysql_tbl_p5vh0n_category_id` INT,
    `mysql_tbl_p5vh0n_name` VARCHAR(50),
    `mysql_tbl_p5vh0n_discount_percent` INT
);

INSERT INTO `mysql_tbl_uy43uk` (`mysql_tbl_uy43uk_product_id`, `mysql_tbl_uy43uk_category_id`, `mysql_tbl_uy43uk_supplier_id`, `mysql_tbl_uy43uk_price`, `mysql_tbl_uy43uk_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_p5vh0n` (`mysql_tbl_p5vh0n_category_id`, `mysql_tbl_p5vh0n_name`, `mysql_tbl_p5vh0n_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqwbqb` (
    `mysql_tbl_lqwbqb_product_id` INT,
    `mysql_tbl_lqwbqb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqwbqb` (`mysql_tbl_lqwbqb_product_id`, `mysql_tbl_lqwbqb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wt007` (
    `mysql_tbl_9wt007_order_id` INT,
    `mysql_tbl_9wt007_customer_id` INT,
    `mysql_tbl_9wt007_order_date` DATE,
    `mysql_tbl_9wt007_total_amount` DECIMAL(10,2),
    `mysql_tbl_9wt007_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y9slw` (
    `mysql_tbl_6y9slw_shipment_id` INT,
    `mysql_tbl_6y9slw_order_id` INT,
    `mysql_tbl_6y9slw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6y9slw_carrier` INT
);

INSERT INTO `mysql_tbl_9wt007` (`mysql_tbl_9wt007_order_id`, `mysql_tbl_9wt007_customer_id`, `mysql_tbl_9wt007_order_date`, `mysql_tbl_9wt007_total_amount`, `mysql_tbl_9wt007_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6y9slw` (`mysql_tbl_6y9slw_shipment_id`, `mysql_tbl_6y9slw_order_id`, `mysql_tbl_6y9slw_shipping_cost`, `mysql_tbl_6y9slw_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vdlj8` (
    mysql_tbl_4vdlj8_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_4vdlj8_make VARCHAR(20),
    mysql_tbl_4vdlj8_milage INT
);

INSERT INTO `mysql_tbl_4vdlj8` (`mysql_tbl_4vdlj8_make`, `mysql_tbl_4vdlj8_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikkafx` (
    `mysql_tbl_ikkafx_campaign_id` INT,
    `mysql_tbl_ikkafx_channel` INT,
    `mysql_tbl_ikkafx_budget` INT,
    `mysql_tbl_ikkafx_start_date` DATE,
    `mysql_tbl_ikkafx_end_date` DATE,
    `mysql_tbl_ikkafx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjenmi` (
    `mysql_tbl_zjenmi_conversion_id` INT,
    `mysql_tbl_zjenmi_campaign_id` INT,
    `mysql_tbl_zjenmi_conversion_value` INT
);

INSERT INTO `mysql_tbl_ikkafx` (`mysql_tbl_ikkafx_campaign_id`, `mysql_tbl_ikkafx_channel`, `mysql_tbl_ikkafx_budget`, `mysql_tbl_ikkafx_start_date`, `mysql_tbl_ikkafx_end_date`, `mysql_tbl_ikkafx_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zjenmi` (`mysql_tbl_zjenmi_conversion_id`, `mysql_tbl_zjenmi_campaign_id`, `mysql_tbl_zjenmi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66vxbg` (
    `mysql_tbl_66vxbg_emp_id` INT,
    `mysql_tbl_66vxbg_name` VARCHAR(50),
    `mysql_tbl_66vxbg_salary` INT,
    `mysql_tbl_66vxbg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75aqw3` (
    `mysql_tbl_75aqw3_emp_id` INT,
    `mysql_tbl_75aqw3_effective_date` DATE,
    `mysql_tbl_75aqw3_new_salary` INT,
    `mysql_tbl_75aqw3_change_reason` INT
);

INSERT INTO `mysql_tbl_66vxbg` (`mysql_tbl_66vxbg_emp_id`, `mysql_tbl_66vxbg_name`, `mysql_tbl_66vxbg_salary`, `mysql_tbl_66vxbg_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_75aqw3` (`mysql_tbl_75aqw3_emp_id`, `mysql_tbl_75aqw3_effective_date`, `mysql_tbl_75aqw3_new_salary`, `mysql_tbl_75aqw3_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68m0xt` (
    `mysql_tbl_68m0xt_customer_id` INT,
    `mysql_tbl_68m0xt_country` INT,
    `mysql_tbl_68m0xt_registration_date` DATE
);

INSERT INTO `mysql_tbl_68m0xt` (`mysql_tbl_68m0xt_customer_id`, `mysql_tbl_68m0xt_country`, `mysql_tbl_68m0xt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1iq5j` (
    `mysql_tbl_b1iq5j_supplier_id` INT,
    `mysql_tbl_b1iq5j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b1iq5j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b1iq5j` (`mysql_tbl_b1iq5j_supplier_id`, `mysql_tbl_b1iq5j_supplier_rating`, `mysql_tbl_b1iq5j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tx4it` (
    `mysql_tbl_0tx4it_campaign_id` INT,
    `mysql_tbl_0tx4it_start_date` DATE,
    `mysql_tbl_0tx4it_end_date` DATE
);

INSERT INTO `mysql_tbl_0tx4it` (`mysql_tbl_0tx4it_campaign_id`, `mysql_tbl_0tx4it_start_date`, `mysql_tbl_0tx4it_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_riddv2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_riddv2`
    WHERE mysql_tbl_riddv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16xzgn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_16xzgn`
    WHERE mysql_tbl_16xzgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_riddv2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_riddv2`
    WHERE mysql_tbl_riddv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bdvlp_PRICE, 0), COALESCE(mysql_tbl_4bdvlp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4bdvlp`
    WHERE mysql_tbl_4bdvlp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_iaeto8_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_iaeto8_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_iaeto8`
    WHERE mysql_tbl_iaeto8_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_myf86t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_myf86t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_myf86t` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_myf86t` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_myf86t` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_myf86t` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_myf86t` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_myf86t` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f8gd2d_PLAN_TYPE, COALESCE(mysql_tbl_f8gd2d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f8gd2d`
    WHERE mysql_tbl_f8gd2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_wpkmar` SET mysql_tbl_wpkmar_METRIC_VALUE = mysql_tbl_wpkmar_METRIC_VALUE * 2 WHERE mysql_tbl_wpkmar_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yt0xcf`
    WHERE mysql_tbl_yt0xcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5fakkk_STATUS, COALESCE(mysql_tbl_5fakkk_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_5fakkk`
    WHERE mysql_tbl_5fakkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_myf86t`
    WHERE mysql_tbl_w0dax6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_uy43uk_PRICE, COALESCE(mysql_tbl_p5vh0n_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_uy43uk` P
    LEFT JOIN `mysql_tbl_p5vh0n` C ON mysql_tbl_uy43uk_CATEGORY_ID = mysql_tbl_p5vh0n_CATEGORY_ID
    WHERE mysql_tbl_uy43uk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lqwbqb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lqwbqb`
    WHERE mysql_tbl_lqwbqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7odnh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u7odnh`
    WHERE mysql_tbl_u7odnh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u7odnh_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_u7odnh`
    WHERE mysql_tbl_u7odnh_CATEGORY_ID = (SELECT mysql_tbl_u7odnh_CATEGORY_ID FROM `mysql_tbl_u7odnh` WHERE mysql_tbl_u7odnh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0808hv_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_0808hv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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
    FROM `mysql_tbl_6y9slw`
    WHERE mysql_tbl_6y9slw_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_6y9slw` S
    JOIN `mysql_tbl_9wt007` O ON mysql_tbl_6y9slw_ORDER_ID = mysql_tbl_9wt007_ORDER_ID
    WHERE mysql_tbl_6y9slw_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_9wt007_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_4vdlj8` 
    WHERE mysql_tbl_4vdlj8_MAKE LIKE MK AND mysql_tbl_4vdlj8_MILAGE < ML 
    ORDER BY mysql_tbl_4vdlj8_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_1n9jh5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_1n9jh5`
    WHERE mysql_tbl_1n9jh5_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    SET V_SUM = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_68m0xt`
    WHERE mysql_tbl_68m0xt_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_68m0xt_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66vxbg_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_66vxbg`
    WHERE mysql_tbl_66vxbg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_75aqw3_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_75aqw3`
    WHERE mysql_tbl_75aqw3_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_75aqw3_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_66vxbg_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_66vxbg`
    WHERE mysql_tbl_66vxbg_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_myf86t ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_0tx4it_START_DATE, mysql_tbl_0tx4it_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0tx4it`
    WHERE mysql_tbl_0tx4it_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1iq5j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b1iq5j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b1iq5j`
    WHERE mysql_tbl_b1iq5j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ikkafx_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zjenmi_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ikkafx` C
    LEFT JOIN `mysql_tbl_zjenmi` CV ON mysql_tbl_ikkafx_CAMPAIGN_ID = mysql_tbl_zjenmi_CAMPAIGN_ID
    WHERE mysql_tbl_ikkafx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ikkafx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_EFFECTIVENESS_SCORE);
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

    SELECT COALESCE(mysql_tbl_gr8w64_GUEST_COUNT, 0), COALESCE(mysql_tbl_gr8w64_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_gr8w64`
    WHERE mysql_tbl_gr8w64_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kb4e7u_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_gr8w64` GCB
    JOIN `mysql_tbl_kb4e7u` M ON mysql_tbl_gr8w64_MEMBER_ID = mysql_tbl_kb4e7u_MEMBER_ID
    WHERE mysql_tbl_gr8w64_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3f8fvz_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3f8fvz`
    WHERE mysql_tbl_3f8fvz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + 0)) + 0)) + 0)) + 0)) + 1))) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_8f3lqa_SALARY FROM `mysql_tbl_8f3lqa` WHERE mysql_tbl_8f3lqa_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_sdl1dq` O
    JOIN `mysql_tbl_1yfqqo` C ON mysql_tbl_sdl1dq_CUSTOMER_ID = mysql_tbl_1yfqqo_CUSTOMER_ID
    WHERE mysql_tbl_1yfqqo_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_sdl1dq_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_sdl1dq` O
    JOIN `mysql_tbl_1yfqqo` C ON mysql_tbl_sdl1dq_CUSTOMER_ID = mysql_tbl_1yfqqo_CUSTOMER_ID
    WHERE mysql_tbl_1yfqqo_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_sdl1dq_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_myf86t WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();