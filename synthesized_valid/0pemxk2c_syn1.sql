/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvd6m0` (
    `mysql_tbl_rvd6m0_emp_id` INT,
    `mysql_tbl_rvd6m0_department_id` INT,
    `mysql_tbl_rvd6m0_salary` INT
);

INSERT INTO `mysql_tbl_rvd6m0` (`mysql_tbl_rvd6m0_emp_id`, `mysql_tbl_rvd6m0_department_id`, `mysql_tbl_rvd6m0_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1xysn` (
    `mysql_tbl_z1xysn_booking_id` INT,
    `mysql_tbl_z1xysn_member_id` INT,
    `mysql_tbl_z1xysn_guest_count` INT,
    `mysql_tbl_z1xysn_tee_time` DATE,
    `mysql_tbl_z1xysn_course_type` VARCHAR(50),
    `mysql_tbl_z1xysn_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7jx63` (
    `mysql_tbl_s7jx63_member_id` INT,
    `mysql_tbl_s7jx63_membership_type` VARCHAR(50),
    `mysql_tbl_s7jx63_handicap` INT,
    `mysql_tbl_s7jx63_home_course_id` INT
);

INSERT INTO `mysql_tbl_z1xysn` (`mysql_tbl_z1xysn_booking_id`, `mysql_tbl_z1xysn_member_id`, `mysql_tbl_z1xysn_guest_count`, `mysql_tbl_z1xysn_tee_time`, `mysql_tbl_z1xysn_course_type`, `mysql_tbl_z1xysn_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s7jx63` (`mysql_tbl_s7jx63_member_id`, `mysql_tbl_s7jx63_membership_type`, `mysql_tbl_s7jx63_handicap`, `mysql_tbl_s7jx63_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lum9za` (
    `mysql_tbl_lum9za_payment_id` INT,
    `mysql_tbl_lum9za_order_id` INT,
    `mysql_tbl_lum9za_amount` DECIMAL(10,2),
    `mysql_tbl_lum9za_payment_date` DATE,
    `mysql_tbl_lum9za_payment_method` INT,
    `mysql_tbl_lum9za_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lum9za` (`mysql_tbl_lum9za_payment_id`, `mysql_tbl_lum9za_order_id`, `mysql_tbl_lum9za_amount`, `mysql_tbl_lum9za_payment_date`, `mysql_tbl_lum9za_payment_method`, `mysql_tbl_lum9za_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scq2u7` (mysql_tbl_scq2u7_id INT, mysql_tbl_scq2u7_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxp7of` (
    `mysql_tbl_hxp7of_emp_id` INT,
    `mysql_tbl_hxp7of_department_id` INT,
    `mysql_tbl_hxp7of_salary` INT,
    `mysql_tbl_hxp7of_hire_date` DATE,
    `mysql_tbl_hxp7of_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hxp7of` (`mysql_tbl_hxp7of_emp_id`, `mysql_tbl_hxp7of_department_id`, `mysql_tbl_hxp7of_salary`, `mysql_tbl_hxp7of_hire_date`, `mysql_tbl_hxp7of_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvdq6t` (
    `mysql_tbl_yvdq6t_supplier_id` INT,
    `mysql_tbl_yvdq6t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yvdq6t` (`mysql_tbl_yvdq6t_supplier_id`, `mysql_tbl_yvdq6t_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eztch` (
    `mysql_tbl_6eztch_campaign_id` INT,
    `mysql_tbl_6eztch_status` VARCHAR(50),
    `mysql_tbl_6eztch_start_date` DATE,
    `mysql_tbl_6eztch_end_date` DATE
);

INSERT INTO `mysql_tbl_6eztch` (`mysql_tbl_6eztch_campaign_id`, `mysql_tbl_6eztch_status`, `mysql_tbl_6eztch_start_date`, `mysql_tbl_6eztch_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30h1zc` (
    `mysql_tbl_30h1zc_part_id` INT,
    `mysql_tbl_30h1zc_part_name` VARCHAR(50),
    `mysql_tbl_30h1zc_category_id` INT,
    `mysql_tbl_30h1zc_price` DECIMAL(10,2),
    `mysql_tbl_30h1zc_stock_quantity` INT,
    `mysql_tbl_30h1zc_reorder_point` INT
);

INSERT INTO `mysql_tbl_30h1zc` (`mysql_tbl_30h1zc_part_id`, `mysql_tbl_30h1zc_part_name`, `mysql_tbl_30h1zc_category_id`, `mysql_tbl_30h1zc_price`, `mysql_tbl_30h1zc_stock_quantity`, `mysql_tbl_30h1zc_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo13d4` (
    `mysql_tbl_oo13d4_policy_id` INT,
    `mysql_tbl_oo13d4_customer_id` INT,
    `mysql_tbl_oo13d4_plan_type` VARCHAR(50),
    `mysql_tbl_oo13d4_premium_monthly` INT,
    `mysql_tbl_oo13d4_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_oo13d4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yf9cv` (
    `mysql_tbl_5yf9cv_claim_id` INT,
    `mysql_tbl_5yf9cv_policy_id` INT,
    `mysql_tbl_5yf9cv_claim_date` DATE,
    `mysql_tbl_5yf9cv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5yf9cv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oo13d4` (`mysql_tbl_oo13d4_policy_id`, `mysql_tbl_oo13d4_customer_id`, `mysql_tbl_oo13d4_plan_type`, `mysql_tbl_oo13d4_premium_monthly`, `mysql_tbl_oo13d4_deductible_amount`, `mysql_tbl_oo13d4_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5yf9cv` (`mysql_tbl_5yf9cv_claim_id`, `mysql_tbl_5yf9cv_policy_id`, `mysql_tbl_5yf9cv_claim_date`, `mysql_tbl_5yf9cv_claim_amount`, `mysql_tbl_5yf9cv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm4yuk` (
    `mysql_tbl_gm4yuk_campaign_id` INT,
    `mysql_tbl_gm4yuk_status` VARCHAR(50),
    `mysql_tbl_gm4yuk_channel` INT
);

INSERT INTO `mysql_tbl_gm4yuk` (`mysql_tbl_gm4yuk_campaign_id`, `mysql_tbl_gm4yuk_status`, `mysql_tbl_gm4yuk_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldfxh5` (
    `mysql_tbl_ldfxh5_sale_id` INT,
    `mysql_tbl_ldfxh5_property_id` INT,
    `mysql_tbl_ldfxh5_agent_id` INT,
    `mysql_tbl_ldfxh5_sale_price` DECIMAL(10,2),
    `mysql_tbl_ldfxh5_commission_rate` INT,
    `mysql_tbl_ldfxh5_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khzdd0` (
    `mysql_tbl_khzdd0_agent_id` INT,
    `mysql_tbl_khzdd0_name` VARCHAR(50),
    `mysql_tbl_khzdd0_years_experience` INT,
    `mysql_tbl_khzdd0_commission_rate` INT
);

INSERT INTO `mysql_tbl_ldfxh5` (`mysql_tbl_ldfxh5_sale_id`, `mysql_tbl_ldfxh5_property_id`, `mysql_tbl_ldfxh5_agent_id`, `mysql_tbl_ldfxh5_sale_price`, `mysql_tbl_ldfxh5_commission_rate`, `mysql_tbl_ldfxh5_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_khzdd0` (`mysql_tbl_khzdd0_agent_id`, `mysql_tbl_khzdd0_name`, `mysql_tbl_khzdd0_years_experience`, `mysql_tbl_khzdd0_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dravx7` (
    mysql_tbl_dravx7_inventory_id INT PRIMARY KEY,
    mysql_tbl_dravx7_film_id INT,
    mysql_tbl_dravx7_store_id INT
);

INSERT INTO `mysql_tbl_dravx7` (`mysql_tbl_dravx7_inventory_id`, `mysql_tbl_dravx7_film_id`, `mysql_tbl_dravx7_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys2vui` (
    `mysql_tbl_ys2vui_customer_id` INT,
    `mysql_tbl_ys2vui_start_date` DATE
);

INSERT INTO `mysql_tbl_ys2vui` (`mysql_tbl_ys2vui_customer_id`, `mysql_tbl_ys2vui_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7c3pa` (
    `mysql_tbl_b7c3pa_country` INT
);

INSERT INTO `mysql_tbl_b7c3pa` (`mysql_tbl_b7c3pa_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe32c6` (
    `mysql_tbl_fe32c6_order_id` INT,
    `mysql_tbl_fe32c6_customer_id` INT,
    `mysql_tbl_fe32c6_order_date` DATE,
    `mysql_tbl_fe32c6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijyfgy` (
    `mysql_tbl_ijyfgy_customer_id` INT,
    `mysql_tbl_ijyfgy_tier_level` INT
);

INSERT INTO `mysql_tbl_fe32c6` (`mysql_tbl_fe32c6_order_id`, `mysql_tbl_fe32c6_customer_id`, `mysql_tbl_fe32c6_order_date`, `mysql_tbl_fe32c6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ijyfgy` (`mysql_tbl_ijyfgy_customer_id`, `mysql_tbl_ijyfgy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vfbrj` (
    `mysql_tbl_0vfbrj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0vfbrj` (`mysql_tbl_0vfbrj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mug7i5` (
    `mysql_tbl_mug7i5_claim_id` INT,
    `mysql_tbl_mug7i5_policy_id` INT,
    `mysql_tbl_mug7i5_claim_date` DATE,
    `mysql_tbl_mug7i5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mug7i5_status` VARCHAR(50),
    `mysql_tbl_mug7i5_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o74jpg` (
    `mysql_tbl_o74jpg_policy_id` INT,
    `mysql_tbl_o74jpg_customer_id` INT,
    `mysql_tbl_o74jpg_policy_type` VARCHAR(50),
    `mysql_tbl_o74jpg_premium_annual` INT
);

INSERT INTO `mysql_tbl_mug7i5` (`mysql_tbl_mug7i5_claim_id`, `mysql_tbl_mug7i5_policy_id`, `mysql_tbl_mug7i5_claim_date`, `mysql_tbl_mug7i5_claim_amount`, `mysql_tbl_mug7i5_status`, `mysql_tbl_mug7i5_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_o74jpg` (`mysql_tbl_o74jpg_policy_id`, `mysql_tbl_o74jpg_customer_id`, `mysql_tbl_o74jpg_policy_type`, `mysql_tbl_o74jpg_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6eztch_STATUS, mysql_tbl_6eztch_START_DATE, mysql_tbl_6eztch_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6eztch`
    WHERE mysql_tbl_6eztch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wsy7lz`
    WHERE mysql_tbl_6eztch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_dravx7`
    WHERE mysql_tbl_dravx7_FILM_ID = P_FILM_ID
    AND mysql_tbl_dravx7_STORE_ID = P_STORE_ID
    AND mysql_tbl_dravx7_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvdq6t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yvdq6t`
    WHERE mysql_tbl_yvdq6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hxp7of_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hxp7of_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hxp7of_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hxp7of`
    WHERE mysql_tbl_hxp7of_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_scq2u7` SET mysql_tbl_scq2u7_METRIC_VALUE = mysql_tbl_scq2u7_METRIC_VALUE * 2 WHERE mysql_tbl_scq2u7_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ijyfgy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fe32c6` O
    JOIN `mysql_tbl_ijyfgy` C ON mysql_tbl_fe32c6_CUSTOMER_ID = mysql_tbl_ijyfgy_CUSTOMER_ID
    WHERE mysql_tbl_fe32c6_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldfxh5_SALE_PRICE, 0), COALESCE(mysql_tbl_ldfxh5_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ldfxh5`
    WHERE mysql_tbl_ldfxh5_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ldfxh5_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ldfxh5` RC
    JOIN `mysql_tbl_khzdd0` A ON mysql_tbl_ldfxh5_AGENT_ID = mysql_tbl_khzdd0_AGENT_ID
    WHERE mysql_tbl_ldfxh5_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    SET V_AGENT_COMMISSION = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ys2vui_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ys2vui`
    WHERE mysql_tbl_ys2vui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vfbrj_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_0vfbrj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mug7i5_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_mug7i5`
    WHERE mysql_tbl_mug7i5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_mug7i5`
    WHERE mysql_tbl_mug7i5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mug7i5_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fwexln` (mysql_tbl_fwexln_ID INT PRIMARY KEY, mysql_tbl_fwexln_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_70pavn` (mysql_tbl_70pavn_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oo13d4_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_oo13d4_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_oo13d4`
    WHERE mysql_tbl_oo13d4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5yf9cv_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5yf9cv`
    WHERE mysql_tbl_5yf9cv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5yf9cv_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gm4yuk_STATUS, mysql_tbl_gm4yuk_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_gm4yuk` C
    LEFT JOIN `mysql_tbl_wsy7lz` CV ON mysql_tbl_gm4yuk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gm4yuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gm4yuk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30h1zc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_30h1zc_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_30h1zc`
    WHERE mysql_tbl_30h1zc_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_lum9za_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_lum9za`
    WHERE mysql_tbl_lum9za_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lum9za_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);

    RETURN V_REFUND_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_z1xysn_GUEST_COUNT, 0), COALESCE(mysql_tbl_z1xysn_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_z1xysn`
    WHERE mysql_tbl_z1xysn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s7jx63_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_z1xysn` GCB
    JOIN `mysql_tbl_s7jx63` M ON mysql_tbl_z1xysn_MEMBER_ID = mysql_tbl_s7jx63_MEMBER_ID
    WHERE mysql_tbl_z1xysn_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rvd6m0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rvd6m0`
    WHERE mysql_tbl_rvd6m0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(1);