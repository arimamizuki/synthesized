/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7irtsk` (
    `mysql_tbl_7irtsk_hotel_id` INT,
    `mysql_tbl_7irtsk_name` VARCHAR(50),
    `mysql_tbl_7irtsk_city` INT,
    `mysql_tbl_7irtsk_star_rating` DECIMAL(3,1),
    `mysql_tbl_7irtsk_average_daily_rate` INT,
    `mysql_tbl_7irtsk_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gixgs` (
    `mysql_tbl_4gixgs_booking_id` INT,
    `mysql_tbl_4gixgs_hotel_id` INT,
    `mysql_tbl_4gixgs_guest_id` INT,
    `mysql_tbl_4gixgs_check_in_date` DATE,
    `mysql_tbl_4gixgs_check_out_date` DATE,
    `mysql_tbl_4gixgs_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7irtsk` (`mysql_tbl_7irtsk_hotel_id`, `mysql_tbl_7irtsk_name`, `mysql_tbl_7irtsk_city`, `mysql_tbl_7irtsk_star_rating`, `mysql_tbl_7irtsk_average_daily_rate`, `mysql_tbl_7irtsk_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4gixgs` (`mysql_tbl_4gixgs_booking_id`, `mysql_tbl_4gixgs_hotel_id`, `mysql_tbl_4gixgs_guest_id`, `mysql_tbl_4gixgs_check_in_date`, `mysql_tbl_4gixgs_check_out_date`, `mysql_tbl_4gixgs_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pg38am` (
    `mysql_tbl_pg38am_customer_id` INT,
    `mysql_tbl_pg38am_status` VARCHAR(50),
    `mysql_tbl_pg38am_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pg38am` (`mysql_tbl_pg38am_customer_id`, `mysql_tbl_pg38am_status`, `mysql_tbl_pg38am_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h82l0x` (
    `mysql_tbl_h82l0x_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_h82l0x` (`mysql_tbl_h82l0x_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7r6ma` (
    `mysql_tbl_g7r6ma_order_id` INT,
    `mysql_tbl_g7r6ma_customer_id` INT,
    `mysql_tbl_g7r6ma_order_date` DATE,
    `mysql_tbl_g7r6ma_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_539lt3` (
    `mysql_tbl_539lt3_customer_id` INT,
    `mysql_tbl_539lt3_country` INT
);

INSERT INTO `mysql_tbl_g7r6ma` (`mysql_tbl_g7r6ma_order_id`, `mysql_tbl_g7r6ma_customer_id`, `mysql_tbl_g7r6ma_order_date`, `mysql_tbl_g7r6ma_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_539lt3` (`mysql_tbl_539lt3_customer_id`, `mysql_tbl_539lt3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eibpt` (
    `mysql_tbl_9eibpt_campaign_id` INT,
    `mysql_tbl_9eibpt_start_date` DATE,
    `mysql_tbl_9eibpt_end_date` DATE
);

INSERT INTO `mysql_tbl_9eibpt` (`mysql_tbl_9eibpt_campaign_id`, `mysql_tbl_9eibpt_start_date`, `mysql_tbl_9eibpt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgcqta` (
    `mysql_tbl_hgcqta_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgcqta` (`mysql_tbl_hgcqta_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97r3ys` (
    `mysql_tbl_97r3ys_product_id` INT,
    `mysql_tbl_97r3ys_category_id` INT,
    `mysql_tbl_97r3ys_price` DECIMAL(10,2),
    `mysql_tbl_97r3ys_stock_quantity` INT
);

INSERT INTO `mysql_tbl_97r3ys` (`mysql_tbl_97r3ys_product_id`, `mysql_tbl_97r3ys_category_id`, `mysql_tbl_97r3ys_price`, `mysql_tbl_97r3ys_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k02ju8` (
    `mysql_tbl_k02ju8_supplier_id` INT
);

INSERT INTO `mysql_tbl_k02ju8` (`mysql_tbl_k02ju8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjoc8e` (
    `mysql_tbl_kjoc8e_customer_id` INT,
    `mysql_tbl_kjoc8e_plan_type` VARCHAR(50),
    `mysql_tbl_kjoc8e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kjoc8e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjoc8e` (`mysql_tbl_kjoc8e_customer_id`, `mysql_tbl_kjoc8e_plan_type`, `mysql_tbl_kjoc8e_monthly_cost`, `mysql_tbl_kjoc8e_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lisaij` (
    `mysql_tbl_lisaij_author_id` INT,
    `mysql_tbl_lisaij_name` VARCHAR(50),
    `mysql_tbl_lisaij_country` INT,
    `mysql_tbl_lisaij_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_lisaij_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_586mk9` (
    `mysql_tbl_586mk9_book_id` INT,
    `mysql_tbl_586mk9_author_id` INT,
    `mysql_tbl_586mk9_genre` INT,
    `mysql_tbl_586mk9_publication_year` INT,
    `mysql_tbl_586mk9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lisaij` (`mysql_tbl_lisaij_author_id`, `mysql_tbl_lisaij_name`, `mysql_tbl_lisaij_country`, `mysql_tbl_lisaij_total_books_sold`, `mysql_tbl_lisaij_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_586mk9` (`mysql_tbl_586mk9_book_id`, `mysql_tbl_586mk9_author_id`, `mysql_tbl_586mk9_genre`, `mysql_tbl_586mk9_publication_year`, `mysql_tbl_586mk9_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix0ykm` (
    `mysql_tbl_ix0ykm_supplier_id` INT,
    `mysql_tbl_ix0ykm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ix0ykm` (`mysql_tbl_ix0ykm_supplier_id`, `mysql_tbl_ix0ykm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv5ex2` (
    `mysql_tbl_lv5ex2_emp_id` INT,
    `mysql_tbl_lv5ex2_department_id` INT,
    `mysql_tbl_lv5ex2_salary` INT,
    `mysql_tbl_lv5ex2_hire_date` DATE,
    `mysql_tbl_lv5ex2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lv5ex2` (`mysql_tbl_lv5ex2_emp_id`, `mysql_tbl_lv5ex2_department_id`, `mysql_tbl_lv5ex2_salary`, `mysql_tbl_lv5ex2_hire_date`, `mysql_tbl_lv5ex2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55omde` (
    `mysql_tbl_55omde_customer_id` INT,
    `mysql_tbl_55omde_country` INT
);

INSERT INTO `mysql_tbl_55omde` (`mysql_tbl_55omde_customer_id`, `mysql_tbl_55omde_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gjys2` (
    `mysql_tbl_4gjys2_supplier_id` INT,
    `mysql_tbl_4gjys2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4gjys2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4gjys2` (`mysql_tbl_4gjys2_supplier_id`, `mysql_tbl_4gjys2_supplier_rating`, `mysql_tbl_4gjys2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klx49h` (
    `mysql_tbl_klx49h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klx49h` (`mysql_tbl_klx49h_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1qm0t` (
    `mysql_tbl_s1qm0t_product_id` INT,
    `mysql_tbl_s1qm0t_category_id` INT,
    `mysql_tbl_s1qm0t_price` DECIMAL(10,2),
    `mysql_tbl_s1qm0t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s1qm0t` (`mysql_tbl_s1qm0t_product_id`, `mysql_tbl_s1qm0t_category_id`, `mysql_tbl_s1qm0t_price`, `mysql_tbl_s1qm0t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3crrm` (
    `mysql_tbl_a3crrm_order_id` INT,
    `mysql_tbl_a3crrm_customer_id` INT,
    `mysql_tbl_a3crrm_order_date` DATE,
    `mysql_tbl_a3crrm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaf6nd` (
    `mysql_tbl_yaf6nd_customer_id` INT,
    `mysql_tbl_yaf6nd_country` INT
);

INSERT INTO `mysql_tbl_a3crrm` (`mysql_tbl_a3crrm_order_id`, `mysql_tbl_a3crrm_customer_id`, `mysql_tbl_a3crrm_order_date`, `mysql_tbl_a3crrm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yaf6nd` (`mysql_tbl_yaf6nd_customer_id`, `mysql_tbl_yaf6nd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z57iay` (
    `mysql_tbl_z57iay_emp_id` INT,
    `mysql_tbl_z57iay_manager_id` INT,
    `mysql_tbl_z57iay_department_id` INT,
    `mysql_tbl_z57iay_salary` INT
);

INSERT INTO `mysql_tbl_z57iay` (`mysql_tbl_z57iay_emp_id`, `mysql_tbl_z57iay_manager_id`, `mysql_tbl_z57iay_department_id`, `mysql_tbl_z57iay_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4lk2w` (
    `mysql_tbl_k4lk2w_course_id` INT,
    `mysql_tbl_k4lk2w_course_name` VARCHAR(50),
    `mysql_tbl_k4lk2w_credits` INT,
    `mysql_tbl_k4lk2w_department_id` INT,
    `mysql_tbl_k4lk2w_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5wqzg` (
    `mysql_tbl_b5wqzg_enrollment_id` INT,
    `mysql_tbl_b5wqzg_student_id` INT,
    `mysql_tbl_b5wqzg_course_id` INT,
    `mysql_tbl_b5wqzg_grade` INT,
    `mysql_tbl_b5wqzg_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_k4lk2w` (`mysql_tbl_k4lk2w_course_id`, `mysql_tbl_k4lk2w_course_name`, `mysql_tbl_k4lk2w_credits`, `mysql_tbl_k4lk2w_department_id`, `mysql_tbl_k4lk2w_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b5wqzg` (`mysql_tbl_b5wqzg_enrollment_id`, `mysql_tbl_b5wqzg_student_id`, `mysql_tbl_b5wqzg_course_id`, `mysql_tbl_b5wqzg_grade`, `mysql_tbl_b5wqzg_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_too0tg` (
    `mysql_tbl_too0tg_store_id` INT,
    `mysql_tbl_too0tg_region` INT,
    `mysql_tbl_too0tg_store_type` VARCHAR(50),
    `mysql_tbl_too0tg_monthly_rent` INT,
    `mysql_tbl_too0tg_sales_target` INT,
    `mysql_tbl_too0tg_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9igq3m` (
    `mysql_tbl_9igq3m_employee_id` INT,
    `mysql_tbl_9igq3m_store_id` INT,
    `mysql_tbl_9igq3m_role` INT,
    `mysql_tbl_9igq3m_salary` INT,
    `mysql_tbl_9igq3m_hire_date` DATE
);

INSERT INTO `mysql_tbl_too0tg` (`mysql_tbl_too0tg_store_id`, `mysql_tbl_too0tg_region`, `mysql_tbl_too0tg_store_type`, `mysql_tbl_too0tg_monthly_rent`, `mysql_tbl_too0tg_sales_target`, `mysql_tbl_too0tg_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9igq3m` (`mysql_tbl_9igq3m_employee_id`, `mysql_tbl_9igq3m_store_id`, `mysql_tbl_9igq3m_role`, `mysql_tbl_9igq3m_salary`, `mysql_tbl_9igq3m_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i537d8`
    WHERE mysql_tbl_k02ju8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g7r6ma_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_g7r6ma` O
    JOIN `mysql_tbl_539lt3` C ON mysql_tbl_g7r6ma_CUSTOMER_ID = mysql_tbl_539lt3_CUSTOMER_ID
    WHERE mysql_tbl_539lt3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
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

    SELECT COALESCE(mysql_tbl_lisaij_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_lisaij`
    WHERE mysql_tbl_lisaij_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lisaij_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_586mk9`
    WHERE mysql_tbl_586mk9_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_too0tg_SALES_TARGET, 0), COALESCE(mysql_tbl_too0tg_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_too0tg`
    WHERE mysql_tbl_too0tg_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9igq3m`
    WHERE mysql_tbl_9igq3m_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s1qm0t_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_s1qm0t`
    WHERE mysql_tbl_s1qm0t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_uaouft`
    WHERE mysql_tbl_s1qm0t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_q5dwek` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a3crrm_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_a3crrm` O
    JOIN `mysql_tbl_yaf6nd` C ON mysql_tbl_a3crrm_CUSTOMER_ID = mysql_tbl_yaf6nd_CUSTOMER_ID
    WHERE mysql_tbl_yaf6nd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_b5wqzg_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_b5wqzg_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_b5wqzg`
    WHERE mysql_tbl_b5wqzg_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_klx49h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_klx49h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kjoc8e_PLAN_TYPE, COALESCE(mysql_tbl_kjoc8e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kjoc8e`
    WHERE mysql_tbl_kjoc8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9eibpt_START_DATE, mysql_tbl_9eibpt_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9eibpt`
    WHERE mysql_tbl_9eibpt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgcqta_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hgcqta`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97r3ys_PRICE, 0), COALESCE(mysql_tbl_97r3ys_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_97r3ys`
    WHERE mysql_tbl_97r3ys_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pg38am_STATUS, COALESCE(mysql_tbl_pg38am_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pg38am`
    WHERE mysql_tbl_pg38am_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_h82l0x`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gjys2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4gjys2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4gjys2`
    WHERE mysql_tbl_4gjys2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_z57iay_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_z57iay` WHERE mysql_tbl_z57iay_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv5ex2_SALARY, 0), COALESCE(mysql_tbl_lv5ex2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lv5ex2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lv5ex2`
    WHERE mysql_tbl_lv5ex2_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ix0ykm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ix0ykm`
    WHERE mysql_tbl_ix0ykm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_55omde`
    WHERE mysql_tbl_55omde_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
        SET V_I = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7irtsk_STAR_RATING, 3), COALESCE(mysql_tbl_7irtsk_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_7irtsk_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_7irtsk`
    WHERE mysql_tbl_7irtsk_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_PROC_ENUM_yio23w();
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);