/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6r24xs` (
    `mysql_tbl_6r24xs_emp_id` mysql_tbl_hnq80b,
    `mysql_tbl_6r24xs_department_id` mysql_tbl_hnq80b,
    `mysql_tbl_6r24xs_salary` mysql_tbl_hnq80b
);

INSERT INTO `mysql_tbl_6r24xs` (`mysql_tbl_6r24xs_emp_id`, `mysql_tbl_6r24xs_department_id`, `mysql_tbl_6r24xs_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29zcp9` (
    `mysql_tbl_29zcp9_campaign_id` mysql_tbl_hnq80b,
    `mysql_tbl_29zcp9_channel` mysql_tbl_hnq80b
);

INSERT INTO `mysql_tbl_29zcp9` (`mysql_tbl_29zcp9_campaign_id`, `mysql_tbl_29zcp9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_666m87` (
    `mysql_tbl_666m87_employee_id` mysql_tbl_hnq80b,
    `mysql_tbl_666m87_department_id` mysql_tbl_hnq80b,
    `mysql_tbl_666m87_salary` mysql_tbl_hnq80b,
    `mysql_tbl_666m87_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzma3x` (
    `mysql_tbl_dzma3x_bonus_id` mysql_tbl_hnq80b,
    `mysql_tbl_dzma3x_employee_id` mysql_tbl_hnq80b,
    `mysql_tbl_dzma3x_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_dzma3x_bonus_date` DATE
);

INSERT INTO `mysql_tbl_666m87` (`mysql_tbl_666m87_employee_id`, `mysql_tbl_666m87_department_id`, `mysql_tbl_666m87_salary`, `mysql_tbl_666m87_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_dzma3x` (`mysql_tbl_dzma3x_bonus_id`, `mysql_tbl_dzma3x_employee_id`, `mysql_tbl_dzma3x_bonus_amount`, `mysql_tbl_dzma3x_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2srg80` (
    `mysql_tbl_2srg80_violation_id` mysql_tbl_hnq80b,
    `mysql_tbl_2srg80_vehicle_id` mysql_tbl_hnq80b,
    `mysql_tbl_2srg80_violation_type` VARCHAR(50),
    `mysql_tbl_2srg80_fine_amount` DECIMAL(10,2),
    `mysql_tbl_2srg80_issue_date` DATE,
    `mysql_tbl_2srg80_paid_status` mysql_tbl_hnq80b
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l2jki` (
    `mysql_tbl_2l2jki_vehicle_id` mysql_tbl_hnq80b,
    `mysql_tbl_2l2jki_owner_id` mysql_tbl_hnq80b,
    `mysql_tbl_2l2jki_license_plate` mysql_tbl_hnq80b,
    `mysql_tbl_2l2jki_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2srg80` (`mysql_tbl_2srg80_violation_id`, `mysql_tbl_2srg80_vehicle_id`, `mysql_tbl_2srg80_violation_type`, `mysql_tbl_2srg80_fine_amount`, `mysql_tbl_2srg80_issue_date`, `mysql_tbl_2srg80_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2l2jki` (`mysql_tbl_2l2jki_vehicle_id`, `mysql_tbl_2l2jki_owner_id`, `mysql_tbl_2l2jki_license_plate`, `mysql_tbl_2l2jki_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alsle8` (mysql_tbl_alsle8_id mysql_tbl_hnq80b, mysql_tbl_alsle8_weight_kg DECIMAL(5,2), mysql_tbl_alsle8_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo3zha` (
    `mysql_tbl_bo3zha_campaign_id` mysql_tbl_hnq80b,
    `mysql_tbl_bo3zha_start_date` DATE
);

INSERT INTO `mysql_tbl_bo3zha` (`mysql_tbl_bo3zha_campaign_id`, `mysql_tbl_bo3zha_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cu55l` (
    `mysql_tbl_6cu55l_customer_id` mysql_tbl_hnq80b,
    `mysql_tbl_6cu55l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6cu55l` (`mysql_tbl_6cu55l_customer_id`, `mysql_tbl_6cu55l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dng2ej` (
    `mysql_tbl_dng2ej_product_id` mysql_tbl_hnq80b,
    `mysql_tbl_dng2ej_category_id` mysql_tbl_hnq80b,
    `mysql_tbl_dng2ej_price` DECIMAL(10,2),
    `mysql_tbl_dng2ej_stock_quantity` mysql_tbl_hnq80b
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0uidk` (
    `mysql_tbl_b0uidk_order_id` mysql_tbl_hnq80b,
    `mysql_tbl_b0uidk_product_id` mysql_tbl_hnq80b,
    `mysql_tbl_b0uidk_quantity` mysql_tbl_hnq80b
);

INSERT INTO `mysql_tbl_dng2ej` (`mysql_tbl_dng2ej_product_id`, `mysql_tbl_dng2ej_category_id`, `mysql_tbl_dng2ej_price`, `mysql_tbl_dng2ej_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b0uidk` (`mysql_tbl_b0uidk_order_id`, `mysql_tbl_b0uidk_product_id`, `mysql_tbl_b0uidk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n5fur` (
    `mysql_tbl_3n5fur_order_id` mysql_tbl_hnq80b,
    `mysql_tbl_3n5fur_order_date` DATE
);

INSERT INTO `mysql_tbl_3n5fur` (`mysql_tbl_3n5fur_order_id`, `mysql_tbl_3n5fur_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_651mtd` (
    `mysql_tbl_651mtd_product_id` mysql_tbl_hnq80b,
    `mysql_tbl_651mtd_category_id` mysql_tbl_hnq80b,
    `mysql_tbl_651mtd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_651mtd` (`mysql_tbl_651mtd_product_id`, `mysql_tbl_651mtd_category_id`, `mysql_tbl_651mtd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bslb8` (
    `mysql_tbl_4bslb8_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_4bslb8` (`mysql_tbl_4bslb8_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnuai3` (
    `mysql_tbl_gnuai3_order_id` mysql_tbl_hnq80b,
    `mysql_tbl_gnuai3_customer_id` mysql_tbl_hnq80b,
    `mysql_tbl_gnuai3_order_date` DATE,
    `mysql_tbl_gnuai3_total_amount` DECIMAL(10,2),
    `mysql_tbl_gnuai3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfid0b` (
    `mysql_tbl_lfid0b_shipment_id` mysql_tbl_hnq80b,
    `mysql_tbl_lfid0b_order_id` mysql_tbl_hnq80b,
    `mysql_tbl_lfid0b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnuai3` (`mysql_tbl_gnuai3_order_id`, `mysql_tbl_gnuai3_customer_id`, `mysql_tbl_gnuai3_order_date`, `mysql_tbl_gnuai3_total_amount`, `mysql_tbl_gnuai3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lfid0b` (`mysql_tbl_lfid0b_shipment_id`, `mysql_tbl_lfid0b_order_id`, `mysql_tbl_lfid0b_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrv9wl` (
    `mysql_tbl_rrv9wl_customer_id` mysql_tbl_hnq80b,
    `mysql_tbl_rrv9wl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrv9wl` (`mysql_tbl_rrv9wl_customer_id`, `mysql_tbl_rrv9wl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00rfjh` (
    `mysql_tbl_00rfjh_order_id` mysql_tbl_hnq80b,
    `mysql_tbl_00rfjh_customer_id` mysql_tbl_hnq80b,
    `mysql_tbl_00rfjh_order_date` DATE,
    `mysql_tbl_00rfjh_total_amount` DECIMAL(10,2),
    `mysql_tbl_00rfjh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpyant` (
    `mysql_tbl_tpyant_order_id` mysql_tbl_hnq80b,
    `mysql_tbl_tpyant_product_id` mysql_tbl_hnq80b,
    `mysql_tbl_tpyant_quantity` mysql_tbl_hnq80b,
    `mysql_tbl_tpyant_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00rfjh` (`mysql_tbl_00rfjh_order_id`, `mysql_tbl_00rfjh_customer_id`, `mysql_tbl_00rfjh_order_date`, `mysql_tbl_00rfjh_total_amount`, `mysql_tbl_00rfjh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tpyant` (`mysql_tbl_tpyant_order_id`, `mysql_tbl_tpyant_product_id`, `mysql_tbl_tpyant_quantity`, `mysql_tbl_tpyant_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukdy6z` (
    `mysql_tbl_ukdy6z_product_id` mysql_tbl_hnq80b,
    `mysql_tbl_ukdy6z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukdy6z` (`mysql_tbl_ukdy6z_product_id`, `mysql_tbl_ukdy6z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_880m7s` (
    `mysql_tbl_880m7s_emp_id` mysql_tbl_hnq80b,
    `mysql_tbl_880m7s_manager_id` mysql_tbl_hnq80b,
    `mysql_tbl_880m7s_salary` mysql_tbl_hnq80b,
    `mysql_tbl_880m7s_department_id` mysql_tbl_hnq80b
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ijqd4` (
    `mysql_tbl_1ijqd4_dept_id` mysql_tbl_hnq80b,
    `mysql_tbl_1ijqd4_budget` mysql_tbl_hnq80b,
    `mysql_tbl_1ijqd4_allocated_budget` mysql_tbl_hnq80b
);

INSERT INTO `mysql_tbl_880m7s` (`mysql_tbl_880m7s_emp_id`, `mysql_tbl_880m7s_manager_id`, `mysql_tbl_880m7s_salary`, `mysql_tbl_880m7s_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1ijqd4` (`mysql_tbl_1ijqd4_dept_id`, `mysql_tbl_1ijqd4_budget`, `mysql_tbl_1ijqd4_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb81gl` (
    `mysql_tbl_mb81gl_customer_id` mysql_tbl_hnq80b,
    `mysql_tbl_mb81gl_registration_date` DATE,
    `mysql_tbl_mb81gl_country` mysql_tbl_hnq80b
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsn0z2` (
    `mysql_tbl_zsn0z2_order_id` mysql_tbl_hnq80b,
    `mysql_tbl_zsn0z2_customer_id` mysql_tbl_hnq80b,
    `mysql_tbl_zsn0z2_order_date` DATE,
    `mysql_tbl_zsn0z2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mb81gl` (`mysql_tbl_mb81gl_customer_id`, `mysql_tbl_mb81gl_registration_date`, `mysql_tbl_mb81gl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zsn0z2` (`mysql_tbl_zsn0z2_order_id`, `mysql_tbl_zsn0z2_customer_id`, `mysql_tbl_zsn0z2_order_date`, `mysql_tbl_zsn0z2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyqrwc` (
    `mysql_tbl_uyqrwc_emp_id` mysql_tbl_hnq80b,
    `mysql_tbl_uyqrwc_salary` mysql_tbl_hnq80b
);

INSERT INTO `mysql_tbl_uyqrwc` (`mysql_tbl_uyqrwc_emp_id`, `mysql_tbl_uyqrwc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ka98` (
    `mysql_tbl_w6ka98_student_id` mysql_tbl_hnq80b,
    `mysql_tbl_w6ka98_name` VARCHAR(50),
    `mysql_tbl_w6ka98_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbb8py` (
    `mysql_tbl_zbb8py_course_id` mysql_tbl_hnq80b,
    `mysql_tbl_zbb8py_credits` mysql_tbl_hnq80b
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyjyah` (
    `mysql_tbl_kyjyah_student_id` mysql_tbl_hnq80b,
    `mysql_tbl_kyjyah_course_id` mysql_tbl_hnq80b,
    `mysql_tbl_kyjyah_grade` mysql_tbl_hnq80b
);

INSERT INTO `mysql_tbl_w6ka98` (`mysql_tbl_w6ka98_student_id`, `mysql_tbl_w6ka98_name`, `mysql_tbl_w6ka98_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zbb8py` (`mysql_tbl_zbb8py_course_id`, `mysql_tbl_zbb8py_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kyjyah` (`mysql_tbl_kyjyah_student_id`, `mysql_tbl_kyjyah_course_id`, `mysql_tbl_kyjyah_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe36oa` (mysql_tbl_fe36oa_id mysql_tbl_hnq80b, mysql_tbl_fe36oa_name VARCHAR(100), mysql_tbl_fe36oa_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wefh4u` (
    `mysql_tbl_wefh4u_customer_id` mysql_tbl_hnq80b,
    `mysql_tbl_wefh4u_registration_date` DATE,
    `mysql_tbl_wefh4u_country` mysql_tbl_hnq80b
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3qnia` (
    `mysql_tbl_n3qnia_order_id` mysql_tbl_hnq80b,
    `mysql_tbl_n3qnia_customer_id` mysql_tbl_hnq80b,
    `mysql_tbl_n3qnia_order_date` DATE,
    `mysql_tbl_n3qnia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wefh4u` (`mysql_tbl_wefh4u_customer_id`, `mysql_tbl_wefh4u_registration_date`, `mysql_tbl_wefh4u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n3qnia` (`mysql_tbl_n3qnia_order_id`, `mysql_tbl_n3qnia_customer_id`, `mysql_tbl_n3qnia_order_date`, `mysql_tbl_n3qnia_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_29zcp9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_29zcp9`
    WHERE mysql_tbl_29zcp9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS mysql_tbl_hnq80b DEFAULT 7;
    DECLARE V_URGENCY_SCORE mysql_tbl_hnq80b DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dng2ej_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dng2ej`
    WHERE mysql_tbl_dng2ej_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b0uidk_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_b0uidk`
    WHERE mysql_tbl_b0uidk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_b0uidk_ORDER_ID IN (SELECT mysql_tbl_b0uidk_ORDER_ID FROM `mysql_tbl_a9zfk4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_hnq80b DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_hnq80b DEFAULT 0;

    SELECT YEAR(mysql_tbl_3n5fur_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3n5fur`
    WHERE mysql_tbl_3n5fur_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A mysql_tbl_hnq80b, B mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_BONUS_AMOUNT mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_666m87_SALARY, 0), COALESCE(mysql_tbl_666m87_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_666m87`
    WHERE mysql_tbl_666m87_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dzma3x_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_dzma3x`
    WHERE mysql_tbl_dzma3x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_hnq80b DEFAULT 1;
    DECLARE V_I mysql_tbl_hnq80b DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMmysql_tbl_hnq80b_iqspxc() RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_hnq80b DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4bslb8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_byuats` OI
    JOIN `mysql_tbl_651mtd` P ON OI.PRODUCT_ID = mysql_tbl_651mtd_PRODUCT_ID
    WHERE mysql_tbl_651mtd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_byuats`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uyqrwc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uyqrwc`
    WHERE mysql_tbl_uyqrwc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME mysql_tbl_hnq80b, mysql_tbl_fe36oa_EMAIL mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_fe36oa_EMAIL IS NULL OR mysql_tbl_fe36oa_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_fe36oa_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_fe36oa` (`mysql_tbl_fe36oa_NAME`, `mysql_tbl_fe36oa_EMAIL`) VALUES (USER_NAME, mysql_tbl_fe36oa_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_hnq80b`, DATE_TO mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_hnq80b;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_COMPLETION_RATE mysql_tbl_hnq80b DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zbb8py_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_kyjyah` E
    JOIN `mysql_tbl_zbb8py` C ON mysql_tbl_kyjyah_COURSE_ID = mysql_tbl_zbb8py_COURSE_ID
    WHERE mysql_tbl_kyjyah_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_kyjyah_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_zbb8py_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_kyjyah` E
    JOIN `mysql_tbl_zbb8py` C ON mysql_tbl_kyjyah_COURSE_ID = mysql_tbl_zbb8py_COURSE_ID
    WHERE mysql_tbl_kyjyah_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A mysql_tbl_hnq80b, P_B mysql_tbl_hnq80b, P_C mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_hnq80b;
    DECLARE V_ERROR mysql_tbl_hnq80b DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_ITEM_COUNT mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE mysql_tbl_hnq80b DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tpyant_QUANTITY * mysql_tbl_tpyant_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_tpyant`
    WHERE mysql_tbl_tpyant_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_n3qnia`
    WHERE mysql_tbl_n3qnia_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_n3qnia_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_n3qnia`
    WHERE mysql_tbl_n3qnia_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_n3qnia_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT mysql_tbl_hnq80b DEFAULT 0;
    
    LOCK TABLES mysql_tbl_g0b02f READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_g0b02f WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_BUDGET mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_UTILIZATION mysql_tbl_hnq80b DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_880m7s_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_880m7s`
    WHERE mysql_tbl_880m7s_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ijqd4_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_1ijqd4`
    WHERE mysql_tbl_1ijqd4_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS mysql_tbl_hnq80b DEFAULT 1;
    DECLARE V_TEMP mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_RESULT mysql_tbl_hnq80b DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I mysql_tbl_hnq80b DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT mysql_tbl_hnq80b DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g0b02f` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rrv9wl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rrv9wl`
    WHERE mysql_tbl_rrv9wl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_FIB_1 mysql_tbl_hnq80b DEFAULT 1;
    DECLARE V_FIB_N mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_hnq80b DEFAULT 2;
    DECLARE V_TEMP mysql_tbl_hnq80b DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN mysql_tbl_hnq80b DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnuai3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gnuai3`
    WHERE mysql_tbl_gnuai3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lfid0b_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lfid0b`
    WHERE mysql_tbl_lfid0b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ukdy6z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ukdy6z`
    WHERE mysql_tbl_ukdy6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_I mysql_tbl_hnq80b DEFAULT 1;
    DECLARE V_J mysql_tbl_hnq80b DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (((MYSQL_FUNC_PROC_MEDIUMmysql_tbl_hnq80b_iqspxc()) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_IS_EVEN_uknm28(8);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6cu55l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6cu55l`
    WHERE mysql_tbl_6cu55l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE mysql_tbl_hnq80b DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zsn0z2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_zsn0z2`
    WHERE mysql_tbl_zsn0z2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zsn0z2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_zsn0z2_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_zsn0z2`
    WHERE mysql_tbl_zsn0z2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zsn0z2_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_hnq80b DEFAULT 0;

    SELECT MONTH(mysql_tbl_bo3zha_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bo3zha`
    WHERE mysql_tbl_bo3zha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_alsle8_WEIGHT_KG, mysql_tbl_alsle8_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_alsle8` WHERE mysql_tbl_alsle8_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_alsle8 mysql_tbl_alsle8_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM mysql_tbl_hnq80b, DAYS_EARLY mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_hnq80b DEFAULT 0;
    DECLARE V_FINAL_AMOUNT mysql_tbl_hnq80b DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2srg80_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_2srg80`
    WHERE mysql_tbl_2srg80_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N mysql_tbl_hnq80b) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM mysql_tbl_hnq80b) RETURNS mysql_tbl_hnq80b DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6r24xs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6r24xs`
    WHERE mysql_tbl_6r24xs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6r24xs_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_6r24xs`;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(1);