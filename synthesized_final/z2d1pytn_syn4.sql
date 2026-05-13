/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ic5vy5` (
    `mysql_tbl_ic5vy5_product_id` INT,
    `mysql_tbl_ic5vy5_category_id` INT
);

INSERT INTO `mysql_tbl_ic5vy5` (`mysql_tbl_ic5vy5_product_id`, `mysql_tbl_ic5vy5_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsd7j5` (
    mysql_tbl_lsd7j5_inventory_id INT PRIMARY KEY,
    mysql_tbl_lsd7j5_film_id INT,
    mysql_tbl_lsd7j5_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxkcjj` (
    mysql_tbl_fxkcjj_rental_id INT PRIMARY KEY,
    mysql_tbl_fxkcjj_inventory_id INT,
    mysql_tbl_fxkcjj_return_date DATE
);

INSERT INTO `mysql_tbl_lsd7j5` (`mysql_tbl_lsd7j5_inventory_id`, `mysql_tbl_lsd7j5_film_id`, `mysql_tbl_lsd7j5_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fxkcjj` (`mysql_tbl_fxkcjj_rental_id`, `mysql_tbl_fxkcjj_inventory_id`, `mysql_tbl_fxkcjj_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfxm4i` (
    `mysql_tbl_lfxm4i_employee_id` INT,
    `mysql_tbl_lfxm4i_name` VARCHAR(50),
    `mysql_tbl_lfxm4i_department_id` INT,
    `mysql_tbl_lfxm4i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep4nn4` (
    `mysql_tbl_ep4nn4_department_id` INT,
    `mysql_tbl_ep4nn4_name` VARCHAR(50),
    `mysql_tbl_ep4nn4_budget` INT
);

INSERT INTO `mysql_tbl_lfxm4i` (`mysql_tbl_lfxm4i_employee_id`, `mysql_tbl_lfxm4i_name`, `mysql_tbl_lfxm4i_department_id`, `mysql_tbl_lfxm4i_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ep4nn4` (`mysql_tbl_ep4nn4_department_id`, `mysql_tbl_ep4nn4_name`, `mysql_tbl_ep4nn4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly5zbs` (
    `mysql_tbl_ly5zbs_order_id` INT,
    `mysql_tbl_ly5zbs_customer_id` INT,
    `mysql_tbl_ly5zbs_order_date` DATE,
    `mysql_tbl_ly5zbs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ly5zbs` (`mysql_tbl_ly5zbs_order_id`, `mysql_tbl_ly5zbs_customer_id`, `mysql_tbl_ly5zbs_order_date`, `mysql_tbl_ly5zbs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mewgf` (
    `mysql_tbl_9mewgf_order_id` INT,
    `mysql_tbl_9mewgf_customer_id` INT,
    `mysql_tbl_9mewgf_order_date` DATE,
    `mysql_tbl_9mewgf_subtotal` DECIMAL(10,2),
    `mysql_tbl_9mewgf_tax_amount` DECIMAL(10,2),
    `mysql_tbl_9mewgf_discount_amount` INT,
    `mysql_tbl_9mewgf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mewgf` (`mysql_tbl_9mewgf_order_id`, `mysql_tbl_9mewgf_customer_id`, `mysql_tbl_9mewgf_order_date`, `mysql_tbl_9mewgf_subtotal`, `mysql_tbl_9mewgf_tax_amount`, `mysql_tbl_9mewgf_discount_amount`, `mysql_tbl_9mewgf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fet9q5` (
    `mysql_tbl_fet9q5_customer_id` INT,
    `mysql_tbl_fet9q5_registration_date` DATE,
    `mysql_tbl_fet9q5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcd30v` (
    `mysql_tbl_hcd30v_order_id` INT,
    `mysql_tbl_hcd30v_customer_id` INT,
    `mysql_tbl_hcd30v_order_date` DATE,
    `mysql_tbl_hcd30v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fet9q5` (`mysql_tbl_fet9q5_customer_id`, `mysql_tbl_fet9q5_registration_date`, `mysql_tbl_fet9q5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hcd30v` (`mysql_tbl_hcd30v_order_id`, `mysql_tbl_hcd30v_customer_id`, `mysql_tbl_hcd30v_order_date`, `mysql_tbl_hcd30v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq5w6g` (
    `mysql_tbl_lq5w6g_appointment_id` INT,
    `mysql_tbl_lq5w6g_customer_id` INT,
    `mysql_tbl_lq5w6g_car_id` INT,
    `mysql_tbl_lq5w6g_wash_type` VARCHAR(50),
    `mysql_tbl_lq5w6g_appointment_date` DATE,
    `mysql_tbl_lq5w6g_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trnl8f` (
    `mysql_tbl_trnl8f_car_id` INT,
    `mysql_tbl_trnl8f_make` INT,
    `mysql_tbl_trnl8f_model` INT,
    `mysql_tbl_trnl8f_car_type` VARCHAR(50),
    `mysql_tbl_trnl8f_size_category` INT
);

INSERT INTO `mysql_tbl_lq5w6g` (`mysql_tbl_lq5w6g_appointment_id`, `mysql_tbl_lq5w6g_customer_id`, `mysql_tbl_lq5w6g_car_id`, `mysql_tbl_lq5w6g_wash_type`, `mysql_tbl_lq5w6g_appointment_date`, `mysql_tbl_lq5w6g_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_trnl8f` (`mysql_tbl_trnl8f_car_id`, `mysql_tbl_trnl8f_make`, `mysql_tbl_trnl8f_model`, `mysql_tbl_trnl8f_car_type`, `mysql_tbl_trnl8f_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kphvn2` (
    `mysql_tbl_kphvn2_order_id` INT,
    `mysql_tbl_kphvn2_customer_id` INT,
    `mysql_tbl_kphvn2_order_date` DATE,
    `mysql_tbl_kphvn2_total_amount` DECIMAL(10,2),
    `mysql_tbl_kphvn2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sogw0s` (
    `mysql_tbl_sogw0s_shipment_id` INT,
    `mysql_tbl_sogw0s_order_id` INT,
    `mysql_tbl_sogw0s_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kphvn2` (`mysql_tbl_kphvn2_order_id`, `mysql_tbl_kphvn2_customer_id`, `mysql_tbl_kphvn2_order_date`, `mysql_tbl_kphvn2_total_amount`, `mysql_tbl_kphvn2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sogw0s` (`mysql_tbl_sogw0s_shipment_id`, `mysql_tbl_sogw0s_order_id`, `mysql_tbl_sogw0s_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebey1a` (
    `mysql_tbl_ebey1a_appt_id` INT,
    `mysql_tbl_ebey1a_client_id` INT,
    `mysql_tbl_ebey1a_stylist_id` INT,
    `mysql_tbl_ebey1a_service_id` INT,
    `mysql_tbl_ebey1a_appointment_date` DATE,
    `mysql_tbl_ebey1a_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dixfm` (
    `mysql_tbl_1dixfm_service_id` INT,
    `mysql_tbl_1dixfm_service_name` VARCHAR(50),
    `mysql_tbl_1dixfm_base_price` DECIMAL(10,2),
    `mysql_tbl_1dixfm_category` INT
);

INSERT INTO `mysql_tbl_ebey1a` (`mysql_tbl_ebey1a_appt_id`, `mysql_tbl_ebey1a_client_id`, `mysql_tbl_ebey1a_stylist_id`, `mysql_tbl_ebey1a_service_id`, `mysql_tbl_ebey1a_appointment_date`, `mysql_tbl_ebey1a_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1dixfm` (`mysql_tbl_1dixfm_service_id`, `mysql_tbl_1dixfm_service_name`, `mysql_tbl_1dixfm_base_price`, `mysql_tbl_1dixfm_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkzq08` (
    `mysql_tbl_zkzq08_cdouble` INT
);

INSERT INTO `mysql_tbl_zkzq08` (`mysql_tbl_zkzq08_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6lov1` (
    `mysql_tbl_h6lov1_product_id` INT,
    `mysql_tbl_h6lov1_category_id` INT,
    `mysql_tbl_h6lov1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h6lov1` (`mysql_tbl_h6lov1_product_id`, `mysql_tbl_h6lov1_category_id`, `mysql_tbl_h6lov1_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v42r6` (
    `mysql_tbl_0v42r6_restaurant_id` INT,
    `mysql_tbl_0v42r6_customer_id` INT,
    `mysql_tbl_0v42r6_rating` DECIMAL(3,1),
    `mysql_tbl_0v42r6_food_quality` INT,
    `mysql_tbl_0v42r6_service_score` INT,
    `mysql_tbl_0v42r6_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se7zgb` (
    `mysql_tbl_se7zgb_restaurant_id` INT,
    `mysql_tbl_se7zgb_name` VARCHAR(50),
    `mysql_tbl_se7zgb_cuisine_type` VARCHAR(50),
    `mysql_tbl_se7zgb_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0v42r6` (`mysql_tbl_0v42r6_restaurant_id`, `mysql_tbl_0v42r6_customer_id`, `mysql_tbl_0v42r6_rating`, `mysql_tbl_0v42r6_food_quality`, `mysql_tbl_0v42r6_service_score`, `mysql_tbl_0v42r6_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_se7zgb` (`mysql_tbl_se7zgb_restaurant_id`, `mysql_tbl_se7zgb_name`, `mysql_tbl_se7zgb_cuisine_type`, `mysql_tbl_se7zgb_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n7tov` (
    `mysql_tbl_2n7tov_customer_id` INT,
    `mysql_tbl_2n7tov_order_date` DATE,
    `mysql_tbl_2n7tov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2n7tov` (`mysql_tbl_2n7tov_customer_id`, `mysql_tbl_2n7tov_order_date`, `mysql_tbl_2n7tov_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxegjs` (
    `mysql_tbl_mxegjs_customer_id` INT,
    `mysql_tbl_mxegjs_order_date` DATE,
    `mysql_tbl_mxegjs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxegjs` (`mysql_tbl_mxegjs_customer_id`, `mysql_tbl_mxegjs_order_date`, `mysql_tbl_mxegjs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmo2cz` (
    `mysql_tbl_nmo2cz_gym_id` INT,
    `mysql_tbl_nmo2cz_name` VARCHAR(50),
    `mysql_tbl_nmo2cz_city` INT,
    `mysql_tbl_nmo2cz_monthly_fee` INT,
    `mysql_tbl_nmo2cz_equipment_count` INT,
    `mysql_tbl_nmo2cz_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn7e0n` (
    `mysql_tbl_hn7e0n_membership_id` INT,
    `mysql_tbl_hn7e0n_gym_id` INT,
    `mysql_tbl_hn7e0n_member_id` INT,
    `mysql_tbl_hn7e0n_start_date` DATE,
    `mysql_tbl_hn7e0n_end_date` DATE,
    `mysql_tbl_hn7e0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmo2cz` (`mysql_tbl_nmo2cz_gym_id`, `mysql_tbl_nmo2cz_name`, `mysql_tbl_nmo2cz_city`, `mysql_tbl_nmo2cz_monthly_fee`, `mysql_tbl_nmo2cz_equipment_count`, `mysql_tbl_nmo2cz_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hn7e0n` (`mysql_tbl_hn7e0n_membership_id`, `mysql_tbl_hn7e0n_gym_id`, `mysql_tbl_hn7e0n_member_id`, `mysql_tbl_hn7e0n_start_date`, `mysql_tbl_hn7e0n_end_date`, `mysql_tbl_hn7e0n_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxhfes` (
    `mysql_tbl_xxhfes_product_id` INT,
    `mysql_tbl_xxhfes_category_id` INT,
    `mysql_tbl_xxhfes_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxhfes` (`mysql_tbl_xxhfes_product_id`, `mysql_tbl_xxhfes_category_id`, `mysql_tbl_xxhfes_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grc195` (mysql_tbl_grc195_id INT, mysql_tbl_grc195_balance DECIMAL(10,2), mysql_tbl_grc195_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2l21g` (
    `mysql_tbl_j2l21g_category_id` INT
);

INSERT INTO `mysql_tbl_j2l21g` (`mysql_tbl_j2l21g_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_lsd7j5`
    WHERE mysql_tbl_lsd7j5_FILM_ID = P_FILM_ID
    AND mysql_tbl_lsd7j5_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_fxkcjj` 
        WHERE mysql_tbl_fxkcjj.mysql_tbl_fxkcjj_INVENTORY_ID = mysql_tbl_lsd7j5.mysql_tbl_lsd7j5_INVENTORY_ID 
        AND mysql_tbl_fxkcjj.mysql_tbl_fxkcjj_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2n7tov`
    WHERE mysql_tbl_2n7tov_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2n7tov_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h6lov1_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_h6lov1`
    WHERE mysql_tbl_h6lov1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxhfes_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xxhfes`
    WHERE mysql_tbl_xxhfes_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xxhfes_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xxhfes`
    WHERE mysql_tbl_xxhfes_CATEGORY_ID = (SELECT mysql_tbl_xxhfes_CATEGORY_ID FROM `mysql_tbl_xxhfes` WHERE mysql_tbl_xxhfes_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j2l21g`
    WHERE mysql_tbl_j2l21g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_grc195_BALANCE INTO V_BALANCE FROM `mysql_tbl_grc195` WHERE mysql_tbl_grc195_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_grc195_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_grc195` SET mysql_tbl_grc195_STATUS = 'CLOSED' WHERE mysql_tbl_grc195_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmo2cz_MONTHLY_FEE, 50), COALESCE(mysql_tbl_nmo2cz_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_nmo2cz`
    WHERE mysql_tbl_nmo2cz_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_hn7e0n`
    WHERE mysql_tbl_hn7e0n_GYM_ID = GYM_ID_PARAM AND mysql_tbl_hn7e0n_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_SATISFACTION_SCORE));
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

    SELECT COALESCE(AVG(mysql_tbl_0v42r6_RATING), 0), COALESCE(AVG(mysql_tbl_0v42r6_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_0v42r6_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_0v42r6`
    WHERE mysql_tbl_0v42r6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_zkzq08_CDOUBLE) INTO RESULT FROM `mysql_tbl_zkzq08`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_mxegjs_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_mxegjs`
    WHERE mysql_tbl_mxegjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trnl8f_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_trnl8f`
    WHERE mysql_tbl_trnl8f_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98));
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ly5zbs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ly5zbs`
    WHERE mysql_tbl_ly5zbs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_hcd30v_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_hcd30v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hcd30v` O
    JOIN `mysql_tbl_fet9q5` C ON mysql_tbl_hcd30v_CUSTOMER_ID = mysql_tbl_fet9q5_CUSTOMER_ID
    WHERE mysql_tbl_fet9q5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sogw0s_DELIVERY_DATE, CURDATE()), mysql_tbl_kphvn2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_sogw0s`
    WHERE mysql_tbl_sogw0s_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dixfm_BASE_PRICE, 50), COALESCE(mysql_tbl_ebey1a_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ebey1a` A
    JOIN `mysql_tbl_1dixfm` S ON mysql_tbl_ebey1a_SERVICE_ID = mysql_tbl_1dixfm_SERVICE_ID
    WHERE mysql_tbl_ebey1a_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mewgf_SUBTOTAL, 0), COALESCE(mysql_tbl_9mewgf_TAX_AMOUNT, 0), COALESCE(mysql_tbl_9mewgf_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_9mewgf_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_9mewgf`
    WHERE mysql_tbl_9mewgf_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lfxm4i_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_lfxm4i`
    WHERE mysql_tbl_lfxm4i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ep4nn4_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ep4nn4`
    WHERE mysql_tbl_ep4nn4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bvaj72` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_bvaj72` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bvaj72` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_bvaj72` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bvaj72` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_bvaj72` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ic5vy5`
    WHERE mysql_tbl_ic5vy5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ic5vy5`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(1);