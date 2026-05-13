/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19u4vv` (mysql_tbl_19u4vv_student_id INT, mysql_tbl_19u4vv_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ao7c4` (
    `mysql_tbl_3ao7c4_product_id` INT,
    `mysql_tbl_3ao7c4_category_id` INT,
    `mysql_tbl_3ao7c4_price` DECIMAL(10,2),
    `mysql_tbl_3ao7c4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uagknx` (
    `mysql_tbl_uagknx_order_id` INT,
    `mysql_tbl_uagknx_product_id` INT,
    `mysql_tbl_uagknx_quantity` INT
);

INSERT INTO `mysql_tbl_3ao7c4` (`mysql_tbl_3ao7c4_product_id`, `mysql_tbl_3ao7c4_category_id`, `mysql_tbl_3ao7c4_price`, `mysql_tbl_3ao7c4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uagknx` (`mysql_tbl_uagknx_order_id`, `mysql_tbl_uagknx_product_id`, `mysql_tbl_uagknx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mwvdn` (
    `mysql_tbl_0mwvdn_order_id` INT,
    `mysql_tbl_0mwvdn_customer_id` INT,
    `mysql_tbl_0mwvdn_order_date` DATE,
    `mysql_tbl_0mwvdn_total_amount` DECIMAL(10,2),
    `mysql_tbl_0mwvdn_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lipbly` (
    `mysql_tbl_lipbly_product_id` INT,
    `mysql_tbl_lipbly_name` VARCHAR(50),
    `mysql_tbl_lipbly_price` DECIMAL(10,2),
    `mysql_tbl_lipbly_category_id` INT
);

INSERT INTO `mysql_tbl_0mwvdn` (`mysql_tbl_0mwvdn_order_id`, `mysql_tbl_0mwvdn_customer_id`, `mysql_tbl_0mwvdn_order_date`, `mysql_tbl_0mwvdn_total_amount`, `mysql_tbl_0mwvdn_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lipbly` (`mysql_tbl_lipbly_product_id`, `mysql_tbl_lipbly_name`, `mysql_tbl_lipbly_price`, `mysql_tbl_lipbly_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84hi9d` (
    `mysql_tbl_84hi9d_emp_id` INT,
    `mysql_tbl_84hi9d_department_id` INT,
    `mysql_tbl_84hi9d_hire_date` DATE,
    `mysql_tbl_84hi9d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc4n6o` (
    `mysql_tbl_pc4n6o_department_id` INT,
    `mysql_tbl_pc4n6o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84hi9d` (`mysql_tbl_84hi9d_emp_id`, `mysql_tbl_84hi9d_department_id`, `mysql_tbl_84hi9d_hire_date`, `mysql_tbl_84hi9d_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pc4n6o` (`mysql_tbl_pc4n6o_department_id`, `mysql_tbl_pc4n6o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czmbb8` (
    `mysql_tbl_czmbb8_product_id` INT,
    `mysql_tbl_czmbb8_category_id` INT,
    `mysql_tbl_czmbb8_price` DECIMAL(10,2),
    `mysql_tbl_czmbb8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_czmbb8` (`mysql_tbl_czmbb8_product_id`, `mysql_tbl_czmbb8_category_id`, `mysql_tbl_czmbb8_price`, `mysql_tbl_czmbb8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6w4v1` (
    `mysql_tbl_a6w4v1_customer_id` INT,
    `mysql_tbl_a6w4v1_order_date` DATE
);

INSERT INTO `mysql_tbl_a6w4v1` (`mysql_tbl_a6w4v1_customer_id`, `mysql_tbl_a6w4v1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwc768` (
    `mysql_tbl_lwc768_room_id` INT,
    `mysql_tbl_lwc768_room_type` VARCHAR(50),
    `mysql_tbl_lwc768_floor` INT,
    `mysql_tbl_lwc768_is_occupied` INT,
    `mysql_tbl_lwc768_daily_rate` INT,
    `mysql_tbl_lwc768_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pgidl` (
    `mysql_tbl_8pgidl_res_id` INT,
    `mysql_tbl_8pgidl_room_id` INT,
    `mysql_tbl_8pgidl_guest_id` INT,
    `mysql_tbl_8pgidl_check_in` INT,
    `mysql_tbl_8pgidl_check_out` INT,
    `mysql_tbl_8pgidl_guests_count` INT,
    `mysql_tbl_8pgidl_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwc768` (`mysql_tbl_lwc768_room_id`, `mysql_tbl_lwc768_room_type`, `mysql_tbl_lwc768_floor`, `mysql_tbl_lwc768_is_occupied`, `mysql_tbl_lwc768_daily_rate`, `mysql_tbl_lwc768_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8pgidl` (`mysql_tbl_8pgidl_res_id`, `mysql_tbl_8pgidl_room_id`, `mysql_tbl_8pgidl_guest_id`, `mysql_tbl_8pgidl_check_in`, `mysql_tbl_8pgidl_check_out`, `mysql_tbl_8pgidl_guests_count`, `mysql_tbl_8pgidl_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4baua5` (
    `mysql_tbl_4baua5_salary` INT
);

INSERT INTO `mysql_tbl_4baua5` (`mysql_tbl_4baua5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvvcqh` (
    `mysql_tbl_uvvcqh_emp_id` INT,
    `mysql_tbl_uvvcqh_department_id` INT,
    `mysql_tbl_uvvcqh_salary` INT,
    `mysql_tbl_uvvcqh_hire_date` DATE,
    `mysql_tbl_uvvcqh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uvvcqh` (`mysql_tbl_uvvcqh_emp_id`, `mysql_tbl_uvvcqh_department_id`, `mysql_tbl_uvvcqh_salary`, `mysql_tbl_uvvcqh_hire_date`, `mysql_tbl_uvvcqh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ij791` (
    `mysql_tbl_1ij791_customer_id` INT,
    `mysql_tbl_1ij791_registration_date` DATE,
    `mysql_tbl_1ij791_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kcacg` (
    `mysql_tbl_8kcacg_order_id` INT,
    `mysql_tbl_8kcacg_customer_id` INT,
    `mysql_tbl_8kcacg_order_date` DATE,
    `mysql_tbl_8kcacg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ij791` (`mysql_tbl_1ij791_customer_id`, `mysql_tbl_1ij791_registration_date`, `mysql_tbl_1ij791_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8kcacg` (`mysql_tbl_8kcacg_order_id`, `mysql_tbl_8kcacg_customer_id`, `mysql_tbl_8kcacg_order_date`, `mysql_tbl_8kcacg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzs3rh` (
    `mysql_tbl_pzs3rh_member_id` INT,
    `mysql_tbl_pzs3rh_tier_level` INT,
    `mysql_tbl_pzs3rh_total_miles` DECIMAL(10,2),
    `mysql_tbl_pzs3rh_miles_expired` INT,
    `mysql_tbl_pzs3rh_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tenbbc` (
    `mysql_tbl_tenbbc_redemption_id` INT,
    `mysql_tbl_tenbbc_member_id` INT,
    `mysql_tbl_tenbbc_flight_id` INT,
    `mysql_tbl_tenbbc_miles_used` INT,
    `mysql_tbl_tenbbc_booking_date` DATE
);

INSERT INTO `mysql_tbl_pzs3rh` (`mysql_tbl_pzs3rh_member_id`, `mysql_tbl_pzs3rh_tier_level`, `mysql_tbl_pzs3rh_total_miles`, `mysql_tbl_pzs3rh_miles_expired`, `mysql_tbl_pzs3rh_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_tenbbc` (`mysql_tbl_tenbbc_redemption_id`, `mysql_tbl_tenbbc_member_id`, `mysql_tbl_tenbbc_flight_id`, `mysql_tbl_tenbbc_miles_used`, `mysql_tbl_tenbbc_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u8w7k` (
    `mysql_tbl_4u8w7k_student_id` INT,
    `mysql_tbl_4u8w7k_name` VARCHAR(50),
    `mysql_tbl_4u8w7k_exam_score` INT,
    `mysql_tbl_4u8w7k_assignment_score` INT,
    `mysql_tbl_4u8w7k_participation_score` INT
);

INSERT INTO `mysql_tbl_4u8w7k` (`mysql_tbl_4u8w7k_student_id`, `mysql_tbl_4u8w7k_name`, `mysql_tbl_4u8w7k_exam_score`, `mysql_tbl_4u8w7k_assignment_score`, `mysql_tbl_4u8w7k_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98cfge` (
    `mysql_tbl_98cfge_product_id` INT,
    `mysql_tbl_98cfge_supplier_id` INT,
    `mysql_tbl_98cfge_price` DECIMAL(10,2),
    `mysql_tbl_98cfge_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh5kc3` (
    `mysql_tbl_hh5kc3_supplier_id` INT,
    `mysql_tbl_hh5kc3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_98cfge` (`mysql_tbl_98cfge_product_id`, `mysql_tbl_98cfge_supplier_id`, `mysql_tbl_98cfge_price`, `mysql_tbl_98cfge_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hh5kc3` (`mysql_tbl_hh5kc3_supplier_id`, `mysql_tbl_hh5kc3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy5lt6` (
    `mysql_tbl_sy5lt6_campaign_id` INT,
    `mysql_tbl_sy5lt6_channel` INT,
    `mysql_tbl_sy5lt6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sy5lt6` (`mysql_tbl_sy5lt6_campaign_id`, `mysql_tbl_sy5lt6_channel`, `mysql_tbl_sy5lt6_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_19u4vv` SET mysql_tbl_19u4vv_EXAM_SCORE = mysql_tbl_19u4vv_EXAM_SCORE + 5 WHERE mysql_tbl_19u4vv_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lipbly_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_0mwvdn` BO
    JOIN `mysql_tbl_lipbly` P ON RAND() > 0.5
    WHERE mysql_tbl_0mwvdn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0mwvdn_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_0mwvdn`
    WHERE mysql_tbl_0mwvdn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_czmbb8` P ON OI.PRODUCT_ID = mysql_tbl_czmbb8_PRODUCT_ID
    WHERE mysql_tbl_czmbb8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ukkosy`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sy5lt6_CHANNEL, mysql_tbl_sy5lt6_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_sy5lt6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_sy5lt6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sy5lt6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sy5lt6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8kcacg_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_8kcacg_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8kcacg` O
    JOIN `mysql_tbl_1ij791` C ON mysql_tbl_8kcacg_CUSTOMER_ID = mysql_tbl_1ij791_CUSTOMER_ID
    WHERE mysql_tbl_1ij791_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4baua5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4baua5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzs3rh_TOTAL_MILES, 0), COALESCE(mysql_tbl_pzs3rh_MILES_EXPIRED, 0), mysql_tbl_pzs3rh_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_pzs3rh`
    WHERE mysql_tbl_pzs3rh_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvvcqh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uvvcqh_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_uvvcqh`
    WHERE mysql_tbl_uvvcqh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_uvvcqh`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14));

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh5kc3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hh5kc3`
    WHERE mysql_tbl_hh5kc3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_98cfge_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_98cfge`
    WHERE mysql_tbl_98cfge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u8w7k_EXAM_SCORE, 0), COALESCE(mysql_tbl_4u8w7k_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_4u8w7k_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_4u8w7k`
    WHERE mysql_tbl_4u8w7k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8pgidl_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8pgidl`
    WHERE mysql_tbl_8pgidl_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_8pgidl_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_lwc768_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_lwc768`
    WHERE mysql_tbl_lwc768_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_8pgidl_CHECK_OUT, mysql_tbl_8pgidl_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_8pgidl`
    WHERE mysql_tbl_8pgidl_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_8pgidl_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_a6w4v1_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_a6w4v1`
    WHERE mysql_tbl_a6w4v1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_84hi9d`
    WHERE mysql_tbl_84hi9d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_84hi9d_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_84hi9d`
    WHERE mysql_tbl_84hi9d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_84hi9d_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uagknx_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_uagknx`;

    SELECT COUNT(DISTINCT mysql_tbl_uagknx_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_uagknx`
    WHERE mysql_tbl_uagknx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);