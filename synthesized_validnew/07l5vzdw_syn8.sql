/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lac57z` (
    `mysql_tbl_lac57z_campaign_id` INT,
    `mysql_tbl_lac57z_budget` INT,
    `mysql_tbl_lac57z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lac57z` (`mysql_tbl_lac57z_campaign_id`, `mysql_tbl_lac57z_budget`, `mysql_tbl_lac57z_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_do99zd` (
    `mysql_tbl_do99zd_category_id` INT,
    `mysql_tbl_do99zd_price` DECIMAL(10,2),
    `mysql_tbl_do99zd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_do99zd` (`mysql_tbl_do99zd_category_id`, `mysql_tbl_do99zd_price`, `mysql_tbl_do99zd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwbu0g` (
    `mysql_tbl_pwbu0g_customer_id` INT,
    `mysql_tbl_pwbu0g_plan_type` VARCHAR(50),
    `mysql_tbl_pwbu0g_start_date` DATE,
    `mysql_tbl_pwbu0g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pwbu0g_data_limit_gb` TEXT,
    `mysql_tbl_pwbu0g_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_pwbu0g` (`mysql_tbl_pwbu0g_customer_id`, `mysql_tbl_pwbu0g_plan_type`, `mysql_tbl_pwbu0g_start_date`, `mysql_tbl_pwbu0g_monthly_cost`, `mysql_tbl_pwbu0g_data_limit_gb`, `mysql_tbl_pwbu0g_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c6z0y` (
    `mysql_tbl_8c6z0y_emp_id` INT,
    `mysql_tbl_8c6z0y_salary` INT
);

INSERT INTO `mysql_tbl_8c6z0y` (`mysql_tbl_8c6z0y_emp_id`, `mysql_tbl_8c6z0y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhbvaj` (
    `mysql_tbl_bhbvaj_product_id` INT,
    `mysql_tbl_bhbvaj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhbvaj` (`mysql_tbl_bhbvaj_product_id`, `mysql_tbl_bhbvaj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g25cc1` (
    `mysql_tbl_g25cc1_listing_id` INT,
    `mysql_tbl_g25cc1_employer_id` INT,
    `mysql_tbl_g25cc1_title` INT,
    `mysql_tbl_g25cc1_salary_min` INT,
    `mysql_tbl_g25cc1_salary_max` INT,
    `mysql_tbl_g25cc1_posted_date` DATE,
    `mysql_tbl_g25cc1_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aobln4` (
    `mysql_tbl_aobln4_application_id` INT,
    `mysql_tbl_aobln4_listing_id` INT,
    `mysql_tbl_aobln4_applicant_id` INT,
    `mysql_tbl_aobln4_applied_date` DATE,
    `mysql_tbl_aobln4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g25cc1` (`mysql_tbl_g25cc1_listing_id`, `mysql_tbl_g25cc1_employer_id`, `mysql_tbl_g25cc1_title`, `mysql_tbl_g25cc1_salary_min`, `mysql_tbl_g25cc1_salary_max`, `mysql_tbl_g25cc1_posted_date`, `mysql_tbl_g25cc1_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aobln4` (`mysql_tbl_aobln4_application_id`, `mysql_tbl_aobln4_listing_id`, `mysql_tbl_aobln4_applicant_id`, `mysql_tbl_aobln4_applied_date`, `mysql_tbl_aobln4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8a6ty` (
    `mysql_tbl_a8a6ty_customer_id` INT,
    `mysql_tbl_a8a6ty_order_date` DATE,
    `mysql_tbl_a8a6ty_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8a6ty` (`mysql_tbl_a8a6ty_customer_id`, `mysql_tbl_a8a6ty_order_date`, `mysql_tbl_a8a6ty_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vi0av` (
    `mysql_tbl_3vi0av_booking_id` INT,
    `mysql_tbl_3vi0av_member_id` INT,
    `mysql_tbl_3vi0av_guest_count` INT,
    `mysql_tbl_3vi0av_tee_time` DATE,
    `mysql_tbl_3vi0av_course_type` VARCHAR(50),
    `mysql_tbl_3vi0av_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pcrzn` (
    `mysql_tbl_5pcrzn_member_id` INT,
    `mysql_tbl_5pcrzn_membership_type` VARCHAR(50),
    `mysql_tbl_5pcrzn_handicap` INT,
    `mysql_tbl_5pcrzn_home_course_id` INT
);

INSERT INTO `mysql_tbl_3vi0av` (`mysql_tbl_3vi0av_booking_id`, `mysql_tbl_3vi0av_member_id`, `mysql_tbl_3vi0av_guest_count`, `mysql_tbl_3vi0av_tee_time`, `mysql_tbl_3vi0av_course_type`, `mysql_tbl_3vi0av_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5pcrzn` (`mysql_tbl_5pcrzn_member_id`, `mysql_tbl_5pcrzn_membership_type`, `mysql_tbl_5pcrzn_handicap`, `mysql_tbl_5pcrzn_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwq52p` (
    `mysql_tbl_xwq52p_emp_id` INT,
    `mysql_tbl_xwq52p_manager_id` INT
);

INSERT INTO `mysql_tbl_xwq52p` (`mysql_tbl_xwq52p_emp_id`, `mysql_tbl_xwq52p_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpi392` (
    `mysql_tbl_jpi392_order_id` INT,
    `mysql_tbl_jpi392_customer_id` INT,
    `mysql_tbl_jpi392_order_date` DATE,
    `mysql_tbl_jpi392_total_amount` DECIMAL(10,2),
    `mysql_tbl_jpi392_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwyjd5` (
    `mysql_tbl_jwyjd5_order_id` INT,
    `mysql_tbl_jwyjd5_product_id` INT,
    `mysql_tbl_jwyjd5_quantity` INT,
    `mysql_tbl_jwyjd5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpi392` (`mysql_tbl_jpi392_order_id`, `mysql_tbl_jpi392_customer_id`, `mysql_tbl_jpi392_order_date`, `mysql_tbl_jpi392_total_amount`, `mysql_tbl_jpi392_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jwyjd5` (`mysql_tbl_jwyjd5_order_id`, `mysql_tbl_jwyjd5_product_id`, `mysql_tbl_jwyjd5_quantity`, `mysql_tbl_jwyjd5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39in7l` (
    `mysql_tbl_39in7l_student_id` INT,
    `mysql_tbl_39in7l_name` VARCHAR(50),
    `mysql_tbl_39in7l_exam_score` INT,
    `mysql_tbl_39in7l_assignment_score` INT,
    `mysql_tbl_39in7l_participation_score` INT
);

INSERT INTO `mysql_tbl_39in7l` (`mysql_tbl_39in7l_student_id`, `mysql_tbl_39in7l_name`, `mysql_tbl_39in7l_exam_score`, `mysql_tbl_39in7l_assignment_score`, `mysql_tbl_39in7l_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz1fuh` (
    `mysql_tbl_yz1fuh_customer_id` INT,
    `mysql_tbl_yz1fuh_country` INT,
    `mysql_tbl_yz1fuh_registration_date` DATE
);

INSERT INTO `mysql_tbl_yz1fuh` (`mysql_tbl_yz1fuh_customer_id`, `mysql_tbl_yz1fuh_country`, `mysql_tbl_yz1fuh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1dxci` (
    `mysql_tbl_g1dxci_customer_id` INT,
    `mysql_tbl_g1dxci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1dxci` (`mysql_tbl_g1dxci_customer_id`, `mysql_tbl_g1dxci_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd1u1l` (
    `mysql_tbl_jd1u1l_product_id` INT,
    `mysql_tbl_jd1u1l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd1u1l` (`mysql_tbl_jd1u1l_product_id`, `mysql_tbl_jd1u1l_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_mgbk31`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jwyjd5_QUANTITY * mysql_tbl_jwyjd5_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_jwyjd5_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_jwyjd5`
    WHERE mysql_tbl_jwyjd5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g1dxci`
    WHERE mysql_tbl_g1dxci_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g1dxci_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_yz1fuh` C
    LEFT JOIN ORDERS O ON mysql_tbl_yz1fuh_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_yz1fuh_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_39in7l_EXAM_SCORE, 0), COALESCE(mysql_tbl_39in7l_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_39in7l_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_39in7l`
    WHERE mysql_tbl_39in7l_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33));

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_g25cc1_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_g25cc1_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_g25cc1` L
    LEFT JOIN `mysql_tbl_aobln4` A ON mysql_tbl_g25cc1_LISTING_ID = mysql_tbl_aobln4_LISTING_ID
    WHERE mysql_tbl_g25cc1_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_g25cc1_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g25cc1_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_g25cc1`
    WHERE mysql_tbl_g25cc1_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_3vi0av_GUEST_COUNT, 0), COALESCE(mysql_tbl_3vi0av_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_3vi0av`
    WHERE mysql_tbl_3vi0av_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5pcrzn_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_3vi0av` GCB
    JOIN `mysql_tbl_5pcrzn` M ON mysql_tbl_3vi0av_MEMBER_ID = mysql_tbl_5pcrzn_MEMBER_ID
    WHERE mysql_tbl_3vi0av_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xwq52p_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_xwq52p`
    WHERE mysql_tbl_xwq52p_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jd1u1l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jd1u1l`
    WHERE mysql_tbl_jd1u1l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a8a6ty`
    WHERE mysql_tbl_a8a6ty_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a8a6ty_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + 0);
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bhbvaj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bhbvaj`
    WHERE mysql_tbl_bhbvaj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8c6z0y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8c6z0y`
    WHERE mysql_tbl_8c6z0y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pwbu0g_PLAN_TYPE, COALESCE(mysql_tbl_pwbu0g_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_pwbu0g_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_pwbu0g`
    WHERE mysql_tbl_pwbu0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_do99zd_PRICE * mysql_tbl_do99zd_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_do99zd`
    WHERE mysql_tbl_do99zd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_do99zd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_do99zd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lac57z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lac57z`
    WHERE mysql_tbl_lac57z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_62hq0g`
    WHERE mysql_tbl_lac57z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);