/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9w7ed` (
    `mysql_tbl_a9w7ed_product_id` INT,
    `mysql_tbl_a9w7ed_category_id` INT,
    `mysql_tbl_a9w7ed_price` DECIMAL(10,2),
    `mysql_tbl_a9w7ed_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlk3f3` (
    `mysql_tbl_mlk3f3_order_id` INT,
    `mysql_tbl_mlk3f3_product_id` INT,
    `mysql_tbl_mlk3f3_quantity` INT
);

INSERT INTO `mysql_tbl_a9w7ed` (`mysql_tbl_a9w7ed_product_id`, `mysql_tbl_a9w7ed_category_id`, `mysql_tbl_a9w7ed_price`, `mysql_tbl_a9w7ed_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mlk3f3` (`mysql_tbl_mlk3f3_order_id`, `mysql_tbl_mlk3f3_product_id`, `mysql_tbl_mlk3f3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihefdr` (
    `mysql_tbl_ihefdr_booking_id` INT,
    `mysql_tbl_ihefdr_member_id` INT,
    `mysql_tbl_ihefdr_guest_count` INT,
    `mysql_tbl_ihefdr_tee_time` DATE,
    `mysql_tbl_ihefdr_course_type` VARCHAR(50),
    `mysql_tbl_ihefdr_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxy55b` (
    `mysql_tbl_hxy55b_member_id` INT,
    `mysql_tbl_hxy55b_membership_type` VARCHAR(50),
    `mysql_tbl_hxy55b_handicap` INT,
    `mysql_tbl_hxy55b_home_course_id` INT
);

INSERT INTO `mysql_tbl_ihefdr` (`mysql_tbl_ihefdr_booking_id`, `mysql_tbl_ihefdr_member_id`, `mysql_tbl_ihefdr_guest_count`, `mysql_tbl_ihefdr_tee_time`, `mysql_tbl_ihefdr_course_type`, `mysql_tbl_ihefdr_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hxy55b` (`mysql_tbl_hxy55b_member_id`, `mysql_tbl_hxy55b_membership_type`, `mysql_tbl_hxy55b_handicap`, `mysql_tbl_hxy55b_home_course_id`) VALUES (1, 'mysql_tbl_bzjmbv', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x87tnl` (
    `mysql_tbl_x87tnl_product_id` INT,
    `mysql_tbl_x87tnl_category_id` INT,
    `mysql_tbl_x87tnl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guhilj` (
    `mysql_tbl_guhilj_category_id` INT,
    `mysql_tbl_guhilj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x87tnl` (`mysql_tbl_x87tnl_product_id`, `mysql_tbl_x87tnl_category_id`, `mysql_tbl_x87tnl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_guhilj` (`mysql_tbl_guhilj_category_id`, `mysql_tbl_guhilj_name`) VALUES (1, 'mysql_tbl_bzjmbv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re1mkf` (
    `mysql_tbl_re1mkf_customer_id` INT,
    `mysql_tbl_re1mkf_country` INT
);

INSERT INTO `mysql_tbl_re1mkf` (`mysql_tbl_re1mkf_customer_id`, `mysql_tbl_re1mkf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n65yp1` (
    `mysql_tbl_n65yp1_session_id` INT,
    `mysql_tbl_n65yp1_student_id` INT,
    `mysql_tbl_n65yp1_tutor_id` INT,
    `mysql_tbl_n65yp1_subject` INT,
    `mysql_tbl_n65yp1_duration_minutes` INT,
    `mysql_tbl_n65yp1_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yagnes` (
    `mysql_tbl_yagnes_student_id` INT,
    `mysql_tbl_yagnes_grade_level` INT,
    `mysql_tbl_yagnes_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n65yp1` (`mysql_tbl_n65yp1_session_id`, `mysql_tbl_n65yp1_student_id`, `mysql_tbl_n65yp1_tutor_id`, `mysql_tbl_n65yp1_subject`, `mysql_tbl_n65yp1_duration_minutes`, `mysql_tbl_n65yp1_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yagnes` (`mysql_tbl_yagnes_student_id`, `mysql_tbl_yagnes_grade_level`, `mysql_tbl_yagnes_school_name`) VALUES (1, 2, 'mysql_tbl_bzjmbv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj8rr9` (
    `mysql_tbl_xj8rr9_unit_id` INT,
    `mysql_tbl_xj8rr9_facility_id` INT,
    `mysql_tbl_xj8rr9_unit_size` INT,
    `mysql_tbl_xj8rr9_monthly_rate` INT,
    `mysql_tbl_xj8rr9_climate_controlled` INT,
    `mysql_tbl_xj8rr9_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjqkw1` (
    `mysql_tbl_gjqkw1_rental_id` INT,
    `mysql_tbl_gjqkw1_unit_id` INT,
    `mysql_tbl_gjqkw1_customer_id` INT,
    `mysql_tbl_gjqkw1_start_date` DATE,
    `mysql_tbl_gjqkw1_rental_months` INT,
    `mysql_tbl_gjqkw1_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xj8rr9` (`mysql_tbl_xj8rr9_unit_id`, `mysql_tbl_xj8rr9_facility_id`, `mysql_tbl_xj8rr9_unit_size`, `mysql_tbl_xj8rr9_monthly_rate`, `mysql_tbl_xj8rr9_climate_controlled`, `mysql_tbl_xj8rr9_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gjqkw1` (`mysql_tbl_gjqkw1_rental_id`, `mysql_tbl_gjqkw1_unit_id`, `mysql_tbl_gjqkw1_customer_id`, `mysql_tbl_gjqkw1_start_date`, `mysql_tbl_gjqkw1_rental_months`, `mysql_tbl_gjqkw1_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti1o6r` (
    `mysql_tbl_ti1o6r_customer_id` INT,
    `mysql_tbl_ti1o6r_country` INT,
    `mysql_tbl_ti1o6r_registration_date` DATE
);

INSERT INTO `mysql_tbl_ti1o6r` (`mysql_tbl_ti1o6r_customer_id`, `mysql_tbl_ti1o6r_country`, `mysql_tbl_ti1o6r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrh7gy` (
    `mysql_tbl_qrh7gy_emp_id` INT,
    `mysql_tbl_qrh7gy_department_id` INT,
    `mysql_tbl_qrh7gy_salary` INT
);

INSERT INTO `mysql_tbl_qrh7gy` (`mysql_tbl_qrh7gy_emp_id`, `mysql_tbl_qrh7gy_department_id`, `mysql_tbl_qrh7gy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obvwsw` (
    `mysql_tbl_obvwsw_order_id` INT,
    `mysql_tbl_obvwsw_order_date` DATE
);

INSERT INTO `mysql_tbl_obvwsw` (`mysql_tbl_obvwsw_order_id`, `mysql_tbl_obvwsw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_941hwt` (
    `mysql_tbl_941hwt_campaign_id` INT,
    `mysql_tbl_941hwt_budget` INT,
    `mysql_tbl_941hwt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0qebj` (
    `mysql_tbl_w0qebj_conversion_id` INT,
    `mysql_tbl_w0qebj_campaign_id` INT,
    `mysql_tbl_w0qebj_conversion_value` INT
);

INSERT INTO `mysql_tbl_941hwt` (`mysql_tbl_941hwt_campaign_id`, `mysql_tbl_941hwt_budget`, `mysql_tbl_941hwt_status`) VALUES (1, 1, 'mysql_tbl_bzjmbv');

INSERT INTO `mysql_tbl_w0qebj` (`mysql_tbl_w0qebj_conversion_id`, `mysql_tbl_w0qebj_campaign_id`, `mysql_tbl_w0qebj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j134ii` (
    `mysql_tbl_j134ii_order_id` INT,
    `mysql_tbl_j134ii_customer_id` INT
);

INSERT INTO `mysql_tbl_j134ii` (`mysql_tbl_j134ii_order_id`, `mysql_tbl_j134ii_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tvb9s` (
    `mysql_tbl_2tvb9s_order_id` INT,
    `mysql_tbl_2tvb9s_customer_id` INT,
    `mysql_tbl_2tvb9s_order_date` DATE,
    `mysql_tbl_2tvb9s_status` VARCHAR(50),
    `mysql_tbl_2tvb9s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtjn2h` (
    `mysql_tbl_vtjn2h_item_id` INT,
    `mysql_tbl_vtjn2h_order_id` INT,
    `mysql_tbl_vtjn2h_product_id` INT,
    `mysql_tbl_vtjn2h_quantity` INT,
    `mysql_tbl_vtjn2h_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i8ihr` (
    `mysql_tbl_8i8ihr_product_id` INT,
    `mysql_tbl_8i8ihr_category_id` INT,
    `mysql_tbl_8i8ihr_supplier_id` INT
);

INSERT INTO `mysql_tbl_2tvb9s` (`mysql_tbl_2tvb9s_order_id`, `mysql_tbl_2tvb9s_customer_id`, `mysql_tbl_2tvb9s_order_date`, `mysql_tbl_2tvb9s_status`, `mysql_tbl_2tvb9s_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_bzjmbv', 1.0);

INSERT INTO `mysql_tbl_vtjn2h` (`mysql_tbl_vtjn2h_item_id`, `mysql_tbl_vtjn2h_order_id`, `mysql_tbl_vtjn2h_product_id`, `mysql_tbl_vtjn2h_quantity`, `mysql_tbl_vtjn2h_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_8i8ihr` (`mysql_tbl_8i8ihr_product_id`, `mysql_tbl_8i8ihr_category_id`, `mysql_tbl_8i8ihr_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yd1cw` (
    `mysql_tbl_0yd1cw_order_id` INT,
    `mysql_tbl_0yd1cw_customer_id` INT,
    `mysql_tbl_0yd1cw_order_date` DATE,
    `mysql_tbl_0yd1cw_total_amount` DECIMAL(10,2),
    `mysql_tbl_0yd1cw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n286fq` (
    `mysql_tbl_n286fq_order_id` INT,
    `mysql_tbl_n286fq_product_id` INT,
    `mysql_tbl_n286fq_quantity` INT
);

INSERT INTO `mysql_tbl_0yd1cw` (`mysql_tbl_0yd1cw_order_id`, `mysql_tbl_0yd1cw_customer_id`, `mysql_tbl_0yd1cw_order_date`, `mysql_tbl_0yd1cw_total_amount`, `mysql_tbl_0yd1cw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_bzjmbv');

INSERT INTO `mysql_tbl_n286fq` (`mysql_tbl_n286fq_order_id`, `mysql_tbl_n286fq_product_id`, `mysql_tbl_n286fq_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9w7ed_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_a9w7ed`
    WHERE mysql_tbl_a9w7ed_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mlk3f3_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_mlk3f3`
    WHERE mysql_tbl_mlk3f3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
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

    SELECT COALESCE(mysql_tbl_ihefdr_GUEST_COUNT, 0), COALESCE(mysql_tbl_ihefdr_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ihefdr`
    WHERE mysql_tbl_ihefdr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hxy55b_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ihefdr` GCB
    JOIN `mysql_tbl_hxy55b` M ON mysql_tbl_ihefdr_MEMBER_ID = mysql_tbl_hxy55b_MEMBER_ID
    WHERE mysql_tbl_ihefdr_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_obvwsw_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_obvwsw`
    WHERE mysql_tbl_obvwsw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ti1o6r`
    WHERE mysql_tbl_ti1o6r_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE mysql_tbl_bzjmbv;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xto7go ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xto7go ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xto7go ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j134ii_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_j134ii`
    WHERE mysql_tbl_j134ii_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_941hwt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_941hwt`
    WHERE mysql_tbl_941hwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w0qebj_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_w0qebj`
    WHERE mysql_tbl_w0qebj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_n286fq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_n286fq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_n286fq`
    WHERE mysql_tbl_n286fq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_2tvb9s_ORDER_ID FROM `mysql_tbl_2tvb9s` O
        JOIN `mysql_tbl_vtjn2h` OI ON mysql_tbl_2tvb9s_ORDER_ID = mysql_tbl_vtjn2h_ORDER_ID
        JOIN `mysql_tbl_8i8ihr` P ON mysql_tbl_vtjn2h_PRODUCT_ID = mysql_tbl_8i8ihr_PRODUCT_ID
        WHERE mysql_tbl_8i8ihr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2tvb9s_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_vtjn2h_QUANTITY * mysql_tbl_vtjn2h_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_vtjn2h` OI
        WHERE mysql_tbl_vtjn2h_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrh7gy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qrh7gy`
    WHERE mysql_tbl_qrh7gy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qrh7gy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qrh7gy`
    WHERE mysql_tbl_qrh7gy_DEPARTMENT_ID = (SELECT mysql_tbl_qrh7gy_DEPARTMENT_ID FROM `mysql_tbl_qrh7gy` WHERE mysql_tbl_qrh7gy_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_xto7go`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_xto7go`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_xto7go`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_bzjmbv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_re1mkf`
    WHERE mysql_tbl_re1mkf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_n65yp1_DURATION_MINUTES, mysql_tbl_n65yp1_HOURLY_RATE, COALESCE(mysql_tbl_yagnes_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_n65yp1` T
    JOIN `mysql_tbl_yagnes` S ON mysql_tbl_n65yp1_STUDENT_ID = mysql_tbl_yagnes_STUDENT_ID
    WHERE mysql_tbl_n65yp1_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x87tnl_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x87tnl` P ON OI.PRODUCT_ID = mysql_tbl_x87tnl_PRODUCT_ID
    WHERE mysql_tbl_x87tnl_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_x87tnl_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x87tnl` P ON OI.PRODUCT_ID = mysql_tbl_x87tnl_PRODUCT_ID
    WHERE mysql_tbl_x87tnl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj8rr9_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_xj8rr9`
    WHERE mysql_tbl_xj8rr9_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_xj8rr9_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_xj8rr9`
    WHERE mysql_tbl_xj8rr9_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_xj8rr9_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
        SET V_SUM = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(1);