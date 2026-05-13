/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0g2rvl` (
    `mysql_tbl_0g2rvl_campaign_id` INT,
    `mysql_tbl_0g2rvl_budget` INT,
    `mysql_tbl_0g2rvl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0g2rvl` (`mysql_tbl_0g2rvl_campaign_id`, `mysql_tbl_0g2rvl_budget`, `mysql_tbl_0g2rvl_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5cu79` (
    `mysql_tbl_i5cu79_customer_id` INT,
    `mysql_tbl_i5cu79_country` INT
);

INSERT INTO `mysql_tbl_i5cu79` (`mysql_tbl_i5cu79_customer_id`, `mysql_tbl_i5cu79_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce65dp` (
    `mysql_tbl_ce65dp_employee_id` INT,
    `mysql_tbl_ce65dp_department_id` INT,
    `mysql_tbl_ce65dp_salary` INT,
    `mysql_tbl_ce65dp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebm3en` (
    `mysql_tbl_ebm3en_employee_id` INT,
    `mysql_tbl_ebm3en_effective_date` DATE,
    `mysql_tbl_ebm3en_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce65dp` (`mysql_tbl_ce65dp_employee_id`, `mysql_tbl_ce65dp_department_id`, `mysql_tbl_ce65dp_salary`, `mysql_tbl_ce65dp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ebm3en` (`mysql_tbl_ebm3en_employee_id`, `mysql_tbl_ebm3en_effective_date`, `mysql_tbl_ebm3en_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hup44r` (
    `mysql_tbl_hup44r_school_id` INT,
    `mysql_tbl_hup44r_name` VARCHAR(50),
    `mysql_tbl_hup44r_district` INT,
    `mysql_tbl_hup44r_school_type` VARCHAR(50),
    `mysql_tbl_hup44r_enrollment_count` INT,
    `mysql_tbl_hup44r_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0jx8j` (
    `mysql_tbl_o0jx8j_student_id` INT,
    `mysql_tbl_o0jx8j_school_id` INT,
    `mysql_tbl_o0jx8j_grade_level` INT,
    `mysql_tbl_o0jx8j_attendance_rate` INT
);

INSERT INTO `mysql_tbl_hup44r` (`mysql_tbl_hup44r_school_id`, `mysql_tbl_hup44r_name`, `mysql_tbl_hup44r_district`, `mysql_tbl_hup44r_school_type`, `mysql_tbl_hup44r_enrollment_count`, `mysql_tbl_hup44r_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o0jx8j` (`mysql_tbl_o0jx8j_student_id`, `mysql_tbl_o0jx8j_school_id`, `mysql_tbl_o0jx8j_grade_level`, `mysql_tbl_o0jx8j_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5pgdb` (
    `mysql_tbl_a5pgdb_product_id` INT,
    `mysql_tbl_a5pgdb_category_id` INT,
    `mysql_tbl_a5pgdb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5pgdb` (`mysql_tbl_a5pgdb_product_id`, `mysql_tbl_a5pgdb_category_id`, `mysql_tbl_a5pgdb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zslsjr` (
    `mysql_tbl_zslsjr_part_id` INT,
    `mysql_tbl_zslsjr_part_name` VARCHAR(50),
    `mysql_tbl_zslsjr_category_id` INT,
    `mysql_tbl_zslsjr_price` DECIMAL(10,2),
    `mysql_tbl_zslsjr_stock_quantity` INT,
    `mysql_tbl_zslsjr_reorder_point` INT
);

INSERT INTO `mysql_tbl_zslsjr` (`mysql_tbl_zslsjr_part_id`, `mysql_tbl_zslsjr_part_name`, `mysql_tbl_zslsjr_category_id`, `mysql_tbl_zslsjr_price`, `mysql_tbl_zslsjr_stock_quantity`, `mysql_tbl_zslsjr_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qump22` (
    `mysql_tbl_qump22_product_id` INT,
    `mysql_tbl_qump22_category_id` INT
);

INSERT INTO `mysql_tbl_qump22` (`mysql_tbl_qump22_product_id`, `mysql_tbl_qump22_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rviz6l` (
    `mysql_tbl_rviz6l_booking_id` INT,
    `mysql_tbl_rviz6l_member_id` INT,
    `mysql_tbl_rviz6l_guest_count` INT,
    `mysql_tbl_rviz6l_tee_time` DATE,
    `mysql_tbl_rviz6l_course_type` VARCHAR(50),
    `mysql_tbl_rviz6l_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8xfxs` (
    `mysql_tbl_j8xfxs_member_id` INT,
    `mysql_tbl_j8xfxs_membership_type` VARCHAR(50),
    `mysql_tbl_j8xfxs_handicap` INT,
    `mysql_tbl_j8xfxs_home_course_id` INT
);

INSERT INTO `mysql_tbl_rviz6l` (`mysql_tbl_rviz6l_booking_id`, `mysql_tbl_rviz6l_member_id`, `mysql_tbl_rviz6l_guest_count`, `mysql_tbl_rviz6l_tee_time`, `mysql_tbl_rviz6l_course_type`, `mysql_tbl_rviz6l_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j8xfxs` (`mysql_tbl_j8xfxs_member_id`, `mysql_tbl_j8xfxs_membership_type`, `mysql_tbl_j8xfxs_handicap`, `mysql_tbl_j8xfxs_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btx67d` (
    `mysql_tbl_btx67d_category_id` INT,
    `mysql_tbl_btx67d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_btx67d` (`mysql_tbl_btx67d_category_id`, `mysql_tbl_btx67d_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohsoto` (
    `mysql_tbl_ohsoto_customer_id` INT,
    `mysql_tbl_ohsoto_registration_date` DATE
);

INSERT INTO `mysql_tbl_ohsoto` (`mysql_tbl_ohsoto_customer_id`, `mysql_tbl_ohsoto_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r54q2n` (
    `mysql_tbl_r54q2n_product_id` INT,
    `mysql_tbl_r54q2n_category_id` INT,
    `mysql_tbl_r54q2n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r54q2n` (`mysql_tbl_r54q2n_product_id`, `mysql_tbl_r54q2n_category_id`, `mysql_tbl_r54q2n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5dakf` (
    `mysql_tbl_o5dakf_product_id` INT,
    `mysql_tbl_o5dakf_category_id` INT,
    `mysql_tbl_o5dakf_supplier_id` INT,
    `mysql_tbl_o5dakf_unit_cost` DECIMAL(10,2),
    `mysql_tbl_o5dakf_unit_price` DECIMAL(10,2),
    `mysql_tbl_o5dakf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl0tmy` (
    `mysql_tbl_pl0tmy_order_id` INT,
    `mysql_tbl_pl0tmy_product_id` INT,
    `mysql_tbl_pl0tmy_quantity` INT
);

INSERT INTO `mysql_tbl_o5dakf` (`mysql_tbl_o5dakf_product_id`, `mysql_tbl_o5dakf_category_id`, `mysql_tbl_o5dakf_supplier_id`, `mysql_tbl_o5dakf_unit_cost`, `mysql_tbl_o5dakf_unit_price`, `mysql_tbl_o5dakf_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_pl0tmy` (`mysql_tbl_pl0tmy_order_id`, `mysql_tbl_pl0tmy_product_id`, `mysql_tbl_pl0tmy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bns6wr` (
    `mysql_tbl_bns6wr_customer_id` INT,
    `mysql_tbl_bns6wr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7knad` (
    `mysql_tbl_x7knad_order_id` INT,
    `mysql_tbl_x7knad_customer_id` INT,
    `mysql_tbl_x7knad_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bns6wr` (`mysql_tbl_bns6wr_customer_id`, `mysql_tbl_bns6wr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x7knad` (`mysql_tbl_x7knad_order_id`, `mysql_tbl_x7knad_customer_id`, `mysql_tbl_x7knad_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x7knad_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_x7knad` O
    JOIN `mysql_tbl_bns6wr` C ON mysql_tbl_x7knad_CUSTOMER_ID = mysql_tbl_bns6wr_CUSTOMER_ID
    WHERE mysql_tbl_bns6wr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x7knad_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x7knad`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i5cu79`
    WHERE mysql_tbl_i5cu79_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebm3en_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ebm3en`
    WHERE mysql_tbl_ebm3en_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ebm3en_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ebm3en_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ebm3en`
    WHERE mysql_tbl_ebm3en_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ebm3en_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ce65dp_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ce65dp`
    WHERE mysql_tbl_ce65dp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_rviz6l_GUEST_COUNT, 0), COALESCE(mysql_tbl_rviz6l_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_rviz6l`
    WHERE mysql_tbl_rviz6l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j8xfxs_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_rviz6l` GCB
    JOIN `mysql_tbl_j8xfxs` M ON mysql_tbl_rviz6l_MEMBER_ID = mysql_tbl_j8xfxs_MEMBER_ID
    WHERE mysql_tbl_rviz6l_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5dakf_UNIT_COST, 0), COALESCE(mysql_tbl_o5dakf_UNIT_PRICE, 0), COALESCE(mysql_tbl_o5dakf_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_o5dakf`
    WHERE mysql_tbl_o5dakf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pl0tmy_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_pl0tmy`
    WHERE mysql_tbl_pl0tmy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_hup44r_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_hup44r_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_hup44r`
    WHERE mysql_tbl_hup44r_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o0jx8j_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_o0jx8j`
    WHERE mysql_tbl_o0jx8j_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_o0jx8j_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_o0jx8j`
    WHERE mysql_tbl_o0jx8j_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_EMPTY_6tev0d());

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a5pgdb_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_a5pgdb`
    WHERE mysql_tbl_a5pgdb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_gyqyqi` OI
    JOIN `mysql_tbl_r54q2n` P ON OI.PRODUCT_ID = mysql_tbl_r54q2n_PRODUCT_ID
    WHERE mysql_tbl_r54q2n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gyqyqi`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_k0o05z` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_btx67d`
    WHERE mysql_tbl_btx67d_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_btx67d_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qump22`
    WHERE mysql_tbl_qump22_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_gyqyqi` OI
    JOIN `mysql_tbl_qump22` P ON OI.PRODUCT_ID = mysql_tbl_qump22_PRODUCT_ID
    WHERE mysql_tbl_qump22_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
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

    SELECT COALESCE(mysql_tbl_zslsjr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zslsjr_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_zslsjr`
    WHERE mysql_tbl_zslsjr_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ohsoto_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ohsoto`
    WHERE mysql_tbl_ohsoto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);
            SET V_J = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0g2rvl_BUDGET, ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_0g2rvl`
    WHERE mysql_tbl_0g2rvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_9kwczv`
    WHERE mysql_tbl_0g2rvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);