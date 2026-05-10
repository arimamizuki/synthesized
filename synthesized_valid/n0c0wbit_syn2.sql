/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iyw6d7` (
    `mysql_tbl_iyw6d7_customer_id` INT,
    `mysql_tbl_iyw6d7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyw6d7` (`mysql_tbl_iyw6d7_customer_id`, `mysql_tbl_iyw6d7_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c207xt` (
    `mysql_tbl_c207xt_supplier_id` INT,
    `mysql_tbl_c207xt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c207xt` (`mysql_tbl_c207xt_supplier_id`, `mysql_tbl_c207xt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg5i5j` (
    `mysql_tbl_sg5i5j_emp_id` INT,
    `mysql_tbl_sg5i5j_department_id` INT
);

INSERT INTO `mysql_tbl_sg5i5j` (`mysql_tbl_sg5i5j_emp_id`, `mysql_tbl_sg5i5j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69l0mc` (
    `mysql_tbl_69l0mc_emp_id` INT,
    `mysql_tbl_69l0mc_department_id` INT,
    `mysql_tbl_69l0mc_salary` INT,
    `mysql_tbl_69l0mc_hire_date` DATE,
    `mysql_tbl_69l0mc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_69l0mc` (`mysql_tbl_69l0mc_emp_id`, `mysql_tbl_69l0mc_department_id`, `mysql_tbl_69l0mc_salary`, `mysql_tbl_69l0mc_hire_date`, `mysql_tbl_69l0mc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdgxax` (
    `mysql_tbl_qdgxax_emp_id` INT,
    `mysql_tbl_qdgxax_department_id` INT,
    `mysql_tbl_qdgxax_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emf528` (
    `mysql_tbl_emf528_department_id` INT,
    `mysql_tbl_emf528_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdgxax` (`mysql_tbl_qdgxax_emp_id`, `mysql_tbl_qdgxax_department_id`, `mysql_tbl_qdgxax_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_emf528` (`mysql_tbl_emf528_department_id`, `mysql_tbl_emf528_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylyeh5` (
    `mysql_tbl_ylyeh5_emp_id` INT,
    `mysql_tbl_ylyeh5_department_id` INT,
    `mysql_tbl_ylyeh5_salary` INT,
    `mysql_tbl_ylyeh5_hire_date` DATE,
    `mysql_tbl_ylyeh5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ylyeh5` (`mysql_tbl_ylyeh5_emp_id`, `mysql_tbl_ylyeh5_department_id`, `mysql_tbl_ylyeh5_salary`, `mysql_tbl_ylyeh5_hire_date`, `mysql_tbl_ylyeh5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qp3js` (
    `mysql_tbl_4qp3js_hotel_id` INT,
    `mysql_tbl_4qp3js_name` VARCHAR(50),
    `mysql_tbl_4qp3js_city` INT,
    `mysql_tbl_4qp3js_star_rating` DECIMAL(3,1),
    `mysql_tbl_4qp3js_average_daily_rate` INT,
    `mysql_tbl_4qp3js_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmevhg` (
    `mysql_tbl_zmevhg_booking_id` INT,
    `mysql_tbl_zmevhg_hotel_id` INT,
    `mysql_tbl_zmevhg_guest_id` INT,
    `mysql_tbl_zmevhg_check_in_date` DATE,
    `mysql_tbl_zmevhg_check_out_date` DATE,
    `mysql_tbl_zmevhg_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qp3js` (`mysql_tbl_4qp3js_hotel_id`, `mysql_tbl_4qp3js_name`, `mysql_tbl_4qp3js_city`, `mysql_tbl_4qp3js_star_rating`, `mysql_tbl_4qp3js_average_daily_rate`, `mysql_tbl_4qp3js_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_zmevhg` (`mysql_tbl_zmevhg_booking_id`, `mysql_tbl_zmevhg_hotel_id`, `mysql_tbl_zmevhg_guest_id`, `mysql_tbl_zmevhg_check_in_date`, `mysql_tbl_zmevhg_check_out_date`, `mysql_tbl_zmevhg_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oas93z` (
    `mysql_tbl_oas93z_emp_id` INT,
    `mysql_tbl_oas93z_department_id` INT,
    `mysql_tbl_oas93z_salary` INT,
    `mysql_tbl_oas93z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvegyr` (
    `mysql_tbl_mvegyr_department_id` INT,
    `mysql_tbl_mvegyr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oas93z` (`mysql_tbl_oas93z_emp_id`, `mysql_tbl_oas93z_department_id`, `mysql_tbl_oas93z_salary`, `mysql_tbl_oas93z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mvegyr` (`mysql_tbl_mvegyr_department_id`, `mysql_tbl_mvegyr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2reec` (mysql_tbl_b2reec_id INT, mysql_tbl_b2reec_name VARCHAR(100), mysql_tbl_b2reec_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9dexq` (
    `mysql_tbl_v9dexq_product_id` INT,
    `mysql_tbl_v9dexq_category_id` INT,
    `mysql_tbl_v9dexq_price` DECIMAL(10,2),
    `mysql_tbl_v9dexq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hinstm` (
    `mysql_tbl_hinstm_category_id` INT,
    `mysql_tbl_hinstm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9dexq` (`mysql_tbl_v9dexq_product_id`, `mysql_tbl_v9dexq_category_id`, `mysql_tbl_v9dexq_price`, `mysql_tbl_v9dexq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hinstm` (`mysql_tbl_hinstm_category_id`, `mysql_tbl_hinstm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ujbs` (
    `mysql_tbl_75ujbs_customer_id` INT,
    `mysql_tbl_75ujbs_registration_date` DATE
);

INSERT INTO `mysql_tbl_75ujbs` (`mysql_tbl_75ujbs_customer_id`, `mysql_tbl_75ujbs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muxfe6` (
    `mysql_tbl_muxfe6_customer_id` INT,
    `mysql_tbl_muxfe6_registration_date` DATE
);

INSERT INTO `mysql_tbl_muxfe6` (`mysql_tbl_muxfe6_customer_id`, `mysql_tbl_muxfe6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj3t57` (
    `mysql_tbl_mj3t57_emp_id` INT,
    `mysql_tbl_mj3t57_department_id` INT,
    `mysql_tbl_mj3t57_hire_date` DATE,
    `mysql_tbl_mj3t57_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3oayl` (
    `mysql_tbl_d3oayl_department_id` INT,
    `mysql_tbl_d3oayl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mj3t57` (`mysql_tbl_mj3t57_emp_id`, `mysql_tbl_mj3t57_department_id`, `mysql_tbl_mj3t57_hire_date`, `mysql_tbl_mj3t57_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d3oayl` (`mysql_tbl_d3oayl_department_id`, `mysql_tbl_d3oayl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpwfdj` (
    `mysql_tbl_jpwfdj_emp_id` INT,
    `mysql_tbl_jpwfdj_manager_id` INT,
    `mysql_tbl_jpwfdj_department_id` INT,
    `mysql_tbl_jpwfdj_salary` INT
);

INSERT INTO `mysql_tbl_jpwfdj` (`mysql_tbl_jpwfdj_emp_id`, `mysql_tbl_jpwfdj_manager_id`, `mysql_tbl_jpwfdj_department_id`, `mysql_tbl_jpwfdj_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w38e4` (
    `mysql_tbl_1w38e4_review_id` INT,
    `mysql_tbl_1w38e4_product_id` INT,
    `mysql_tbl_1w38e4_rating` DECIMAL(3,1),
    `mysql_tbl_1w38e4_helpful_count` INT,
    `mysql_tbl_1w38e4_review_date` DATE
);

INSERT INTO `mysql_tbl_1w38e4` (`mysql_tbl_1w38e4_review_id`, `mysql_tbl_1w38e4_product_id`, `mysql_tbl_1w38e4_rating`, `mysql_tbl_1w38e4_helpful_count`, `mysql_tbl_1w38e4_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnu8qz` (
    `mysql_tbl_fnu8qz_supplier_id` INT,
    `mysql_tbl_fnu8qz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fnu8qz` (`mysql_tbl_fnu8qz_supplier_id`, `mysql_tbl_fnu8qz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toz21s` (
    `mysql_tbl_toz21s_appointment_id` INT,
    `mysql_tbl_toz21s_customer_id` INT,
    `mysql_tbl_toz21s_therapist_id` INT,
    `mysql_tbl_toz21s_service_type` VARCHAR(50),
    `mysql_tbl_toz21s_duration_minutes` INT,
    `mysql_tbl_toz21s_appointment_date` DATE,
    `mysql_tbl_toz21s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yt8ui` (
    `mysql_tbl_0yt8ui_service_id` INT,
    `mysql_tbl_0yt8ui_name` VARCHAR(50),
    `mysql_tbl_0yt8ui_base_price` DECIMAL(10,2),
    `mysql_tbl_0yt8ui_duration_default` INT
);

INSERT INTO `mysql_tbl_toz21s` (`mysql_tbl_toz21s_appointment_id`, `mysql_tbl_toz21s_customer_id`, `mysql_tbl_toz21s_therapist_id`, `mysql_tbl_toz21s_service_type`, `mysql_tbl_toz21s_duration_minutes`, `mysql_tbl_toz21s_appointment_date`, `mysql_tbl_toz21s_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0yt8ui` (`mysql_tbl_0yt8ui_service_id`, `mysql_tbl_0yt8ui_name`, `mysql_tbl_0yt8ui_base_price`, `mysql_tbl_0yt8ui_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kr544` (
    `mysql_tbl_5kr544_order_id` INT,
    `mysql_tbl_5kr544_order_date` DATE,
    `mysql_tbl_5kr544_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kr544` (`mysql_tbl_5kr544_order_id`, `mysql_tbl_5kr544_order_date`, `mysql_tbl_5kr544_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_b2reec_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_b2reec_EMAIL IS NULL OR mysql_tbl_b2reec_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_b2reec_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_b2reec` (`mysql_tbl_b2reec_NAME`, `mysql_tbl_b2reec_EMAIL`) VALUES (USER_NAME, mysql_tbl_b2reec_EMAIL);
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
    FROM `mysql_tbl_mj3t57`
    WHERE mysql_tbl_mj3t57_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mj3t57_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_mj3t57`
    WHERE mysql_tbl_mj3t57_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mj3t57_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jpwfdj_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_jpwfdj`
    WHERE mysql_tbl_jpwfdj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_jpwfdj_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_jpwfdj_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_jpwfdj`
        WHERE mysql_tbl_jpwfdj_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_1w38e4_RATING), 0), COALESCE(SUM(mysql_tbl_1w38e4_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_1w38e4`
    WHERE mysql_tbl_1w38e4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_muxfe6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_muxfe6`
    WHERE mysql_tbl_muxfe6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_75ujbs_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_75ujbs`
    WHERE mysql_tbl_75ujbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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
    FROM `mysql_tbl_v9dexq`
    WHERE mysql_tbl_v9dexq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_v9dexq`
    WHERE mysql_tbl_v9dexq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_v9dexq_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_sg5i5j`
    WHERE mysql_tbl_sg5i5j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_sg5i5j`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c207xt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c207xt`
    WHERE mysql_tbl_c207xt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5kr544_ORDER_DATE), YEAR(mysql_tbl_5kr544_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_5kr544`
    WHERE mysql_tbl_5kr544_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fnu8qz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fnu8qz`
    WHERE mysql_tbl_fnu8qz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

    SELECT COALESCE(mysql_tbl_4qp3js_STAR_RATING, 3), COALESCE(mysql_tbl_4qp3js_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_4qp3js_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_4qp3js`
    WHERE mysql_tbl_4qp3js_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qdgxax_SALARY, mysql_tbl_qdgxax_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_qdgxax`
    WHERE mysql_tbl_qdgxax_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_qdgxax`
    WHERE mysql_tbl_qdgxax_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_qdgxax_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylyeh5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ylyeh5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ylyeh5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ylyeh5`
    WHERE mysql_tbl_ylyeh5_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oas93z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oas93z_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_oas93z`
    WHERE mysql_tbl_oas93z_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_69l0mc_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_69l0mc_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_69l0mc`
    WHERE mysql_tbl_69l0mc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iyw6d7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iyw6d7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(1);