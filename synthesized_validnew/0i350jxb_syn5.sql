/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fcbhj` (
    mysql_tbl_9fcbhj_emp_no INT,
    mysql_tbl_9fcbhj_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tsdgv` (
    mysql_tbl_6tsdgv_emp_no INT,
    mysql_tbl_6tsdgv_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fcbhj` (`mysql_tbl_9fcbhj_emp_no`, `mysql_tbl_9fcbhj_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_6tsdgv` (`mysql_tbl_6tsdgv_emp_no`, `mysql_tbl_6tsdgv_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_6tsdgv` (`mysql_tbl_6tsdgv_emp_no`, `mysql_tbl_6tsdgv_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_6tsdgv` (`mysql_tbl_6tsdgv_emp_no`, `mysql_tbl_6tsdgv_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmt7ae` (
    `mysql_tbl_vmt7ae_order_id` INT,
    `mysql_tbl_vmt7ae_customer_id` INT,
    `mysql_tbl_vmt7ae_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmt7ae` (`mysql_tbl_vmt7ae_order_id`, `mysql_tbl_vmt7ae_customer_id`, `mysql_tbl_vmt7ae_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb79kq` (
    `mysql_tbl_gb79kq_product_id` INT,
    `mysql_tbl_gb79kq_category_id` INT,
    `mysql_tbl_gb79kq_price` DECIMAL(10,2),
    `mysql_tbl_gb79kq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gb79kq` (`mysql_tbl_gb79kq_product_id`, `mysql_tbl_gb79kq_category_id`, `mysql_tbl_gb79kq_price`, `mysql_tbl_gb79kq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcuf17` (
    `mysql_tbl_dcuf17_emp_id` INT,
    `mysql_tbl_dcuf17_salary` INT,
    `mysql_tbl_dcuf17_hire_date` DATE
);

INSERT INTO `mysql_tbl_dcuf17` (`mysql_tbl_dcuf17_emp_id`, `mysql_tbl_dcuf17_salary`, `mysql_tbl_dcuf17_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_recyzf` (
    `mysql_tbl_recyzf_supplier_id` INT,
    `mysql_tbl_recyzf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_recyzf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_recyzf` (`mysql_tbl_recyzf_supplier_id`, `mysql_tbl_recyzf_supplier_rating`, `mysql_tbl_recyzf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx64jd` (
    `mysql_tbl_qx64jd_product_id` INT,
    `mysql_tbl_qx64jd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qx64jd` (`mysql_tbl_qx64jd_product_id`, `mysql_tbl_qx64jd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57z1qm` (
    `mysql_tbl_57z1qm_campaign_id` INT,
    `mysql_tbl_57z1qm_budget` INT
);

INSERT INTO `mysql_tbl_57z1qm` (`mysql_tbl_57z1qm_campaign_id`, `mysql_tbl_57z1qm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogf64g` (
    `mysql_tbl_ogf64g_appointment_id` INT,
    `mysql_tbl_ogf64g_customer_id` INT,
    `mysql_tbl_ogf64g_therapist_id` INT,
    `mysql_tbl_ogf64g_service_type` VARCHAR(50),
    `mysql_tbl_ogf64g_duration_minutes` INT,
    `mysql_tbl_ogf64g_appointment_date` DATE,
    `mysql_tbl_ogf64g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3y09w` (
    `mysql_tbl_m3y09w_service_id` INT,
    `mysql_tbl_m3y09w_name` VARCHAR(50),
    `mysql_tbl_m3y09w_base_price` DECIMAL(10,2),
    `mysql_tbl_m3y09w_duration_default` INT
);

INSERT INTO `mysql_tbl_ogf64g` (`mysql_tbl_ogf64g_appointment_id`, `mysql_tbl_ogf64g_customer_id`, `mysql_tbl_ogf64g_therapist_id`, `mysql_tbl_ogf64g_service_type`, `mysql_tbl_ogf64g_duration_minutes`, `mysql_tbl_ogf64g_appointment_date`, `mysql_tbl_ogf64g_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m3y09w` (`mysql_tbl_m3y09w_service_id`, `mysql_tbl_m3y09w_name`, `mysql_tbl_m3y09w_base_price`, `mysql_tbl_m3y09w_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9bjoj` (
    `mysql_tbl_k9bjoj_supplier_id` INT
);

INSERT INTO `mysql_tbl_k9bjoj` (`mysql_tbl_k9bjoj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbmuqq` (
    `mysql_tbl_qbmuqq_emp_id` INT,
    `mysql_tbl_qbmuqq_department_id` INT,
    `mysql_tbl_qbmuqq_salary` INT,
    `mysql_tbl_qbmuqq_hire_date` DATE
);

INSERT INTO `mysql_tbl_qbmuqq` (`mysql_tbl_qbmuqq_emp_id`, `mysql_tbl_qbmuqq_department_id`, `mysql_tbl_qbmuqq_salary`, `mysql_tbl_qbmuqq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wviw2a` (
    `mysql_tbl_wviw2a_job_id` INT,
    `mysql_tbl_wviw2a_inspector_id` INT,
    `mysql_tbl_wviw2a_property_id` INT,
    `mysql_tbl_wviw2a_inspection_type` VARCHAR(50),
    `mysql_tbl_wviw2a_square_footage` INT,
    `mysql_tbl_wviw2a_inspection_date` DATE,
    `mysql_tbl_wviw2a_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsq7ok` (
    `mysql_tbl_hsq7ok_property_id` INT,
    `mysql_tbl_hsq7ok_property_type` VARCHAR(50),
    `mysql_tbl_hsq7ok_year_built` INT,
    `mysql_tbl_hsq7ok_num_rooms` INT
);

INSERT INTO `mysql_tbl_wviw2a` (`mysql_tbl_wviw2a_job_id`, `mysql_tbl_wviw2a_inspector_id`, `mysql_tbl_wviw2a_property_id`, `mysql_tbl_wviw2a_inspection_type`, `mysql_tbl_wviw2a_square_footage`, `mysql_tbl_wviw2a_inspection_date`, `mysql_tbl_wviw2a_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hsq7ok` (`mysql_tbl_hsq7ok_property_id`, `mysql_tbl_hsq7ok_property_type`, `mysql_tbl_hsq7ok_year_built`, `mysql_tbl_hsq7ok_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ccwv` (
    `mysql_tbl_r1ccwv_campaign_id` INT,
    `mysql_tbl_r1ccwv_channel` INT,
    `mysql_tbl_r1ccwv_target_conversions` INT,
    `mysql_tbl_r1ccwv_actual_conversions` INT,
    `mysql_tbl_r1ccwv_impressions` INT,
    `mysql_tbl_r1ccwv_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxryzv` (
    `mysql_tbl_gxryzv_ad_group_id` INT,
    `mysql_tbl_gxryzv_campaign_id` INT,
    `mysql_tbl_gxryzv_keyword` INT,
    `mysql_tbl_gxryzv_quality_score` INT
);

INSERT INTO `mysql_tbl_r1ccwv` (`mysql_tbl_r1ccwv_campaign_id`, `mysql_tbl_r1ccwv_channel`, `mysql_tbl_r1ccwv_target_conversions`, `mysql_tbl_r1ccwv_actual_conversions`, `mysql_tbl_r1ccwv_impressions`, `mysql_tbl_r1ccwv_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gxryzv` (`mysql_tbl_gxryzv_ad_group_id`, `mysql_tbl_gxryzv_campaign_id`, `mysql_tbl_gxryzv_keyword`, `mysql_tbl_gxryzv_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sc3wo` (
    `mysql_tbl_8sc3wo_product_id` INT,
    `mysql_tbl_8sc3wo_category_id` INT
);

INSERT INTO `mysql_tbl_8sc3wo` (`mysql_tbl_8sc3wo_product_id`, `mysql_tbl_8sc3wo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_870p23` (
    `mysql_tbl_870p23_customer_id` INT,
    `mysql_tbl_870p23_registration_date` DATE
);

INSERT INTO `mysql_tbl_870p23` (`mysql_tbl_870p23_customer_id`, `mysql_tbl_870p23_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pro2g` (
    `mysql_tbl_5pro2g_customer_id` INT,
    `mysql_tbl_5pro2g_country` INT,
    `mysql_tbl_5pro2g_registration_date` DATE
);

INSERT INTO `mysql_tbl_5pro2g` (`mysql_tbl_5pro2g_customer_id`, `mysql_tbl_5pro2g_country`, `mysql_tbl_5pro2g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1fp49` (
    `mysql_tbl_d1fp49_product_id` INT,
    `mysql_tbl_d1fp49_supplier_id` INT,
    `mysql_tbl_d1fp49_price` DECIMAL(10,2),
    `mysql_tbl_d1fp49_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpd4ei` (
    `mysql_tbl_vpd4ei_supplier_id` INT,
    `mysql_tbl_vpd4ei_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d1fp49` (`mysql_tbl_d1fp49_product_id`, `mysql_tbl_d1fp49_supplier_id`, `mysql_tbl_d1fp49_price`, `mysql_tbl_d1fp49_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vpd4ei` (`mysql_tbl_vpd4ei_supplier_id`, `mysql_tbl_vpd4ei_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmnmr7` (mysql_tbl_qmnmr7_id INT, mysql_tbl_qmnmr7_score INT, mysql_tbl_qmnmr7_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsxola` (
    `mysql_tbl_fsxola_restaurant_id` INT,
    `mysql_tbl_fsxola_customer_id` INT,
    `mysql_tbl_fsxola_rating` DECIMAL(3,1),
    `mysql_tbl_fsxola_food_quality` INT,
    `mysql_tbl_fsxola_service_score` INT,
    `mysql_tbl_fsxola_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm4r2r` (
    `mysql_tbl_jm4r2r_restaurant_id` INT,
    `mysql_tbl_jm4r2r_name` VARCHAR(50),
    `mysql_tbl_jm4r2r_cuisine_type` VARCHAR(50),
    `mysql_tbl_jm4r2r_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsxola` (`mysql_tbl_fsxola_restaurant_id`, `mysql_tbl_fsxola_customer_id`, `mysql_tbl_fsxola_rating`, `mysql_tbl_fsxola_food_quality`, `mysql_tbl_fsxola_service_score`, `mysql_tbl_fsxola_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_jm4r2r` (`mysql_tbl_jm4r2r_restaurant_id`, `mysql_tbl_jm4r2r_name`, `mysql_tbl_jm4r2r_cuisine_type`, `mysql_tbl_jm4r2r_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga3d2q` (mysql_tbl_ga3d2q_item_id INT, mysql_tbl_ga3d2q_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4qbhf` (
    `mysql_tbl_d4qbhf_product_id` INT,
    `mysql_tbl_d4qbhf_category_id` INT,
    `mysql_tbl_d4qbhf_price` DECIMAL(10,2),
    `mysql_tbl_d4qbhf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmuzw0` (
    `mysql_tbl_cmuzw0_order_id` INT,
    `mysql_tbl_cmuzw0_product_id` INT,
    `mysql_tbl_cmuzw0_quantity` INT
);

INSERT INTO `mysql_tbl_d4qbhf` (`mysql_tbl_d4qbhf_product_id`, `mysql_tbl_d4qbhf_category_id`, `mysql_tbl_d4qbhf_price`, `mysql_tbl_d4qbhf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cmuzw0` (`mysql_tbl_cmuzw0_order_id`, `mysql_tbl_cmuzw0_product_id`, `mysql_tbl_cmuzw0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4emg0i` (
    `mysql_tbl_4emg0i_order_id` INT,
    `mysql_tbl_4emg0i_customer_id` INT,
    `mysql_tbl_4emg0i_store_id` INT,
    `mysql_tbl_4emg0i_order_date` DATE,
    `mysql_tbl_4emg0i_total_amount` DECIMAL(10,2),
    `mysql_tbl_4emg0i_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07efjt` (
    `mysql_tbl_07efjt_store_id` INT,
    `mysql_tbl_07efjt_name` VARCHAR(50),
    `mysql_tbl_07efjt_region` INT,
    `mysql_tbl_07efjt_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_4emg0i` (`mysql_tbl_4emg0i_order_id`, `mysql_tbl_4emg0i_customer_id`, `mysql_tbl_4emg0i_store_id`, `mysql_tbl_4emg0i_order_date`, `mysql_tbl_4emg0i_total_amount`, `mysql_tbl_4emg0i_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_07efjt` (`mysql_tbl_07efjt_store_id`, `mysql_tbl_07efjt_name`, `mysql_tbl_07efjt_region`, `mysql_tbl_07efjt_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qx64jd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qx64jd`
    WHERE mysql_tbl_qx64jd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wviw2a_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_hsq7ok_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_wviw2a` H
    JOIN `mysql_tbl_hsq7ok` P ON mysql_tbl_wviw2a_PROPERTY_ID = mysql_tbl_hsq7ok_PROPERTY_ID
    WHERE mysql_tbl_wviw2a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_qmnmr7_SCORE INTO V_SCORE FROM `mysql_tbl_qmnmr7` WHERE mysql_tbl_qmnmr7_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_qmnmr7_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_qmnmr7` SET mysql_tbl_qmnmr7_LETTER_GRADE = 'A' WHERE mysql_tbl_qmnmr7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_qmnmr7` SET mysql_tbl_qmnmr7_LETTER_GRADE = 'B' WHERE mysql_tbl_qmnmr7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_qmnmr7` SET mysql_tbl_qmnmr7_LETTER_GRADE = 'C' WHERE mysql_tbl_qmnmr7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_qmnmr7` SET mysql_tbl_qmnmr7_LETTER_GRADE = 'D' WHERE mysql_tbl_qmnmr7_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_qmnmr7` SET mysql_tbl_qmnmr7_LETTER_GRADE = 'F' WHERE mysql_tbl_qmnmr7_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4qbhf_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_d4qbhf`
    WHERE mysql_tbl_d4qbhf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmuzw0_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_cmuzw0`
    WHERE mysql_tbl_cmuzw0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_07efjt_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_4emg0i` O
    JOIN `mysql_tbl_07efjt` S ON mysql_tbl_4emg0i_STORE_ID = mysql_tbl_07efjt_STORE_ID
    WHERE mysql_tbl_4emg0i_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ga3d2q` SET mysql_tbl_ga3d2q_QTY = mysql_tbl_ga3d2q_QTY + 10 WHERE mysql_tbl_ga3d2q_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fsxola_RATING), 0), COALESCE(AVG(mysql_tbl_fsxola_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_fsxola_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_fsxola`
    WHERE mysql_tbl_fsxola_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8sc3wo`
    WHERE mysql_tbl_8sc3wo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r1ccwv_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_r1ccwv_CLICKS), 0), COALESCE(SUM(mysql_tbl_r1ccwv_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_gxryzv` AG
    JOIN `mysql_tbl_r1ccwv` C ON mysql_tbl_gxryzv_CAMPAIGN_ID = mysql_tbl_r1ccwv_CAMPAIGN_ID
    WHERE mysql_tbl_gxryzv_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_gxryzv_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_gxryzv`
    WHERE mysql_tbl_gxryzv_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5pro2g_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_5pro2g` C
    LEFT JOIN `mysql_tbl_iunuxw` O ON mysql_tbl_5pro2g_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_5pro2g_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_870p23_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_870p23`
    WHERE mysql_tbl_870p23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpd4ei_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vpd4ei`
    WHERE mysql_tbl_vpd4ei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d1fp49_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_d1fp49`
    WHERE mysql_tbl_d1fp49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qbmuqq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qbmuqq`
    WHERE mysql_tbl_qbmuqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57z1qm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_57z1qm`
    WHERE mysql_tbl_57z1qm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gb79kq_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_gb79kq`
    WHERE mysql_tbl_gb79kq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_kitbmo`
    WHERE mysql_tbl_gb79kq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_iunuxw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_recyzf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_recyzf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_recyzf`
    WHERE mysql_tbl_recyzf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4wn5r0`
    WHERE mysql_tbl_k9bjoj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dcuf17_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dcuf17`
    WHERE mysql_tbl_dcuf17_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vmt7ae_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vmt7ae`
    WHERE mysql_tbl_vmt7ae_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + 5)));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_6tsdgv_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_9fcbhj` E 
    JOIN `mysql_tbl_6tsdgv` S ON mysql_tbl_9fcbhj_EMP_NO = mysql_tbl_6tsdgv_EMP_NO
    WHERE mysql_tbl_9fcbhj_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);