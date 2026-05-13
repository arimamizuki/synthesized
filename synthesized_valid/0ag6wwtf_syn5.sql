/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79kkdm` (
    `mysql_tbl_79kkdm_customer_id` INT,
    `mysql_tbl_79kkdm_plan_type` VARCHAR(50),
    `mysql_tbl_79kkdm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79kkdm` (`mysql_tbl_79kkdm_customer_id`, `mysql_tbl_79kkdm_plan_type`, `mysql_tbl_79kkdm_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jt7egj` (
    `mysql_tbl_jt7egj_campaign_id` INT,
    `mysql_tbl_jt7egj_start_date` DATE
);

INSERT INTO `mysql_tbl_jt7egj` (`mysql_tbl_jt7egj_campaign_id`, `mysql_tbl_jt7egj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g707g` (
    `mysql_tbl_0g707g_number_id` INT,
    `mysql_tbl_0g707g_customer_id` INT,
    `mysql_tbl_0g707g_area_code` INT,
    `mysql_tbl_0g707g_number_type` INT,
    `mysql_tbl_0g707g_monthly_fee` INT,
    `mysql_tbl_0g707g_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfuvie` (
    `mysql_tbl_yfuvie_number_id` INT,
    `mysql_tbl_yfuvie_call_minutes` INT,
    `mysql_tbl_yfuvie_data_mb` TEXT,
    `mysql_tbl_yfuvie_sms_count` INT,
    `mysql_tbl_yfuvie_billing_month` INT
);

INSERT INTO `mysql_tbl_0g707g` (`mysql_tbl_0g707g_number_id`, `mysql_tbl_0g707g_customer_id`, `mysql_tbl_0g707g_area_code`, `mysql_tbl_0g707g_number_type`, `mysql_tbl_0g707g_monthly_fee`, `mysql_tbl_0g707g_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yfuvie` (`mysql_tbl_yfuvie_number_id`, `mysql_tbl_yfuvie_call_minutes`, `mysql_tbl_yfuvie_data_mb`, `mysql_tbl_yfuvie_sms_count`, `mysql_tbl_yfuvie_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfhpwq` (
    `mysql_tbl_nfhpwq_product_id` INT,
    `mysql_tbl_nfhpwq_category_id` INT,
    `mysql_tbl_nfhpwq_price` DECIMAL(10,2),
    `mysql_tbl_nfhpwq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcjftg` (
    `mysql_tbl_fcjftg_order_id` INT,
    `mysql_tbl_fcjftg_product_id` INT,
    `mysql_tbl_fcjftg_quantity` INT
);

INSERT INTO `mysql_tbl_nfhpwq` (`mysql_tbl_nfhpwq_product_id`, `mysql_tbl_nfhpwq_category_id`, `mysql_tbl_nfhpwq_price`, `mysql_tbl_nfhpwq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fcjftg` (`mysql_tbl_fcjftg_order_id`, `mysql_tbl_fcjftg_product_id`, `mysql_tbl_fcjftg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4q6w8` (
    `mysql_tbl_q4q6w8_emp_id` INT,
    `mysql_tbl_q4q6w8_department_id` INT
);

INSERT INTO `mysql_tbl_q4q6w8` (`mysql_tbl_q4q6w8_emp_id`, `mysql_tbl_q4q6w8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ed9p0` (
    `mysql_tbl_1ed9p0_product_id` INT,
    `mysql_tbl_1ed9p0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ed9p0` (`mysql_tbl_1ed9p0_product_id`, `mysql_tbl_1ed9p0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4xd7f` (
    `mysql_tbl_g4xd7f_supplier_id` INT,
    `mysql_tbl_g4xd7f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g4xd7f` (`mysql_tbl_g4xd7f_supplier_id`, `mysql_tbl_g4xd7f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lycqks` (
    `mysql_tbl_lycqks_emp_id` INT,
    `mysql_tbl_lycqks_department_id` INT
);

INSERT INTO `mysql_tbl_lycqks` (`mysql_tbl_lycqks_emp_id`, `mysql_tbl_lycqks_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd8x3t` (
    `mysql_tbl_xd8x3t_product_id` INT,
    `mysql_tbl_xd8x3t_category_id` INT,
    `mysql_tbl_xd8x3t_price` DECIMAL(10,2),
    `mysql_tbl_xd8x3t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw00n4` (
    `mysql_tbl_fw00n4_supplier_id` INT,
    `mysql_tbl_fw00n4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xd8x3t` (`mysql_tbl_xd8x3t_product_id`, `mysql_tbl_xd8x3t_category_id`, `mysql_tbl_xd8x3t_price`, `mysql_tbl_xd8x3t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fw00n4` (`mysql_tbl_fw00n4_supplier_id`, `mysql_tbl_fw00n4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esf4xt` (
    `mysql_tbl_esf4xt_order_id` INT,
    `mysql_tbl_esf4xt_customer_id` INT,
    `mysql_tbl_esf4xt_order_date` DATE
);

INSERT INTO `mysql_tbl_esf4xt` (`mysql_tbl_esf4xt_order_id`, `mysql_tbl_esf4xt_customer_id`, `mysql_tbl_esf4xt_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bllbr2` (
    `mysql_tbl_bllbr2_customer_id` INT,
    `mysql_tbl_bllbr2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bllbr2` (`mysql_tbl_bllbr2_customer_id`, `mysql_tbl_bllbr2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rutmz6` (
    `mysql_tbl_rutmz6_campaign_id` INT,
    `mysql_tbl_rutmz6_channel` INT
);

INSERT INTO `mysql_tbl_rutmz6` (`mysql_tbl_rutmz6_campaign_id`, `mysql_tbl_rutmz6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k80z8c` (
    `mysql_tbl_k80z8c_budget` INT
);

INSERT INTO `mysql_tbl_k80z8c` (`mysql_tbl_k80z8c_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wbgcw` (
    `mysql_tbl_9wbgcw_booking_id` INT,
    `mysql_tbl_9wbgcw_guest_id` INT,
    `mysql_tbl_9wbgcw_room_id` INT,
    `mysql_tbl_9wbgcw_check_in_date` DATE,
    `mysql_tbl_9wbgcw_check_out_date` DATE,
    `mysql_tbl_9wbgcw_room_rate` INT,
    `mysql_tbl_9wbgcw_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zaklr` (
    `mysql_tbl_5zaklr_room_id` INT,
    `mysql_tbl_5zaklr_room_type` VARCHAR(50),
    `mysql_tbl_5zaklr_base_rate` INT,
    `mysql_tbl_5zaklr_max_occupancy` INT
);

INSERT INTO `mysql_tbl_9wbgcw` (`mysql_tbl_9wbgcw_booking_id`, `mysql_tbl_9wbgcw_guest_id`, `mysql_tbl_9wbgcw_room_id`, `mysql_tbl_9wbgcw_check_in_date`, `mysql_tbl_9wbgcw_check_out_date`, `mysql_tbl_9wbgcw_room_rate`, `mysql_tbl_9wbgcw_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5zaklr` (`mysql_tbl_5zaklr_room_id`, `mysql_tbl_5zaklr_room_type`, `mysql_tbl_5zaklr_base_rate`, `mysql_tbl_5zaklr_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mur2ei` (
    `mysql_tbl_mur2ei_emp_id` INT,
    `mysql_tbl_mur2ei_department_id` INT,
    `mysql_tbl_mur2ei_salary` INT,
    `mysql_tbl_mur2ei_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrzkff` (
    `mysql_tbl_hrzkff_department_id` INT,
    `mysql_tbl_hrzkff_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mur2ei` (`mysql_tbl_mur2ei_emp_id`, `mysql_tbl_mur2ei_department_id`, `mysql_tbl_mur2ei_salary`, `mysql_tbl_mur2ei_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hrzkff` (`mysql_tbl_hrzkff_department_id`, `mysql_tbl_hrzkff_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obw5y8` (
    `mysql_tbl_obw5y8_emp_id` INT,
    `mysql_tbl_obw5y8_department_id` INT,
    `mysql_tbl_obw5y8_hire_date` DATE
);

INSERT INTO `mysql_tbl_obw5y8` (`mysql_tbl_obw5y8_emp_id`, `mysql_tbl_obw5y8_department_id`, `mysql_tbl_obw5y8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q0xys` (
    `mysql_tbl_9q0xys_product_id` INT,
    `mysql_tbl_9q0xys_category_id` INT,
    `mysql_tbl_9q0xys_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9q0xys` (`mysql_tbl_9q0xys_product_id`, `mysql_tbl_9q0xys_category_id`, `mysql_tbl_9q0xys_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1kvdq` (
    `mysql_tbl_w1kvdq_campaign_id` INT,
    `mysql_tbl_w1kvdq_budget` INT,
    `mysql_tbl_w1kvdq_start_date` DATE,
    `mysql_tbl_w1kvdq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07l7do` (
    `mysql_tbl_07l7do_conversion_id` INT,
    `mysql_tbl_07l7do_campaign_id` INT,
    `mysql_tbl_07l7do_conversion_value` INT
);

INSERT INTO `mysql_tbl_w1kvdq` (`mysql_tbl_w1kvdq_campaign_id`, `mysql_tbl_w1kvdq_budget`, `mysql_tbl_w1kvdq_start_date`, `mysql_tbl_w1kvdq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_07l7do` (`mysql_tbl_07l7do_conversion_id`, `mysql_tbl_07l7do_campaign_id`, `mysql_tbl_07l7do_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6o6b7` (
    `mysql_tbl_p6o6b7_restaurant_id` INT,
    `mysql_tbl_p6o6b7_customer_id` INT,
    `mysql_tbl_p6o6b7_rating` DECIMAL(3,1),
    `mysql_tbl_p6o6b7_food_quality` INT,
    `mysql_tbl_p6o6b7_service_score` INT,
    `mysql_tbl_p6o6b7_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1biwjm` (
    `mysql_tbl_1biwjm_restaurant_id` INT,
    `mysql_tbl_1biwjm_name` VARCHAR(50),
    `mysql_tbl_1biwjm_cuisine_type` VARCHAR(50),
    `mysql_tbl_1biwjm_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6o6b7` (`mysql_tbl_p6o6b7_restaurant_id`, `mysql_tbl_p6o6b7_customer_id`, `mysql_tbl_p6o6b7_rating`, `mysql_tbl_p6o6b7_food_quality`, `mysql_tbl_p6o6b7_service_score`, `mysql_tbl_p6o6b7_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1biwjm` (`mysql_tbl_1biwjm_restaurant_id`, `mysql_tbl_1biwjm_name`, `mysql_tbl_1biwjm_cuisine_type`, `mysql_tbl_1biwjm_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp7a6z` (
    `mysql_tbl_wp7a6z_student_id` INT,
    `mysql_tbl_wp7a6z_name` VARCHAR(50),
    `mysql_tbl_wp7a6z_gpa` INT,
    `mysql_tbl_wp7a6z_major_id` INT,
    `mysql_tbl_wp7a6z_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xey63` (
    `mysql_tbl_9xey63_major_id` INT,
    `mysql_tbl_9xey63_name` VARCHAR(50),
    `mysql_tbl_9xey63_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp8d6z` (
    `mysql_tbl_gp8d6z_department_id` INT,
    `mysql_tbl_gp8d6z_name` VARCHAR(50),
    `mysql_tbl_gp8d6z_budget` INT
);

INSERT INTO `mysql_tbl_wp7a6z` (`mysql_tbl_wp7a6z_student_id`, `mysql_tbl_wp7a6z_name`, `mysql_tbl_wp7a6z_gpa`, `mysql_tbl_wp7a6z_major_id`, `mysql_tbl_wp7a6z_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9xey63` (`mysql_tbl_9xey63_major_id`, `mysql_tbl_9xey63_name`, `mysql_tbl_9xey63_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_gp8d6z` (`mysql_tbl_gp8d6z_department_id`, `mysql_tbl_gp8d6z_name`, `mysql_tbl_gp8d6z_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_605jy5` (
    `mysql_tbl_605jy5_customer_id` INT,
    `mysql_tbl_605jy5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_605jy5` (`mysql_tbl_605jy5_customer_id`, `mysql_tbl_605jy5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epmkjo` (
    `mysql_tbl_epmkjo_country` INT
);

INSERT INTO `mysql_tbl_epmkjo` (`mysql_tbl_epmkjo_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ed9p0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1ed9p0`
    WHERE mysql_tbl_1ed9p0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g4xd7f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g4xd7f`
    WHERE mysql_tbl_g4xd7f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jt7egj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jt7egj`
    WHERE mysql_tbl_jt7egj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_lycqks_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lycqks`
    WHERE mysql_tbl_lycqks_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_lycqks`
    WHERE mysql_tbl_lycqks_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_esf4xt_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_esf4xt`
    WHERE mysql_tbl_esf4xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw00n4_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_fw00n4`
    WHERE mysql_tbl_fw00n4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xd8x3t`
    WHERE mysql_tbl_fw00n4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_xd8x3t`
    WHERE mysql_tbl_fw00n4_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_xd8x3t_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_0g707g_MONTHLY_FEE, COALESCE(mysql_tbl_yfuvie_CALL_MINUTES, 0), COALESCE(mysql_tbl_yfuvie_DATA_MB, 0), COALESCE(mysql_tbl_yfuvie_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_0g707g` T
    LEFT JOIN `mysql_tbl_yfuvie` U ON mysql_tbl_0g707g_NUMBER_ID = mysql_tbl_yfuvie_NUMBER_ID AND mysql_tbl_yfuvie_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_0g707g_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wp7a6z_GPA, 0.00), mysql_tbl_wp7a6z_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_wp7a6z`
    WHERE mysql_tbl_wp7a6z_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_9xey63_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_9xey63`
    WHERE mysql_tbl_9xey63_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wp7a6z_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_wp7a6z` S
    JOIN `mysql_tbl_9xey63` M ON mysql_tbl_wp7a6z_MAJOR_ID = mysql_tbl_9xey63_MAJOR_ID
    WHERE mysql_tbl_9xey63_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_605jy5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_605jy5`
    WHERE mysql_tbl_605jy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w1kvdq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w1kvdq`
    WHERE mysql_tbl_w1kvdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_07l7do_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_07l7do`
    WHERE mysql_tbl_07l7do_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
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

    SELECT COALESCE(AVG(mysql_tbl_p6o6b7_RATING), 0), COALESCE(AVG(mysql_tbl_p6o6b7_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_p6o6b7_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_p6o6b7`
    WHERE mysql_tbl_p6o6b7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bllbr2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bllbr2`
    WHERE mysql_tbl_bllbr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rutmz6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rutmz6`
    WHERE mysql_tbl_rutmz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_mur2ei`
    WHERE mysql_tbl_mur2ei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mur2ei_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wbgcw_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_9wbgcw_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9wbgcw`
    WHERE mysql_tbl_9wbgcw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9wbgcw_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_9wbgcw` HB
    JOIN `mysql_tbl_5zaklr` R ON mysql_tbl_9wbgcw_ROOM_ID = mysql_tbl_5zaklr_ROOM_ID
    WHERE mysql_tbl_9wbgcw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9wbgcw_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_9wbgcw`
    WHERE mysql_tbl_9wbgcw_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_epmkjo`
    WHERE mysql_tbl_epmkjo_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_7nhf62`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7nhf62` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9q0xys_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9q0xys`
    WHERE mysql_tbl_9q0xys_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9q0xys_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9q0xys`;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k80z8c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k80z8c`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_obw5y8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_obw5y8`
    WHERE mysql_tbl_obw5y8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfhpwq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nfhpwq`
    WHERE mysql_tbl_nfhpwq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fcjftg_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_fcjftg`
    WHERE mysql_tbl_fcjftg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fcjftg_ORDER_ID IN (SELECT mysql_tbl_fcjftg_ORDER_ID FROM `mysql_tbl_ec9i4a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + 999))));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q4q6w8`
    WHERE mysql_tbl_q4q6w8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_79kkdm_PLAN_TYPE, COALESCE(mysql_tbl_79kkdm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_79kkdm`
    WHERE mysql_tbl_79kkdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(1);