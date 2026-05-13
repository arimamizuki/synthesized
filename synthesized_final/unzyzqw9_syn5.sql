/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vukezw` (
    `mysql_tbl_vukezw_salary` INT
);

INSERT INTO `mysql_tbl_vukezw` (`mysql_tbl_vukezw_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_blwiua` (
    `mysql_tbl_blwiua_customer_id` INT,
    `mysql_tbl_blwiua_plan_type` VARCHAR(50),
    `mysql_tbl_blwiua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_blwiua` (`mysql_tbl_blwiua_customer_id`, `mysql_tbl_blwiua_plan_type`, `mysql_tbl_blwiua_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_304s3y` (
    `mysql_tbl_304s3y_order_id` INT,
    `mysql_tbl_304s3y_customer_id` INT,
    `mysql_tbl_304s3y_order_date` DATE,
    `mysql_tbl_304s3y_total_amount` DECIMAL(10,2),
    `mysql_tbl_304s3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzloe4` (
    `mysql_tbl_dzloe4_refund_id` INT,
    `mysql_tbl_dzloe4_order_id` INT,
    `mysql_tbl_dzloe4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_304s3y` (`mysql_tbl_304s3y_order_id`, `mysql_tbl_304s3y_customer_id`, `mysql_tbl_304s3y_order_date`, `mysql_tbl_304s3y_total_amount`, `mysql_tbl_304s3y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dzloe4` (`mysql_tbl_dzloe4_refund_id`, `mysql_tbl_dzloe4_order_id`, `mysql_tbl_dzloe4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe6lf4` (
    `mysql_tbl_qe6lf4_author_id` INT,
    `mysql_tbl_qe6lf4_name` VARCHAR(50),
    `mysql_tbl_qe6lf4_country` INT,
    `mysql_tbl_qe6lf4_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_qe6lf4_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dypcuh` (
    `mysql_tbl_dypcuh_book_id` INT,
    `mysql_tbl_dypcuh_author_id` INT,
    `mysql_tbl_dypcuh_genre` INT,
    `mysql_tbl_dypcuh_publication_year` INT,
    `mysql_tbl_dypcuh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qe6lf4` (`mysql_tbl_qe6lf4_author_id`, `mysql_tbl_qe6lf4_name`, `mysql_tbl_qe6lf4_country`, `mysql_tbl_qe6lf4_total_books_sold`, `mysql_tbl_qe6lf4_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_dypcuh` (`mysql_tbl_dypcuh_book_id`, `mysql_tbl_dypcuh_author_id`, `mysql_tbl_dypcuh_genre`, `mysql_tbl_dypcuh_publication_year`, `mysql_tbl_dypcuh_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0evad` (
    `mysql_tbl_z0evad_case_id` INT,
    `mysql_tbl_z0evad_attorney_id` INT,
    `mysql_tbl_z0evad_case_type` VARCHAR(50),
    `mysql_tbl_z0evad_filing_date` DATE,
    `mysql_tbl_z0evad_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_z0evad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfdrtc` (
    `mysql_tbl_gfdrtc_attorney_id` INT,
    `mysql_tbl_gfdrtc_name` VARCHAR(50),
    `mysql_tbl_gfdrtc_hourly_rate` INT,
    `mysql_tbl_gfdrtc_experience_years` INT
);

INSERT INTO `mysql_tbl_z0evad` (`mysql_tbl_z0evad_case_id`, `mysql_tbl_z0evad_attorney_id`, `mysql_tbl_z0evad_case_type`, `mysql_tbl_z0evad_filing_date`, `mysql_tbl_z0evad_settlement_amount`, `mysql_tbl_z0evad_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gfdrtc` (`mysql_tbl_gfdrtc_attorney_id`, `mysql_tbl_gfdrtc_name`, `mysql_tbl_gfdrtc_hourly_rate`, `mysql_tbl_gfdrtc_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dakktx` (
    `mysql_tbl_dakktx_campaign_id` INT,
    `mysql_tbl_dakktx_status` VARCHAR(50),
    `mysql_tbl_dakktx_budget` INT,
    `mysql_tbl_dakktx_channel` INT
);

INSERT INTO `mysql_tbl_dakktx` (`mysql_tbl_dakktx_campaign_id`, `mysql_tbl_dakktx_status`, `mysql_tbl_dakktx_budget`, `mysql_tbl_dakktx_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uxbrz` (
    `mysql_tbl_3uxbrz_hotel_id` INT,
    `mysql_tbl_3uxbrz_name` VARCHAR(50),
    `mysql_tbl_3uxbrz_city` INT,
    `mysql_tbl_3uxbrz_star_rating` DECIMAL(3,1),
    `mysql_tbl_3uxbrz_average_daily_rate` INT,
    `mysql_tbl_3uxbrz_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb2u2r` (
    `mysql_tbl_fb2u2r_booking_id` INT,
    `mysql_tbl_fb2u2r_hotel_id` INT,
    `mysql_tbl_fb2u2r_guest_id` INT,
    `mysql_tbl_fb2u2r_check_in_date` DATE,
    `mysql_tbl_fb2u2r_check_out_date` DATE,
    `mysql_tbl_fb2u2r_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uxbrz` (`mysql_tbl_3uxbrz_hotel_id`, `mysql_tbl_3uxbrz_name`, `mysql_tbl_3uxbrz_city`, `mysql_tbl_3uxbrz_star_rating`, `mysql_tbl_3uxbrz_average_daily_rate`, `mysql_tbl_3uxbrz_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fb2u2r` (`mysql_tbl_fb2u2r_booking_id`, `mysql_tbl_fb2u2r_hotel_id`, `mysql_tbl_fb2u2r_guest_id`, `mysql_tbl_fb2u2r_check_in_date`, `mysql_tbl_fb2u2r_check_out_date`, `mysql_tbl_fb2u2r_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ch4pg` (
    `mysql_tbl_9ch4pg_campaign_id` INT,
    `mysql_tbl_9ch4pg_status` VARCHAR(50),
    `mysql_tbl_9ch4pg_budget` INT
);

INSERT INTO `mysql_tbl_9ch4pg` (`mysql_tbl_9ch4pg_campaign_id`, `mysql_tbl_9ch4pg_status`, `mysql_tbl_9ch4pg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqwtku` (
    `mysql_tbl_qqwtku_order_id` INT,
    `mysql_tbl_qqwtku_customer_id` INT,
    `mysql_tbl_qqwtku_order_date` DATE,
    `mysql_tbl_qqwtku_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_776kh0` (
    `mysql_tbl_776kh0_customer_id` INT,
    `mysql_tbl_776kh0_country` INT
);

INSERT INTO `mysql_tbl_qqwtku` (`mysql_tbl_qqwtku_order_id`, `mysql_tbl_qqwtku_customer_id`, `mysql_tbl_qqwtku_order_date`, `mysql_tbl_qqwtku_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_776kh0` (`mysql_tbl_776kh0_customer_id`, `mysql_tbl_776kh0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3rbtt` (
    mysql_tbl_t3rbtt_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_t3rbtt_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_t3rbtt` (`mysql_tbl_t3rbtt_category_id`, `mysql_tbl_t3rbtt_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy4qso` (
    `mysql_tbl_hy4qso_emp_id` INT,
    `mysql_tbl_hy4qso_department_id` INT,
    `mysql_tbl_hy4qso_hire_date` DATE,
    `mysql_tbl_hy4qso_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eii5f8` (
    `mysql_tbl_eii5f8_department_id` INT,
    `mysql_tbl_eii5f8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hy4qso` (`mysql_tbl_hy4qso_emp_id`, `mysql_tbl_hy4qso_department_id`, `mysql_tbl_hy4qso_hire_date`, `mysql_tbl_hy4qso_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eii5f8` (`mysql_tbl_eii5f8_department_id`, `mysql_tbl_eii5f8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtadtk` (
    `mysql_tbl_jtadtk_employee_id` INT,
    `mysql_tbl_jtadtk_department_id` INT,
    `mysql_tbl_jtadtk_manager_id` INT,
    `mysql_tbl_jtadtk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jdjjl` (
    `mysql_tbl_3jdjjl_department_id` INT,
    `mysql_tbl_3jdjjl_parent_department_id` INT,
    `mysql_tbl_3jdjjl_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtadtk` (`mysql_tbl_jtadtk_employee_id`, `mysql_tbl_jtadtk_department_id`, `mysql_tbl_jtadtk_manager_id`, `mysql_tbl_jtadtk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3jdjjl` (`mysql_tbl_3jdjjl_department_id`, `mysql_tbl_3jdjjl_parent_department_id`, `mysql_tbl_3jdjjl_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmf5e9` (
    `mysql_tbl_gmf5e9_customer_id` INT,
    `mysql_tbl_gmf5e9_registration_date` DATE,
    `mysql_tbl_gmf5e9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbqxm0` (
    `mysql_tbl_qbqxm0_order_id` INT,
    `mysql_tbl_qbqxm0_customer_id` INT,
    `mysql_tbl_qbqxm0_order_date` DATE,
    `mysql_tbl_qbqxm0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmf5e9` (`mysql_tbl_gmf5e9_customer_id`, `mysql_tbl_gmf5e9_registration_date`, `mysql_tbl_gmf5e9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qbqxm0` (`mysql_tbl_qbqxm0_order_id`, `mysql_tbl_qbqxm0_customer_id`, `mysql_tbl_qbqxm0_order_date`, `mysql_tbl_qbqxm0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztkriy` (
    `mysql_tbl_ztkriy_order_id` INT,
    `mysql_tbl_ztkriy_customer_id` INT,
    `mysql_tbl_ztkriy_order_date` DATE,
    `mysql_tbl_ztkriy_total_amount` DECIMAL(10,2),
    `mysql_tbl_ztkriy_discount_percent` INT,
    `mysql_tbl_ztkriy_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pmf90` (
    `mysql_tbl_8pmf90_order_id` INT,
    `mysql_tbl_8pmf90_product_id` INT,
    `mysql_tbl_8pmf90_quantity` INT,
    `mysql_tbl_8pmf90_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztkriy` (`mysql_tbl_ztkriy_order_id`, `mysql_tbl_ztkriy_customer_id`, `mysql_tbl_ztkriy_order_date`, `mysql_tbl_ztkriy_total_amount`, `mysql_tbl_ztkriy_discount_percent`, `mysql_tbl_ztkriy_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_8pmf90` (`mysql_tbl_8pmf90_order_id`, `mysql_tbl_8pmf90_product_id`, `mysql_tbl_8pmf90_quantity`, `mysql_tbl_8pmf90_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4w7nz` (
    `mysql_tbl_q4w7nz_cblob` BLOB
);

INSERT INTO `mysql_tbl_q4w7nz` (`mysql_tbl_q4w7nz_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kej1nw` (
    `mysql_tbl_kej1nw_order_id` INT,
    `mysql_tbl_kej1nw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kej1nw` (`mysql_tbl_kej1nw_order_id`, `mysql_tbl_kej1nw_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dakktx_STATUS, COALESCE(mysql_tbl_dakktx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dakktx`
    WHERE mysql_tbl_dakktx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_zzfi8c`
    WHERE mysql_tbl_dakktx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_q4w7nz`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_qe6lf4_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_qe6lf4`
    WHERE mysql_tbl_qe6lf4_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qe6lf4_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_dypcuh`
    WHERE mysql_tbl_dypcuh_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5());

    RETURN V_SUCCESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kej1nw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kej1nw`
    WHERE mysql_tbl_kej1nw_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + ITER_COUNT);
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
    FROM `mysql_tbl_hy4qso`
    WHERE mysql_tbl_hy4qso_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hy4qso_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_hy4qso`
    WHERE mysql_tbl_hy4qso_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hy4qso_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8pmf90_QUANTITY * mysql_tbl_8pmf90_UNIT_PRICE), 0), COALESCE(mysql_tbl_ztkriy_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ztkriy_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_8pmf90` OI
    JOIN `mysql_tbl_ztkriy` O ON mysql_tbl_8pmf90_ORDER_ID = mysql_tbl_ztkriy_ORDER_ID
    WHERE mysql_tbl_ztkriy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_ztkriy_DISCOUNT_PERCENT FROM `mysql_tbl_ztkriy` WHERE mysql_tbl_ztkriy_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_ztkriy_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ztkriy`
    WHERE mysql_tbl_ztkriy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qbqxm0_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qbqxm0`
    WHERE mysql_tbl_qbqxm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_3jdjjl_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_3jdjjl`
        WHERE mysql_tbl_3jdjjl_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1o9yle`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dzloe4_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_dzloe4`
    WHERE mysql_tbl_dzloe4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 0)) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0evad_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_z0evad`
    WHERE mysql_tbl_z0evad_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gfdrtc_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_z0evad` LC
    JOIN `mysql_tbl_gfdrtc` A ON mysql_tbl_z0evad_ATTORNEY_ID = mysql_tbl_gfdrtc_ATTORNEY_ID
    WHERE mysql_tbl_z0evad_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_9ch4pg_STATUS, COALESCE(mysql_tbl_9ch4pg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9ch4pg`
    WHERE mysql_tbl_9ch4pg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zzfi8c`
    WHERE mysql_tbl_9ch4pg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_776kh0`
    WHERE mysql_tbl_776kh0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_776kh0`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uxbrz_STAR_RATING, 3), COALESCE(mysql_tbl_3uxbrz_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_3uxbrz_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_3uxbrz`
    WHERE mysql_tbl_3uxbrz_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_t3rbtt` (`mysql_tbl_t3rbtt_CATEGORY_ID`, `mysql_tbl_t3rbtt_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_blwiua_PLAN_TYPE, mysql_tbl_blwiua_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_blwiua`
    WHERE mysql_tbl_blwiua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nhi8a3`
    WHERE mysql_tbl_blwiua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vukezw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vukezw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(1);