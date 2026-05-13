/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwwu7y` (
    `mysql_tbl_kwwu7y_campaign_id` INT,
    `mysql_tbl_kwwu7y_start_date` DATE,
    `mysql_tbl_kwwu7y_end_date` DATE
);

INSERT INTO `mysql_tbl_kwwu7y` (`mysql_tbl_kwwu7y_campaign_id`, `mysql_tbl_kwwu7y_start_date`, `mysql_tbl_kwwu7y_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykja1g` (
    `mysql_tbl_ykja1g_school_id` INT,
    `mysql_tbl_ykja1g_name` VARCHAR(50),
    `mysql_tbl_ykja1g_district` INT,
    `mysql_tbl_ykja1g_school_type` VARCHAR(50),
    `mysql_tbl_ykja1g_enrollment_count` INT,
    `mysql_tbl_ykja1g_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zazhys` (
    `mysql_tbl_zazhys_student_id` INT,
    `mysql_tbl_zazhys_school_id` INT,
    `mysql_tbl_zazhys_grade_level` INT,
    `mysql_tbl_zazhys_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ykja1g` (`mysql_tbl_ykja1g_school_id`, `mysql_tbl_ykja1g_name`, `mysql_tbl_ykja1g_district`, `mysql_tbl_ykja1g_school_type`, `mysql_tbl_ykja1g_enrollment_count`, `mysql_tbl_ykja1g_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zazhys` (`mysql_tbl_zazhys_student_id`, `mysql_tbl_zazhys_school_id`, `mysql_tbl_zazhys_grade_level`, `mysql_tbl_zazhys_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzk3yk` (
    `mysql_tbl_yzk3yk_review_id` INT,
    `mysql_tbl_yzk3yk_product_id` INT,
    `mysql_tbl_yzk3yk_rating` DECIMAL(3,1),
    `mysql_tbl_yzk3yk_helpful_count` INT,
    `mysql_tbl_yzk3yk_review_date` DATE
);

INSERT INTO `mysql_tbl_yzk3yk` (`mysql_tbl_yzk3yk_review_id`, `mysql_tbl_yzk3yk_product_id`, `mysql_tbl_yzk3yk_rating`, `mysql_tbl_yzk3yk_helpful_count`, `mysql_tbl_yzk3yk_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg34fb` (
    `mysql_tbl_kg34fb_customer_id` INT,
    `mysql_tbl_kg34fb_status` VARCHAR(50),
    `mysql_tbl_kg34fb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg34fb` (`mysql_tbl_kg34fb_customer_id`, `mysql_tbl_kg34fb_status`, `mysql_tbl_kg34fb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifk04l` (
    `mysql_tbl_ifk04l_venue_id` INT,
    `mysql_tbl_ifk04l_venue_name` VARCHAR(50),
    `mysql_tbl_ifk04l_capacity` INT,
    `mysql_tbl_ifk04l_rental_fee_per_hour` INT,
    `mysql_tbl_ifk04l_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nznxnw` (
    `mysql_tbl_nznxnw_booking_id` INT,
    `mysql_tbl_nznxnw_venue_id` INT,
    `mysql_tbl_nznxnw_event_type` VARCHAR(50),
    `mysql_tbl_nznxnw_booking_date` DATE,
    `mysql_tbl_nznxnw_duration_hours` INT,
    `mysql_tbl_nznxnw_setup_required` INT
);

INSERT INTO `mysql_tbl_ifk04l` (`mysql_tbl_ifk04l_venue_id`, `mysql_tbl_ifk04l_venue_name`, `mysql_tbl_ifk04l_capacity`, `mysql_tbl_ifk04l_rental_fee_per_hour`, `mysql_tbl_ifk04l_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nznxnw` (`mysql_tbl_nznxnw_booking_id`, `mysql_tbl_nznxnw_venue_id`, `mysql_tbl_nznxnw_event_type`, `mysql_tbl_nznxnw_booking_date`, `mysql_tbl_nznxnw_duration_hours`, `mysql_tbl_nznxnw_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17e17u` (
    `mysql_tbl_17e17u_order_id` INT,
    `mysql_tbl_17e17u_customer_id` INT,
    `mysql_tbl_17e17u_order_date` DATE,
    `mysql_tbl_17e17u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0no8i` (
    `mysql_tbl_d0no8i_order_id` INT,
    `mysql_tbl_d0no8i_product_id` INT,
    `mysql_tbl_d0no8i_quantity` INT
);

INSERT INTO `mysql_tbl_17e17u` (`mysql_tbl_17e17u_order_id`, `mysql_tbl_17e17u_customer_id`, `mysql_tbl_17e17u_order_date`, `mysql_tbl_17e17u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d0no8i` (`mysql_tbl_d0no8i_order_id`, `mysql_tbl_d0no8i_product_id`, `mysql_tbl_d0no8i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut6ls2` (
    `mysql_tbl_ut6ls2_employee_id` INT,
    `mysql_tbl_ut6ls2_department_id` INT,
    `mysql_tbl_ut6ls2_salary` INT,
    `mysql_tbl_ut6ls2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw9dlo` (
    `mysql_tbl_aw9dlo_department_id` INT,
    `mysql_tbl_aw9dlo_name` VARCHAR(50),
    `mysql_tbl_aw9dlo_manager_id` INT
);

INSERT INTO `mysql_tbl_ut6ls2` (`mysql_tbl_ut6ls2_employee_id`, `mysql_tbl_ut6ls2_department_id`, `mysql_tbl_ut6ls2_salary`, `mysql_tbl_ut6ls2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aw9dlo` (`mysql_tbl_aw9dlo_department_id`, `mysql_tbl_aw9dlo_name`, `mysql_tbl_aw9dlo_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o4dax` (
    mysql_tbl_1o4dax_rental_id INT,
    mysql_tbl_1o4dax_inventory_id INT,
    mysql_tbl_1o4dax_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh5sik` (
    mysql_tbl_mh5sik_inventory_id INT
);

INSERT INTO `mysql_tbl_1o4dax` (`mysql_tbl_1o4dax_rental_id`, `mysql_tbl_1o4dax_inventory_id`, `mysql_tbl_1o4dax_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_mh5sik` (`mysql_tbl_mh5sik_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8wwti` (
    `mysql_tbl_x8wwti_supplier_id` INT
);

INSERT INTO `mysql_tbl_x8wwti` (`mysql_tbl_x8wwti_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rewlm3` (
    `mysql_tbl_rewlm3_customer_id` INT,
    `mysql_tbl_rewlm3_order_date` DATE,
    `mysql_tbl_rewlm3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rewlm3` (`mysql_tbl_rewlm3_customer_id`, `mysql_tbl_rewlm3_order_date`, `mysql_tbl_rewlm3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vwiqd` (
    `mysql_tbl_9vwiqd_booking_id` INT,
    `mysql_tbl_9vwiqd_member_id` INT,
    `mysql_tbl_9vwiqd_guest_count` INT,
    `mysql_tbl_9vwiqd_tee_time` DATE,
    `mysql_tbl_9vwiqd_course_type` VARCHAR(50),
    `mysql_tbl_9vwiqd_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrbv2c` (
    `mysql_tbl_wrbv2c_member_id` INT,
    `mysql_tbl_wrbv2c_membership_type` VARCHAR(50),
    `mysql_tbl_wrbv2c_handicap` INT,
    `mysql_tbl_wrbv2c_home_course_id` INT
);

INSERT INTO `mysql_tbl_9vwiqd` (`mysql_tbl_9vwiqd_booking_id`, `mysql_tbl_9vwiqd_member_id`, `mysql_tbl_9vwiqd_guest_count`, `mysql_tbl_9vwiqd_tee_time`, `mysql_tbl_9vwiqd_course_type`, `mysql_tbl_9vwiqd_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wrbv2c` (`mysql_tbl_wrbv2c_member_id`, `mysql_tbl_wrbv2c_membership_type`, `mysql_tbl_wrbv2c_handicap`, `mysql_tbl_wrbv2c_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kg34fb_STATUS, COALESCE(mysql_tbl_kg34fb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kg34fb`
    WHERE mysql_tbl_kg34fb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykja1g_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ykja1g_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ykja1g`
    WHERE mysql_tbl_ykja1g_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zazhys_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_zazhys`
    WHERE mysql_tbl_zazhys_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zazhys_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_zazhys`
    WHERE mysql_tbl_zazhys_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_d0no8i` OI
    JOIN `mysql_tbl_luwmjf` P ON mysql_tbl_d0no8i_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d0no8i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d0no8i_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_d0no8i`
    WHERE mysql_tbl_d0no8i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifk04l_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ifk04l`
    WHERE mysql_tbl_ifk04l_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ifk04l_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ifk04l`
    WHERE mysql_tbl_ifk04l_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_yzk3yk_RATING), 0), COALESCE(SUM(mysql_tbl_yzk3yk_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_yzk3yk`
    WHERE mysql_tbl_yzk3yk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_luwmjf`
    WHERE mysql_tbl_x8wwti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_rewlm3_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rewlm3` O
    WHERE mysql_tbl_rewlm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_1o4dax`
    WHERE mysql_tbl_1o4dax_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_1o4dax_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_mh5sik` LEFT JOIN `mysql_tbl_1o4dax` USING(mysql_tbl_mh5sik_INVENTORY_ID)
    WHERE mysql_tbl_mh5sik.mysql_tbl_mh5sik_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_1o4dax.mysql_tbl_1o4dax_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

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

    SELECT COALESCE(mysql_tbl_9vwiqd_GUEST_COUNT, 0), COALESCE(mysql_tbl_9vwiqd_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_9vwiqd`
    WHERE mysql_tbl_9vwiqd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wrbv2c_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_9vwiqd` GCB
    JOIN `mysql_tbl_wrbv2c` M ON mysql_tbl_9vwiqd_MEMBER_ID = mysql_tbl_wrbv2c_MEMBER_ID
    WHERE mysql_tbl_9vwiqd_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ut6ls2_SALARY), 0), COALESCE(MAX(mysql_tbl_ut6ls2_SALARY), 0), COALESCE(MIN(mysql_tbl_ut6ls2_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ut6ls2`
    WHERE mysql_tbl_ut6ls2_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);
    SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_kwwu7y_START_DATE, mysql_tbl_kwwu7y_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kwwu7y`
    WHERE mysql_tbl_kwwu7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);