/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4tvshb` (
    `mysql_tbl_4tvshb_campaign_id` INT
);

INSERT INTO `mysql_tbl_4tvshb` (`mysql_tbl_4tvshb_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyaqlg` (
    `mysql_tbl_lyaqlg_student_id` INT,
    `mysql_tbl_lyaqlg_name` VARCHAR(50),
    `mysql_tbl_lyaqlg_age` INT,
    `mysql_tbl_lyaqlg_gpa` INT,
    `mysql_tbl_lyaqlg_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfx7h3` (
    `mysql_tbl_vfx7h3_course_id` INT,
    `mysql_tbl_vfx7h3_name` VARCHAR(50),
    `mysql_tbl_vfx7h3_credits` INT,
    `mysql_tbl_vfx7h3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk7mk2` (
    `mysql_tbl_yk7mk2_student_id` INT,
    `mysql_tbl_yk7mk2_course_id` INT,
    `mysql_tbl_yk7mk2_grade` INT
);

INSERT INTO `mysql_tbl_lyaqlg` (`mysql_tbl_lyaqlg_student_id`, `mysql_tbl_lyaqlg_name`, `mysql_tbl_lyaqlg_age`, `mysql_tbl_lyaqlg_gpa`, `mysql_tbl_lyaqlg_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_vfx7h3` (`mysql_tbl_vfx7h3_course_id`, `mysql_tbl_vfx7h3_name`, `mysql_tbl_vfx7h3_credits`, `mysql_tbl_vfx7h3_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_yk7mk2` (`mysql_tbl_yk7mk2_student_id`, `mysql_tbl_yk7mk2_course_id`, `mysql_tbl_yk7mk2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4dmeb` (
    `mysql_tbl_t4dmeb_order_id` INT,
    `mysql_tbl_t4dmeb_customer_id` INT,
    `mysql_tbl_t4dmeb_order_date` DATE,
    `mysql_tbl_t4dmeb_total_amount` DECIMAL(10,2),
    `mysql_tbl_t4dmeb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7nlgz` (
    `mysql_tbl_t7nlgz_order_id` INT,
    `mysql_tbl_t7nlgz_product_id` INT,
    `mysql_tbl_t7nlgz_quantity` INT
);

INSERT INTO `mysql_tbl_t4dmeb` (`mysql_tbl_t4dmeb_order_id`, `mysql_tbl_t4dmeb_customer_id`, `mysql_tbl_t4dmeb_order_date`, `mysql_tbl_t4dmeb_total_amount`, `mysql_tbl_t4dmeb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t7nlgz` (`mysql_tbl_t7nlgz_order_id`, `mysql_tbl_t7nlgz_product_id`, `mysql_tbl_t7nlgz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj2kr3` (
    `mysql_tbl_rj2kr3_campaign_id` INT,
    `mysql_tbl_rj2kr3_budget` INT
);

INSERT INTO `mysql_tbl_rj2kr3` (`mysql_tbl_rj2kr3_campaign_id`, `mysql_tbl_rj2kr3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1kz7y` (
    `mysql_tbl_b1kz7y_emp_id` INT,
    `mysql_tbl_b1kz7y_department_id` INT
);

INSERT INTO `mysql_tbl_b1kz7y` (`mysql_tbl_b1kz7y_emp_id`, `mysql_tbl_b1kz7y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw779e` (
    `mysql_tbl_hw779e_product_id` INT,
    `mysql_tbl_hw779e_category_id` INT,
    `mysql_tbl_hw779e_price` DECIMAL(10,2),
    `mysql_tbl_hw779e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hw779e` (`mysql_tbl_hw779e_product_id`, `mysql_tbl_hw779e_category_id`, `mysql_tbl_hw779e_price`, `mysql_tbl_hw779e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x7nif` (
    `mysql_tbl_1x7nif_customer_id` INT,
    `mysql_tbl_1x7nif_registration_date` DATE,
    `mysql_tbl_1x7nif_city` INT,
    `mysql_tbl_1x7nif_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1x7nif` (`mysql_tbl_1x7nif_customer_id`, `mysql_tbl_1x7nif_registration_date`, `mysql_tbl_1x7nif_city`, `mysql_tbl_1x7nif_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_t7nlgz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_t7nlgz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_t7nlgz`
    WHERE mysql_tbl_t7nlgz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyaqlg_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_lyaqlg`
    WHERE mysql_tbl_lyaqlg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_vfx7h3_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_yk7mk2` E
    JOIN `mysql_tbl_vfx7h3` C ON mysql_tbl_yk7mk2_COURSE_ID = mysql_tbl_vfx7h3_COURSE_ID
    WHERE mysql_tbl_yk7mk2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yk7mk2_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + V_HONORS_RATING);
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

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hw779e_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_hw779e`
    WHERE mysql_tbl_hw779e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ifc1x5`
    WHERE mysql_tbl_hw779e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_58wrwp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x7nif_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_1x7nif_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_1x7nif`
    WHERE mysql_tbl_1x7nif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b1kz7y`
    WHERE mysql_tbl_b1kz7y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rj2kr3_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_rj2kr3`
    WHERE mysql_tbl_rj2kr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8ulc72`
    WHERE mysql_tbl_rj2kr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8ulc72`
    WHERE mysql_tbl_4tvshb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(1, 1);