/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vu13tf` (
    `mysql_tbl_vu13tf_campaign_id` INT,
    `mysql_tbl_vu13tf_channel` INT,
    `mysql_tbl_vu13tf_budget` INT,
    `mysql_tbl_vu13tf_start_date` DATE,
    `mysql_tbl_vu13tf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyfjjs` (
    `mysql_tbl_yyfjjs_conversion_id` INT,
    `mysql_tbl_yyfjjs_campaign_id` INT,
    `mysql_tbl_yyfjjs_conversion_value` INT
);

INSERT INTO `mysql_tbl_vu13tf` (`mysql_tbl_vu13tf_campaign_id`, `mysql_tbl_vu13tf_channel`, `mysql_tbl_vu13tf_budget`, `mysql_tbl_vu13tf_start_date`, `mysql_tbl_vu13tf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yyfjjs` (`mysql_tbl_yyfjjs_conversion_id`, `mysql_tbl_yyfjjs_campaign_id`, `mysql_tbl_yyfjjs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8mbin` (
    `mysql_tbl_l8mbin_restaurant_id` INT,
    `mysql_tbl_l8mbin_cuisine_type` VARCHAR(50),
    `mysql_tbl_l8mbin_average_wait_time_minutes` DATE,
    `mysql_tbl_l8mbin_rating` DECIMAL(3,1),
    `mysql_tbl_l8mbin_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah2lf1` (
    `mysql_tbl_ah2lf1_reservation_id` INT,
    `mysql_tbl_ah2lf1_restaurant_id` INT,
    `mysql_tbl_ah2lf1_customer_id` INT,
    `mysql_tbl_ah2lf1_party_size` INT,
    `mysql_tbl_ah2lf1_reservation_date` DATE,
    `mysql_tbl_ah2lf1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8mbin` (`mysql_tbl_l8mbin_restaurant_id`, `mysql_tbl_l8mbin_cuisine_type`, `mysql_tbl_l8mbin_average_wait_time_minutes`, `mysql_tbl_l8mbin_rating`, `mysql_tbl_l8mbin_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ah2lf1` (`mysql_tbl_ah2lf1_reservation_id`, `mysql_tbl_ah2lf1_restaurant_id`, `mysql_tbl_ah2lf1_customer_id`, `mysql_tbl_ah2lf1_party_size`, `mysql_tbl_ah2lf1_reservation_date`, `mysql_tbl_ah2lf1_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo1lxt` (
    `mysql_tbl_zo1lxt_product_id` INT,
    `mysql_tbl_zo1lxt_category_id` INT,
    `mysql_tbl_zo1lxt_price` DECIMAL(10,2),
    `mysql_tbl_zo1lxt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loljsa` (
    `mysql_tbl_loljsa_category_id` INT,
    `mysql_tbl_loljsa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zo1lxt` (`mysql_tbl_zo1lxt_product_id`, `mysql_tbl_zo1lxt_category_id`, `mysql_tbl_zo1lxt_price`, `mysql_tbl_zo1lxt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_loljsa` (`mysql_tbl_loljsa_category_id`, `mysql_tbl_loljsa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcac9s` (
    mysql_tbl_bcac9s_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_bcac9s_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_bcac9s` (`mysql_tbl_bcac9s_category_id`, `mysql_tbl_bcac9s_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf3zwc` (
    `mysql_tbl_lf3zwc_supplier_id` INT
);

INSERT INTO `mysql_tbl_lf3zwc` (`mysql_tbl_lf3zwc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkgv2a` (
    `mysql_tbl_bkgv2a_emp_id` INT,
    `mysql_tbl_bkgv2a_department_id` INT,
    `mysql_tbl_bkgv2a_salary` INT
);

INSERT INTO `mysql_tbl_bkgv2a` (`mysql_tbl_bkgv2a_emp_id`, `mysql_tbl_bkgv2a_department_id`, `mysql_tbl_bkgv2a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19c5fu` (
    `mysql_tbl_19c5fu_customer_id` INT,
    `mysql_tbl_19c5fu_order_date` DATE,
    `mysql_tbl_19c5fu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19c5fu` (`mysql_tbl_19c5fu_customer_id`, `mysql_tbl_19c5fu_order_date`, `mysql_tbl_19c5fu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dqcfd` (
    `mysql_tbl_4dqcfd_author_id` INT,
    `mysql_tbl_4dqcfd_name` VARCHAR(50),
    `mysql_tbl_4dqcfd_country` INT,
    `mysql_tbl_4dqcfd_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_4dqcfd_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nww7x` (
    `mysql_tbl_9nww7x_book_id` INT,
    `mysql_tbl_9nww7x_author_id` INT,
    `mysql_tbl_9nww7x_genre` INT,
    `mysql_tbl_9nww7x_publication_year` INT,
    `mysql_tbl_9nww7x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dqcfd` (`mysql_tbl_4dqcfd_author_id`, `mysql_tbl_4dqcfd_name`, `mysql_tbl_4dqcfd_country`, `mysql_tbl_4dqcfd_total_books_sold`, `mysql_tbl_4dqcfd_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_9nww7x` (`mysql_tbl_9nww7x_book_id`, `mysql_tbl_9nww7x_author_id`, `mysql_tbl_9nww7x_genre`, `mysql_tbl_9nww7x_publication_year`, `mysql_tbl_9nww7x_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44c8xk` (
    `mysql_tbl_44c8xk_campaign_id` INT,
    `mysql_tbl_44c8xk_channel` INT,
    `mysql_tbl_44c8xk_budget` INT,
    `mysql_tbl_44c8xk_start_date` DATE,
    `mysql_tbl_44c8xk_end_date` DATE,
    `mysql_tbl_44c8xk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfwvgk` (
    `mysql_tbl_sfwvgk_conversion_id` INT,
    `mysql_tbl_sfwvgk_campaign_id` INT,
    `mysql_tbl_sfwvgk_conversion_value` INT,
    `mysql_tbl_sfwvgk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_44c8xk` (`mysql_tbl_44c8xk_campaign_id`, `mysql_tbl_44c8xk_channel`, `mysql_tbl_44c8xk_budget`, `mysql_tbl_44c8xk_start_date`, `mysql_tbl_44c8xk_end_date`, `mysql_tbl_44c8xk_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sfwvgk` (`mysql_tbl_sfwvgk_conversion_id`, `mysql_tbl_sfwvgk_campaign_id`, `mysql_tbl_sfwvgk_conversion_value`, `mysql_tbl_sfwvgk_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oowvn` (
    `mysql_tbl_1oowvn_campaign_id` INT,
    `mysql_tbl_1oowvn_status` VARCHAR(50),
    `mysql_tbl_1oowvn_start_date` DATE,
    `mysql_tbl_1oowvn_end_date` DATE
);

INSERT INTO `mysql_tbl_1oowvn` (`mysql_tbl_1oowvn_campaign_id`, `mysql_tbl_1oowvn_status`, `mysql_tbl_1oowvn_start_date`, `mysql_tbl_1oowvn_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h20w0` (
    `mysql_tbl_3h20w0_customer_id` INT,
    `mysql_tbl_3h20w0_order_date` DATE,
    `mysql_tbl_3h20w0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3h20w0` (`mysql_tbl_3h20w0_customer_id`, `mysql_tbl_3h20w0_order_date`, `mysql_tbl_3h20w0_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ir3hmg`
    WHERE mysql_tbl_lf3zwc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_bkgv2a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bkgv2a`
    WHERE mysql_tbl_bkgv2a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_bkgv2a`
    WHERE mysql_tbl_bkgv2a_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vu13tf_CHANNEL, COALESCE(mysql_tbl_vu13tf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vu13tf`
    WHERE mysql_tbl_vu13tf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yyfjjs_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yyfjjs`
    WHERE mysql_tbl_yyfjjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_19c5fu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_19c5fu`
    WHERE mysql_tbl_19c5fu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_3h20w0_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_3h20w0`
    WHERE mysql_tbl_3h20w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_1oowvn_START_DATE, mysql_tbl_1oowvn_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_1oowvn`
    WHERE mysql_tbl_1oowvn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sfwvgk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_sfwvgk`
    WHERE mysql_tbl_sfwvgk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_kaqdbp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dqcfd_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_4dqcfd`
    WHERE mysql_tbl_4dqcfd_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4dqcfd_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_9nww7x`
    WHERE mysql_tbl_9nww7x_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58));

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_bcac9s` (`mysql_tbl_bcac9s_CATEGORY_ID`, `mysql_tbl_bcac9s_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ah2lf1`
    WHERE mysql_tbl_ah2lf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ah2lf1`
    WHERE mysql_tbl_ah2lf1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ah2lf1_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_l8mbin_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_l8mbin`
    WHERE mysql_tbl_l8mbin_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zo1lxt`
    WHERE mysql_tbl_zo1lxt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_zo1lxt`
    WHERE mysql_tbl_zo1lxt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zo1lxt_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);