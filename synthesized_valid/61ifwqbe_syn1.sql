/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wor31l` (
    `mysql_tbl_wor31l_country` INT
);

INSERT INTO `mysql_tbl_wor31l` (`mysql_tbl_wor31l_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtxi9q` (
    `mysql_tbl_xtxi9q_course_id` INT,
    `mysql_tbl_xtxi9q_department_id` INT,
    `mysql_tbl_xtxi9q_credits` INT,
    `mysql_tbl_xtxi9q_difficulty_level` INT,
    `mysql_tbl_xtxi9q_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uikuma` (
    `mysql_tbl_uikuma_student_id` INT,
    `mysql_tbl_uikuma_course_id` INT,
    `mysql_tbl_uikuma_grade` INT,
    `mysql_tbl_uikuma_semester` INT
);

INSERT INTO `mysql_tbl_xtxi9q` (`mysql_tbl_xtxi9q_course_id`, `mysql_tbl_xtxi9q_department_id`, `mysql_tbl_xtxi9q_credits`, `mysql_tbl_xtxi9q_difficulty_level`, `mysql_tbl_xtxi9q_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uikuma` (`mysql_tbl_uikuma_student_id`, `mysql_tbl_uikuma_course_id`, `mysql_tbl_uikuma_grade`, `mysql_tbl_uikuma_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktxak6` (
    `mysql_tbl_ktxak6_campaign_id` INT,
    `mysql_tbl_ktxak6_channel_type` VARCHAR(50),
    `mysql_tbl_ktxak6_target_impressions` INT,
    `mysql_tbl_ktxak6_actual_impressions` INT,
    `mysql_tbl_ktxak6_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ktxak6_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ktxak6` (`mysql_tbl_ktxak6_campaign_id`, `mysql_tbl_ktxak6_channel_type`, `mysql_tbl_ktxak6_target_impressions`, `mysql_tbl_ktxak6_actual_impressions`, `mysql_tbl_ktxak6_cost_usd`, `mysql_tbl_ktxak6_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f8hz0` (
    `mysql_tbl_6f8hz0_course_id` INT,
    `mysql_tbl_6f8hz0_course_name` VARCHAR(50),
    `mysql_tbl_6f8hz0_credits` INT,
    `mysql_tbl_6f8hz0_department_id` INT,
    `mysql_tbl_6f8hz0_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahm5zq` (
    `mysql_tbl_ahm5zq_enrollment_id` INT,
    `mysql_tbl_ahm5zq_student_id` INT,
    `mysql_tbl_ahm5zq_course_id` INT,
    `mysql_tbl_ahm5zq_grade` INT,
    `mysql_tbl_ahm5zq_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_6f8hz0` (`mysql_tbl_6f8hz0_course_id`, `mysql_tbl_6f8hz0_course_name`, `mysql_tbl_6f8hz0_credits`, `mysql_tbl_6f8hz0_department_id`, `mysql_tbl_6f8hz0_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ahm5zq` (`mysql_tbl_ahm5zq_enrollment_id`, `mysql_tbl_ahm5zq_student_id`, `mysql_tbl_ahm5zq_course_id`, `mysql_tbl_ahm5zq_grade`, `mysql_tbl_ahm5zq_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhvyvw` (
    `mysql_tbl_mhvyvw_product_id` INT,
    `mysql_tbl_mhvyvw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhvyvw` (`mysql_tbl_mhvyvw_product_id`, `mysql_tbl_mhvyvw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v495yu` (
    `mysql_tbl_v495yu_product_id` INT,
    `mysql_tbl_v495yu_price` DECIMAL(10,2),
    `mysql_tbl_v495yu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v495yu` (`mysql_tbl_v495yu_product_id`, `mysql_tbl_v495yu_price`, `mysql_tbl_v495yu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8geoiq` (
    `mysql_tbl_8geoiq_product_id` INT,
    `mysql_tbl_8geoiq_supplier_id` INT
);

INSERT INTO `mysql_tbl_8geoiq` (`mysql_tbl_8geoiq_product_id`, `mysql_tbl_8geoiq_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13bs2r` (
    `mysql_tbl_13bs2r_category_id` INT
);

INSERT INTO `mysql_tbl_13bs2r` (`mysql_tbl_13bs2r_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fyftr` (
    `mysql_tbl_6fyftr_customer_id` INT,
    `mysql_tbl_6fyftr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6fyftr` (`mysql_tbl_6fyftr_customer_id`, `mysql_tbl_6fyftr_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtxi9q_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_xtxi9q_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_xtxi9q`
    WHERE mysql_tbl_xtxi9q_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_uikuma`
    WHERE mysql_tbl_uikuma_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_uikuma_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_uikuma`
    WHERE mysql_tbl_uikuma_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6fyftr`
    WHERE mysql_tbl_6fyftr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6fyftr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_13bs2r`
    WHERE mysql_tbl_13bs2r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ahm5zq_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ahm5zq_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ahm5zq`
    WHERE mysql_tbl_ahm5zq_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v495yu_PRICE, 0), COALESCE(mysql_tbl_v495yu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_v495yu`
    WHERE mysql_tbl_v495yu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mhvyvw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mhvyvw`
    WHERE mysql_tbl_mhvyvw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktxak6_COST_USD, 0), COALESCE(mysql_tbl_ktxak6_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ktxak6`
    WHERE mysql_tbl_ktxak6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(1);