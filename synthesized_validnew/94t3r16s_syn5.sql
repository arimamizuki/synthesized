/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5h64h6` (
    `mysql_tbl_5h64h6_customer_id` INT,
    `mysql_tbl_5h64h6_plan_type` VARCHAR(50),
    `mysql_tbl_5h64h6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5h64h6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5h64h6` (`mysql_tbl_5h64h6_customer_id`, `mysql_tbl_5h64h6_plan_type`, `mysql_tbl_5h64h6_monthly_cost`, `mysql_tbl_5h64h6_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_119k4h` (
    `mysql_tbl_119k4h_part_id` INT,
    `mysql_tbl_119k4h_part_name` VARCHAR(50),
    `mysql_tbl_119k4h_category_id` INT,
    `mysql_tbl_119k4h_price` DECIMAL(10,2),
    `mysql_tbl_119k4h_stock_quantity` INT,
    `mysql_tbl_119k4h_reorder_point` INT
);

INSERT INTO `mysql_tbl_119k4h` (`mysql_tbl_119k4h_part_id`, `mysql_tbl_119k4h_part_name`, `mysql_tbl_119k4h_category_id`, `mysql_tbl_119k4h_price`, `mysql_tbl_119k4h_stock_quantity`, `mysql_tbl_119k4h_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19hs0c` (
    `mysql_tbl_19hs0c_customer_id` INT,
    `mysql_tbl_19hs0c_registration_date` DATE
);

INSERT INTO `mysql_tbl_19hs0c` (`mysql_tbl_19hs0c_customer_id`, `mysql_tbl_19hs0c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4julw` (
    `mysql_tbl_m4julw_emp_id` INT,
    `mysql_tbl_m4julw_department_id` INT,
    `mysql_tbl_m4julw_salary` INT
);

INSERT INTO `mysql_tbl_m4julw` (`mysql_tbl_m4julw_emp_id`, `mysql_tbl_m4julw_department_id`, `mysql_tbl_m4julw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu31vg` (
    `mysql_tbl_bu31vg_customer_id` INT,
    `mysql_tbl_bu31vg_plan_type` VARCHAR(50),
    `mysql_tbl_bu31vg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bu31vg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz6rqo` (
    `mysql_tbl_gz6rqo_customer_id` INT,
    `mysql_tbl_gz6rqo_tier_level` INT
);

INSERT INTO `mysql_tbl_bu31vg` (`mysql_tbl_bu31vg_customer_id`, `mysql_tbl_bu31vg_plan_type`, `mysql_tbl_bu31vg_monthly_cost`, `mysql_tbl_bu31vg_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_gz6rqo` (`mysql_tbl_gz6rqo_customer_id`, `mysql_tbl_gz6rqo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58e0nz` (
    `mysql_tbl_58e0nz_order_id` INT,
    `mysql_tbl_58e0nz_customer_id` INT,
    `mysql_tbl_58e0nz_order_date` DATE,
    `mysql_tbl_58e0nz_total_amount` DECIMAL(10,2),
    `mysql_tbl_58e0nz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ok8g5` (
    `mysql_tbl_5ok8g5_order_id` INT,
    `mysql_tbl_5ok8g5_product_id` INT,
    `mysql_tbl_5ok8g5_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib704j` (
    `mysql_tbl_ib704j_product_id` INT,
    `mysql_tbl_ib704j_category_id` INT,
    `mysql_tbl_ib704j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58e0nz` (`mysql_tbl_58e0nz_order_id`, `mysql_tbl_58e0nz_customer_id`, `mysql_tbl_58e0nz_order_date`, `mysql_tbl_58e0nz_total_amount`, `mysql_tbl_58e0nz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ok8g5` (`mysql_tbl_5ok8g5_order_id`, `mysql_tbl_5ok8g5_product_id`, `mysql_tbl_5ok8g5_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ib704j` (`mysql_tbl_ib704j_product_id`, `mysql_tbl_ib704j_category_id`, `mysql_tbl_ib704j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dz5of` (
    `mysql_tbl_1dz5of_service_id` INT,
    `mysql_tbl_1dz5of_pet_id` INT,
    `mysql_tbl_1dz5of_service_type` VARCHAR(50),
    `mysql_tbl_1dz5of_service_date` DATE,
    `mysql_tbl_1dz5of_duration_minutes` INT,
    `mysql_tbl_1dz5of_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5unj4t` (
    `mysql_tbl_5unj4t_pet_id` INT,
    `mysql_tbl_5unj4t_owner_id` INT,
    `mysql_tbl_5unj4t_breed` INT,
    `mysql_tbl_5unj4t_age_months` INT,
    `mysql_tbl_5unj4t_weight_kg` INT
);

INSERT INTO `mysql_tbl_1dz5of` (`mysql_tbl_1dz5of_service_id`, `mysql_tbl_1dz5of_pet_id`, `mysql_tbl_1dz5of_service_type`, `mysql_tbl_1dz5of_service_date`, `mysql_tbl_1dz5of_duration_minutes`, `mysql_tbl_1dz5of_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5unj4t` (`mysql_tbl_5unj4t_pet_id`, `mysql_tbl_5unj4t_owner_id`, `mysql_tbl_5unj4t_breed`, `mysql_tbl_5unj4t_age_months`, `mysql_tbl_5unj4t_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzx3yg` (
    `mysql_tbl_dzx3yg_restaurant_id` INT,
    `mysql_tbl_dzx3yg_cuisine_type` VARCHAR(50),
    `mysql_tbl_dzx3yg_average_price` DECIMAL(10,2),
    `mysql_tbl_dzx3yg_rating` DECIMAL(3,1),
    `mysql_tbl_dzx3yg_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7nt6x` (
    `mysql_tbl_g7nt6x_order_id` INT,
    `mysql_tbl_g7nt6x_restaurant_id` INT,
    `mysql_tbl_g7nt6x_customer_id` INT,
    `mysql_tbl_g7nt6x_order_total` DECIMAL(10,2),
    `mysql_tbl_g7nt6x_delivery_distance` INT
);

INSERT INTO `mysql_tbl_dzx3yg` (`mysql_tbl_dzx3yg_restaurant_id`, `mysql_tbl_dzx3yg_cuisine_type`, `mysql_tbl_dzx3yg_average_price`, `mysql_tbl_dzx3yg_rating`, `mysql_tbl_dzx3yg_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_g7nt6x` (`mysql_tbl_g7nt6x_order_id`, `mysql_tbl_g7nt6x_restaurant_id`, `mysql_tbl_g7nt6x_customer_id`, `mysql_tbl_g7nt6x_order_total`, `mysql_tbl_g7nt6x_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mimtfm` (
    `mysql_tbl_mimtfm_policy_id` INT,
    `mysql_tbl_mimtfm_customer_id` INT,
    `mysql_tbl_mimtfm_policy_type` VARCHAR(50),
    `mysql_tbl_mimtfm_premium_amount` DECIMAL(10,2),
    `mysql_tbl_mimtfm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mimtfm_start_date` DATE,
    `mysql_tbl_mimtfm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xf0ke` (
    `mysql_tbl_5xf0ke_claim_id` INT,
    `mysql_tbl_5xf0ke_policy_id` INT,
    `mysql_tbl_5xf0ke_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5xf0ke_claim_date` DATE,
    `mysql_tbl_5xf0ke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mimtfm` (`mysql_tbl_mimtfm_policy_id`, `mysql_tbl_mimtfm_customer_id`, `mysql_tbl_mimtfm_policy_type`, `mysql_tbl_mimtfm_premium_amount`, `mysql_tbl_mimtfm_coverage_amount`, `mysql_tbl_mimtfm_start_date`, `mysql_tbl_mimtfm_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5xf0ke` (`mysql_tbl_5xf0ke_claim_id`, `mysql_tbl_5xf0ke_policy_id`, `mysql_tbl_5xf0ke_claim_amount`, `mysql_tbl_5xf0ke_claim_date`, `mysql_tbl_5xf0ke_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb8tin` (
    `mysql_tbl_pb8tin_product_id` INT,
    `mysql_tbl_pb8tin_supplier_id` INT,
    `mysql_tbl_pb8tin_price` DECIMAL(10,2),
    `mysql_tbl_pb8tin_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0s1zf` (
    `mysql_tbl_t0s1zf_supplier_id` INT,
    `mysql_tbl_t0s1zf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pb8tin` (`mysql_tbl_pb8tin_product_id`, `mysql_tbl_pb8tin_supplier_id`, `mysql_tbl_pb8tin_price`, `mysql_tbl_pb8tin_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t0s1zf` (`mysql_tbl_t0s1zf_supplier_id`, `mysql_tbl_t0s1zf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wexauo` (
    `mysql_tbl_wexauo_customer_id` INT,
    `mysql_tbl_wexauo_order_date` DATE,
    `mysql_tbl_wexauo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wexauo` (`mysql_tbl_wexauo_customer_id`, `mysql_tbl_wexauo_order_date`, `mysql_tbl_wexauo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cflxfm` (
    `mysql_tbl_cflxfm_booking_id` INT,
    `mysql_tbl_cflxfm_member_id` INT,
    `mysql_tbl_cflxfm_guest_count` INT,
    `mysql_tbl_cflxfm_tee_time` DATE,
    `mysql_tbl_cflxfm_course_type` VARCHAR(50),
    `mysql_tbl_cflxfm_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0errp3` (
    `mysql_tbl_0errp3_member_id` INT,
    `mysql_tbl_0errp3_membership_type` VARCHAR(50),
    `mysql_tbl_0errp3_handicap` INT,
    `mysql_tbl_0errp3_home_course_id` INT
);

INSERT INTO `mysql_tbl_cflxfm` (`mysql_tbl_cflxfm_booking_id`, `mysql_tbl_cflxfm_member_id`, `mysql_tbl_cflxfm_guest_count`, `mysql_tbl_cflxfm_tee_time`, `mysql_tbl_cflxfm_course_type`, `mysql_tbl_cflxfm_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0errp3` (`mysql_tbl_0errp3_member_id`, `mysql_tbl_0errp3_membership_type`, `mysql_tbl_0errp3_handicap`, `mysql_tbl_0errp3_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uydub` (
    `mysql_tbl_1uydub_campaign_id` INT,
    `mysql_tbl_1uydub_channel` INT,
    `mysql_tbl_1uydub_budget` INT,
    `mysql_tbl_1uydub_start_date` DATE,
    `mysql_tbl_1uydub_end_date` DATE,
    `mysql_tbl_1uydub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7kt84` (
    `mysql_tbl_r7kt84_conversion_id` INT,
    `mysql_tbl_r7kt84_campaign_id` INT,
    `mysql_tbl_r7kt84_conversion_value` INT
);

INSERT INTO `mysql_tbl_1uydub` (`mysql_tbl_1uydub_campaign_id`, `mysql_tbl_1uydub_channel`, `mysql_tbl_1uydub_budget`, `mysql_tbl_1uydub_start_date`, `mysql_tbl_1uydub_end_date`, `mysql_tbl_1uydub_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r7kt84` (`mysql_tbl_r7kt84_conversion_id`, `mysql_tbl_r7kt84_campaign_id`, `mysql_tbl_r7kt84_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76tdru` (
    `mysql_tbl_76tdru_emp_id` INT,
    `mysql_tbl_76tdru_department_id` INT,
    `mysql_tbl_76tdru_salary` INT
);

INSERT INTO `mysql_tbl_76tdru` (`mysql_tbl_76tdru_emp_id`, `mysql_tbl_76tdru_department_id`, `mysql_tbl_76tdru_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0rv4v` (
    `mysql_tbl_o0rv4v_customer_id` INT,
    `mysql_tbl_o0rv4v_order_date` DATE,
    `mysql_tbl_o0rv4v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0rv4v` (`mysql_tbl_o0rv4v_customer_id`, `mysql_tbl_o0rv4v_order_date`, `mysql_tbl_o0rv4v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tamxa` (mysql_tbl_7tamxa_id INT, mysql_tbl_7tamxa_status VARCHAR(20), mysql_tbl_7tamxa_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j93zhv` (mysql_tbl_j93zhv_id INT, mysql_tbl_j93zhv_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tybhoz` (
    `mysql_tbl_tybhoz_emp_id` INT,
    `mysql_tbl_tybhoz_name` VARCHAR(50),
    `mysql_tbl_tybhoz_salary` INT,
    `mysql_tbl_tybhoz_hire_date` DATE,
    `mysql_tbl_tybhoz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eicq4c` (
    `mysql_tbl_eicq4c_dept_id` INT,
    `mysql_tbl_eicq4c_name` VARCHAR(50),
    `mysql_tbl_eicq4c_location` INT
);

INSERT INTO `mysql_tbl_tybhoz` (`mysql_tbl_tybhoz_emp_id`, `mysql_tbl_tybhoz_name`, `mysql_tbl_tybhoz_salary`, `mysql_tbl_tybhoz_hire_date`, `mysql_tbl_tybhoz_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eicq4c` (`mysql_tbl_eicq4c_dept_id`, `mysql_tbl_eicq4c_name`, `mysql_tbl_eicq4c_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_19hs0c_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_19hs0c`
    WHERE mysql_tbl_19hs0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_7tamxa_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_7tamxa` WHERE mysql_tbl_7tamxa_ID = TASK_ID;
    SELECT mysql_tbl_j93zhv_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_j93zhv` WHERE mysql_tbl_j93zhv_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_7tamxa` SET mysql_tbl_7tamxa_ASSIGNED_TO = USER_ID WHERE mysql_tbl_j93zhv_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzx3yg_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_dzx3yg_RATING, 3.0), COALESCE(mysql_tbl_dzx3yg_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_dzx3yg`
    WHERE mysql_tbl_dzx3yg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ok8g5_QUANTITY * mysql_tbl_ib704j_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_5ok8g5` OI
    JOIN `mysql_tbl_ib704j` P ON mysql_tbl_5ok8g5_PRODUCT_ID = mysql_tbl_ib704j_PRODUCT_ID
    WHERE mysql_tbl_5ok8g5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_5ok8g5` OI
    JOIN `mysql_tbl_ib704j` P ON mysql_tbl_5ok8g5_PRODUCT_ID = mysql_tbl_ib704j_PRODUCT_ID
    WHERE mysql_tbl_5ok8g5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ib704j_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_cflxfm_GUEST_COUNT, 0), COALESCE(mysql_tbl_cflxfm_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_cflxfm`
    WHERE mysql_tbl_cflxfm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0errp3_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_cflxfm` GCB
    JOIN `mysql_tbl_0errp3` M ON mysql_tbl_cflxfm_MEMBER_ID = mysql_tbl_0errp3_MEMBER_ID
    WHERE mysql_tbl_cflxfm_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0s1zf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t0s1zf`
    WHERE mysql_tbl_t0s1zf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pb8tin_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_pb8tin`
    WHERE mysql_tbl_pb8tin_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wexauo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_wexauo`
    WHERE mysql_tbl_wexauo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wexauo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r7kt84_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_r7kt84`
    WHERE mysql_tbl_r7kt84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1uydub_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1uydub`
    WHERE mysql_tbl_1uydub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_1dz5of_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_1dz5of`
    WHERE mysql_tbl_1dz5of_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5unj4t_AGE_MONTHS, 0), COALESCE(mysql_tbl_5unj4t_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_5unj4t`
    WHERE mysql_tbl_5unj4t_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m4julw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m4julw`
    WHERE mysql_tbl_m4julw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m4julw_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_m4julw`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_o0rv4v_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_o0rv4v`
    WHERE mysql_tbl_o0rv4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tybhoz_SALARY), 0), COALESCE(MAX(mysql_tbl_tybhoz_SALARY), 0), COALESCE(MIN(mysql_tbl_tybhoz_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tybhoz`
    WHERE mysql_tbl_tybhoz_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_76tdru_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_76tdru`
    WHERE mysql_tbl_76tdru_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mimtfm_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_mimtfm_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_mimtfm`
    WHERE mysql_tbl_mimtfm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5xf0ke_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_5xf0ke`
    WHERE mysql_tbl_5xf0ke_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5xf0ke_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bu31vg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bu31vg`
    WHERE mysql_tbl_bu31vg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gz6rqo_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gz6rqo`
    WHERE mysql_tbl_gz6rqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
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

    SELECT COALESCE(mysql_tbl_119k4h_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_119k4h_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_119k4h`
    WHERE mysql_tbl_119k4h_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
    END CASE;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + 0)) + 0)) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_5h64h6_PLAN_TYPE, COALESCE(mysql_tbl_5h64h6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5h64h6`
    WHERE mysql_tbl_5h64h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();