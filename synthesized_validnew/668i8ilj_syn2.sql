/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8sk6s` (
    `mysql_tbl_h8sk6s_booking_id` INT,
    `mysql_tbl_h8sk6s_member_id` INT,
    `mysql_tbl_h8sk6s_guest_count` INT,
    `mysql_tbl_h8sk6s_tee_time` DATE,
    `mysql_tbl_h8sk6s_course_type` VARCHAR(50),
    `mysql_tbl_h8sk6s_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04v2gy` (
    `mysql_tbl_04v2gy_member_id` INT,
    `mysql_tbl_04v2gy_membership_type` VARCHAR(50),
    `mysql_tbl_04v2gy_handicap` INT,
    `mysql_tbl_04v2gy_home_course_id` INT
);

INSERT INTO `mysql_tbl_h8sk6s` (`mysql_tbl_h8sk6s_booking_id`, `mysql_tbl_h8sk6s_member_id`, `mysql_tbl_h8sk6s_guest_count`, `mysql_tbl_h8sk6s_tee_time`, `mysql_tbl_h8sk6s_course_type`, `mysql_tbl_h8sk6s_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_04v2gy` (`mysql_tbl_04v2gy_member_id`, `mysql_tbl_04v2gy_membership_type`, `mysql_tbl_04v2gy_handicap`, `mysql_tbl_04v2gy_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgnnre` (
    `mysql_tbl_rgnnre_customer_id` INT,
    `mysql_tbl_rgnnre_order_date` DATE,
    `mysql_tbl_rgnnre_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgnnre` (`mysql_tbl_rgnnre_customer_id`, `mysql_tbl_rgnnre_order_date`, `mysql_tbl_rgnnre_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbeu45` (
    `mysql_tbl_xbeu45_customer_id` INT,
    `mysql_tbl_xbeu45_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbeu45` (`mysql_tbl_xbeu45_customer_id`, `mysql_tbl_xbeu45_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yn5q9` (
    `mysql_tbl_4yn5q9_property_id` INT,
    `mysql_tbl_4yn5q9_property_type` VARCHAR(50),
    `mysql_tbl_4yn5q9_bedrooms` INT,
    `mysql_tbl_4yn5q9_bathrooms` INT,
    `mysql_tbl_4yn5q9_square_feet` INT,
    `mysql_tbl_4yn5q9_year_built` INT,
    `mysql_tbl_4yn5q9_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmt6o7` (
    `mysql_tbl_jmt6o7_feature_id` INT,
    `mysql_tbl_jmt6o7_property_id` INT,
    `mysql_tbl_jmt6o7_feature_type` VARCHAR(50),
    `mysql_tbl_jmt6o7_value` INT
);

INSERT INTO `mysql_tbl_4yn5q9` (`mysql_tbl_4yn5q9_property_id`, `mysql_tbl_4yn5q9_property_type`, `mysql_tbl_4yn5q9_bedrooms`, `mysql_tbl_4yn5q9_bathrooms`, `mysql_tbl_4yn5q9_square_feet`, `mysql_tbl_4yn5q9_year_built`, `mysql_tbl_4yn5q9_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jmt6o7` (`mysql_tbl_jmt6o7_feature_id`, `mysql_tbl_jmt6o7_property_id`, `mysql_tbl_jmt6o7_feature_type`, `mysql_tbl_jmt6o7_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19wzte` (
    `mysql_tbl_19wzte_customer_id` INT,
    `mysql_tbl_19wzte_country` INT
);

INSERT INTO `mysql_tbl_19wzte` (`mysql_tbl_19wzte_customer_id`, `mysql_tbl_19wzte_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0xne4` (
    `mysql_tbl_d0xne4_customer_id` INT,
    `mysql_tbl_d0xne4_start_date` DATE
);

INSERT INTO `mysql_tbl_d0xne4` (`mysql_tbl_d0xne4_customer_id`, `mysql_tbl_d0xne4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwyk8b` (
    `mysql_tbl_rwyk8b_customer_id` INT,
    `mysql_tbl_rwyk8b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxny72` (
    `mysql_tbl_qxny72_order_id` INT,
    `mysql_tbl_qxny72_customer_id` INT,
    `mysql_tbl_qxny72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwyk8b` (`mysql_tbl_rwyk8b_customer_id`, `mysql_tbl_rwyk8b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qxny72` (`mysql_tbl_qxny72_order_id`, `mysql_tbl_qxny72_customer_id`, `mysql_tbl_qxny72_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12fqv2` (
    `mysql_tbl_12fqv2_employee_id` INT,
    `mysql_tbl_12fqv2_department_id` INT,
    `mysql_tbl_12fqv2_salary` INT,
    `mysql_tbl_12fqv2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsqvca` (
    `mysql_tbl_dsqvca_bonus_id` INT,
    `mysql_tbl_dsqvca_employee_id` INT,
    `mysql_tbl_dsqvca_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_dsqvca_bonus_date` DATE
);

INSERT INTO `mysql_tbl_12fqv2` (`mysql_tbl_12fqv2_employee_id`, `mysql_tbl_12fqv2_department_id`, `mysql_tbl_12fqv2_salary`, `mysql_tbl_12fqv2_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_dsqvca` (`mysql_tbl_dsqvca_bonus_id`, `mysql_tbl_dsqvca_employee_id`, `mysql_tbl_dsqvca_bonus_amount`, `mysql_tbl_dsqvca_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iikumb` (
    `mysql_tbl_iikumb_emp_id` INT,
    `mysql_tbl_iikumb_department_id` INT,
    `mysql_tbl_iikumb_salary` INT,
    `mysql_tbl_iikumb_hire_date` DATE
);

INSERT INTO `mysql_tbl_iikumb` (`mysql_tbl_iikumb_emp_id`, `mysql_tbl_iikumb_department_id`, `mysql_tbl_iikumb_salary`, `mysql_tbl_iikumb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgd39q` (
    `mysql_tbl_jgd39q_order_id` INT,
    `mysql_tbl_jgd39q_customer_id` INT,
    `mysql_tbl_jgd39q_order_date` DATE,
    `mysql_tbl_jgd39q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0b5zn` (
    `mysql_tbl_c0b5zn_customer_id` INT,
    `mysql_tbl_c0b5zn_country` INT
);

INSERT INTO `mysql_tbl_jgd39q` (`mysql_tbl_jgd39q_order_id`, `mysql_tbl_jgd39q_customer_id`, `mysql_tbl_jgd39q_order_date`, `mysql_tbl_jgd39q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c0b5zn` (`mysql_tbl_c0b5zn_customer_id`, `mysql_tbl_c0b5zn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly57r5` (
    `mysql_tbl_ly57r5_order_id` INT,
    `mysql_tbl_ly57r5_customer_id` INT,
    `mysql_tbl_ly57r5_order_date` DATE,
    `mysql_tbl_ly57r5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ly57r5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmpr3n` (
    `mysql_tbl_hmpr3n_refund_id` INT,
    `mysql_tbl_hmpr3n_order_id` INT,
    `mysql_tbl_hmpr3n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ly57r5` (`mysql_tbl_ly57r5_order_id`, `mysql_tbl_ly57r5_customer_id`, `mysql_tbl_ly57r5_order_date`, `mysql_tbl_ly57r5_total_amount`, `mysql_tbl_ly57r5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hmpr3n` (`mysql_tbl_hmpr3n_refund_id`, `mysql_tbl_hmpr3n_order_id`, `mysql_tbl_hmpr3n_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qse2he` (
    `mysql_tbl_qse2he_product_id` INT,
    `mysql_tbl_qse2he_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qse2he` (`mysql_tbl_qse2he_product_id`, `mysql_tbl_qse2he_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqnmu8` (
    `mysql_tbl_pqnmu8_salary` INT
);

INSERT INTO `mysql_tbl_pqnmu8` (`mysql_tbl_pqnmu8_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qse2he_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qse2he`
    WHERE mysql_tbl_qse2he_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_hmpr3n`
    WHERE mysql_tbl_hmpr3n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ly57r5_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ly57r5`
    WHERE mysql_tbl_ly57r5_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pqnmu8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pqnmu8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jgd39q_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_jgd39q` O
    JOIN `mysql_tbl_c0b5zn` C ON mysql_tbl_jgd39q_CUSTOMER_ID = mysql_tbl_c0b5zn_CUSTOMER_ID
    WHERE mysql_tbl_c0b5zn_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_iikumb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_iikumb`
    WHERE mysql_tbl_iikumb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yn5q9_BEDROOMS, 0), COALESCE(mysql_tbl_4yn5q9_BATHROOMS, 1.0), COALESCE(mysql_tbl_4yn5q9_SQUARE_FEET, 1000), COALESCE(mysql_tbl_4yn5q9_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_4yn5q9`
    WHERE mysql_tbl_4yn5q9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_jmt6o7`
    WHERE mysql_tbl_jmt6o7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rgnnre_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rgnnre`
    WHERE mysql_tbl_rgnnre_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rgnnre_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_12fqv2_SALARY, 0), COALESCE(mysql_tbl_12fqv2_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_12fqv2`
    WHERE mysql_tbl_12fqv2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dsqvca_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_dsqvca`
    WHERE mysql_tbl_dsqvca_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_rwyk8b_CUSTOMER_ID, SUM(mysql_tbl_qxny72_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_rwyk8b` C
        JOIN `mysql_tbl_qxny72` O ON mysql_tbl_rwyk8b_CUSTOMER_ID = mysql_tbl_qxny72_CUSTOMER_ID
        WHERE mysql_tbl_rwyk8b_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_rwyk8b_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_qxny72_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qxny72` O
    JOIN `mysql_tbl_rwyk8b` C ON mysql_tbl_qxny72_CUSTOMER_ID = mysql_tbl_rwyk8b_CUSTOMER_ID
    WHERE mysql_tbl_rwyk8b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_d0xne4_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_d0xne4`
    WHERE mysql_tbl_d0xne4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_19wzte`
    WHERE mysql_tbl_19wzte_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbeu45_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xbeu45`
    WHERE mysql_tbl_xbeu45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8sk6s_GUEST_COUNT, 0), COALESCE(mysql_tbl_h8sk6s_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_h8sk6s`
    WHERE mysql_tbl_h8sk6s_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_04v2gy_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_h8sk6s` GCB
    JOIN `mysql_tbl_04v2gy` M ON mysql_tbl_h8sk6s_MEMBER_ID = mysql_tbl_04v2gy_MEMBER_ID
    WHERE mysql_tbl_h8sk6s_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);