/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdnrdk` (
    `mysql_tbl_rdnrdk_product_id` INT,
    `mysql_tbl_rdnrdk_category_id` INT,
    `mysql_tbl_rdnrdk_price` DECIMAL(10,2),
    `mysql_tbl_rdnrdk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rdnrdk` (`mysql_tbl_rdnrdk_product_id`, `mysql_tbl_rdnrdk_category_id`, `mysql_tbl_rdnrdk_price`, `mysql_tbl_rdnrdk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ffuee` (
    `mysql_tbl_3ffuee_supplier_id` INT,
    `mysql_tbl_3ffuee_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ffuee` (`mysql_tbl_3ffuee_supplier_id`, `mysql_tbl_3ffuee_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnixam` (
    `mysql_tbl_tnixam_lease_id` INT,
    `mysql_tbl_tnixam_tenant_id` INT,
    `mysql_tbl_tnixam_space_sqft` INT,
    `mysql_tbl_tnixam_monthly_rate` INT,
    `mysql_tbl_tnixam_start_date` DATE,
    `mysql_tbl_tnixam_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g52we0` (
    `mysql_tbl_g52we0_tenant_id` INT,
    `mysql_tbl_g52we0_company_name` VARCHAR(50),
    `mysql_tbl_g52we0_industry` INT
);

INSERT INTO `mysql_tbl_tnixam` (`mysql_tbl_tnixam_lease_id`, `mysql_tbl_tnixam_tenant_id`, `mysql_tbl_tnixam_space_sqft`, `mysql_tbl_tnixam_monthly_rate`, `mysql_tbl_tnixam_start_date`, `mysql_tbl_tnixam_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g52we0` (`mysql_tbl_g52we0_tenant_id`, `mysql_tbl_g52we0_company_name`, `mysql_tbl_g52we0_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny1ye0` (mysql_tbl_ny1ye0_id INT, mysql_tbl_ny1ye0_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p636qo` (mysql_tbl_p636qo_id INT, student_mysql_tbl_p636qo_id INT, course_mysql_tbl_p636qo_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gosss` (
    `mysql_tbl_1gosss_id` INT,
    `mysql_tbl_1gosss_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd4ve7` (
    `mysql_tbl_hd4ve7_user_id` INT
);

INSERT INTO `mysql_tbl_1gosss` (`mysql_tbl_1gosss_id`, `mysql_tbl_1gosss_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_hd4ve7` (`mysql_tbl_hd4ve7_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz7avt` (
    `mysql_tbl_wz7avt_emp_id` INT,
    `mysql_tbl_wz7avt_department_id` INT,
    `mysql_tbl_wz7avt_salary` INT,
    `mysql_tbl_wz7avt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdao9y` (
    `mysql_tbl_hdao9y_department_id` INT,
    `mysql_tbl_hdao9y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wz7avt` (`mysql_tbl_wz7avt_emp_id`, `mysql_tbl_wz7avt_department_id`, `mysql_tbl_wz7avt_salary`, `mysql_tbl_wz7avt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hdao9y` (`mysql_tbl_hdao9y_department_id`, `mysql_tbl_hdao9y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcrgiw` (
    `mysql_tbl_xcrgiw_reservatimysql_tbl_sg9n6u_id INT,
    `mysql_tbl_xcrgiw_customer_id` INT,
    `mysql_tbl_xcrgiw_restaurant_id` INT,
    `mysql_tbl_xcrgiw_party_size` INT,
    `mysql_tbl_xcrgiw_reservatimysql_tbl_sg9n6u_date DATE,
    `mysql_tbl_xcrgiw_duratimysql_tbl_sg9n6u_minutes INT,
    `mysql_tbl_xcrgiw_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ccq2` (
    `mysql_tbl_81ccq2_restaurant_id` INT,
    `mysql_tbl_81ccq2_name` VARCHAR(50),
    `mysql_tbl_81ccq2_rating` DECIMAL(3,1),
    `mysql_tbl_81ccq2_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xcrgiw` (`mysql_tbl_xcrgiw_reservatimysql_tbl_sg9n6u_id, `mysql_tbl_xcrgiw_customer_id`, `mysql_tbl_xcrgiw_restaurant_id`, `mysql_tbl_xcrgiw_party_size`, `mysql_tbl_xcrgiw_reservatimysql_tbl_sg9n6u_date, `mysql_tbl_xcrgiw_duratimysql_tbl_sg9n6u_minutes, `mysql_tbl_xcrgiw_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_81ccq2` (`mysql_tbl_81ccq2_restaurant_id`, `mysql_tbl_81ccq2_name`, `mysql_tbl_81ccq2_rating`, `mysql_tbl_81ccq2_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohg4eo` (
    `mysql_tbl_ohg4eo_emp_id` INT,
    `mysql_tbl_ohg4eo_department_id` INT,
    `mysql_tbl_ohg4eo_salary` INT,
    `mysql_tbl_ohg4eo_hire_date` DATE,
    `mysql_tbl_ohg4eo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ohg4eo` (`mysql_tbl_ohg4eo_emp_id`, `mysql_tbl_ohg4eo_department_id`, `mysql_tbl_ohg4eo_salary`, `mysql_tbl_ohg4eo_hire_date`, `mysql_tbl_ohg4eo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u19t20` (
    `mysql_tbl_u19t20_order_id` INT,
    `mysql_tbl_u19t20_customer_id` INT,
    `mysql_tbl_u19t20_order_date` DATE,
    `mysql_tbl_u19t20_shipping_date` DATE,
    `mysql_tbl_u19t20_delivery_date` DATE,
    `mysql_tbl_u19t20_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ogrg` (
    `mysql_tbl_d5ogrg_order_id` INT,
    `mysql_tbl_d5ogrg_product_id` INT,
    `mysql_tbl_d5ogrg_quantity` INT,
    `mysql_tbl_d5ogrg_discount_percent` INT
);

INSERT INTO `mysql_tbl_u19t20` (`mysql_tbl_u19t20_order_id`, `mysql_tbl_u19t20_customer_id`, `mysql_tbl_u19t20_order_date`, `mysql_tbl_u19t20_shipping_date`, `mysql_tbl_u19t20_delivery_date`, `mysql_tbl_u19t20_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d5ogrg` (`mysql_tbl_d5ogrg_order_id`, `mysql_tbl_d5ogrg_product_id`, `mysql_tbl_d5ogrg_quantity`, `mysql_tbl_d5ogrg_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awu6x1` (
    `mysql_tbl_awu6x1_country` INT
);

INSERT INTO `mysql_tbl_awu6x1` (`mysql_tbl_awu6x1_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeever` (
    `mysql_tbl_eeever_product_id` INT,
    `mysql_tbl_eeever_category_id` INT,
    `mysql_tbl_eeever_price` DECIMAL(10,2),
    `mysql_tbl_eeever_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ise0` (
    `mysql_tbl_j0ise0_order_id` INT,
    `mysql_tbl_j0ise0_product_id` INT,
    `mysql_tbl_j0ise0_quantity` INT
);

INSERT INTO `mysql_tbl_eeever` (`mysql_tbl_eeever_product_id`, `mysql_tbl_eeever_category_id`, `mysql_tbl_eeever_price`, `mysql_tbl_eeever_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j0ise0` (`mysql_tbl_j0ise0_order_id`, `mysql_tbl_j0ise0_product_id`, `mysql_tbl_j0ise0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buwd7s` (
    `mysql_tbl_buwd7s_emp_id` INT,
    `mysql_tbl_buwd7s_department_id` INT,
    `mysql_tbl_buwd7s_salary` INT,
    `mysql_tbl_buwd7s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lni05` (
    `mysql_tbl_2lni05_department_id` INT,
    `mysql_tbl_2lni05_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_buwd7s` (`mysql_tbl_buwd7s_emp_id`, `mysql_tbl_buwd7s_department_id`, `mysql_tbl_buwd7s_salary`, `mysql_tbl_buwd7s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2lni05` (`mysql_tbl_2lni05_department_id`, `mysql_tbl_2lni05_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf87p3` (
    `mysql_tbl_lf87p3_product_id` INT,
    `mysql_tbl_lf87p3_category_id` INT,
    `mysql_tbl_lf87p3_price` DECIMAL(10,2),
    `mysql_tbl_lf87p3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky5itq` (
    `mysql_tbl_ky5itq_order_id` INT,
    `mysql_tbl_ky5itq_product_id` INT,
    `mysql_tbl_ky5itq_quantity` INT
);

INSERT INTO `mysql_tbl_lf87p3` (`mysql_tbl_lf87p3_product_id`, `mysql_tbl_lf87p3_category_id`, `mysql_tbl_lf87p3_price`, `mysql_tbl_lf87p3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ky5itq` (`mysql_tbl_ky5itq_order_id`, `mysql_tbl_ky5itq_product_id`, `mysql_tbl_ky5itq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jtyf7` (
    `mysql_tbl_1jtyf7_plan_id` INT,
    `mysql_tbl_1jtyf7_plan_name` VARCHAR(50),
    `mysql_tbl_1jtyf7_monthly_price` DECIMAL(10,2),
    `mysql_tbl_1jtyf7_data_limit_mb` TEXT,
    `mysql_tbl_1jtyf7_minutes_limit` INT,
    `mysql_tbl_1jtyf7_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de65hx` (
    `mysql_tbl_de65hx_sub_id` INT,
    `mysql_tbl_de65hx_user_id` INT,
    `mysql_tbl_de65hx_plan_id` INT,
    `mysql_tbl_de65hx_start_date` DATE,
    `mysql_tbl_de65hx_data_used_mb` TEXT,
    `mysql_tbl_de65hx_minutes_used` INT,
    `mysql_tbl_de65hx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jtyf7` (`mysql_tbl_1jtyf7_plan_id`, `mysql_tbl_1jtyf7_plan_name`, `mysql_tbl_1jtyf7_monthly_price`, `mysql_tbl_1jtyf7_data_limit_mb`, `mysql_tbl_1jtyf7_minutes_limit`, `mysql_tbl_1jtyf7_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_de65hx` (`mysql_tbl_de65hx_sub_id`, `mysql_tbl_de65hx_user_id`, `mysql_tbl_de65hx_plan_id`, `mysql_tbl_de65hx_start_date`, `mysql_tbl_de65hx_data_used_mb`, `mysql_tbl_de65hx_minutes_used`, `mysql_tbl_de65hx_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnixam_SPACE_SQFT, 100), COALESCE(mysql_tbl_tnixam_MONTHLY_RATE, 50), COALESCE(mysql_tbl_tnixam_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_tnixam`
    WHERE mysql_tbl_tnixam_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_sg9n6u_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81ccq2_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_81ccq2`
    WHERE mysql_tbl_81ccq2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_1jtyf7_DATA_LIMIT_MB, COALESCE(mysql_tbl_de65hx_DATA_USED_MB, 0), mysql_tbl_1jtyf7_MINUTES_LIMIT, COALESCE(mysql_tbl_de65hx_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_de65hx` U
    JOIN `mysql_tbl_1jtyf7` P mysql_tbl_sg9n6u mysql_tbl_de65hx_PLAN_ID = mysql_tbl_1jtyf7_PLAN_ID
    WHERE mysql_tbl_de65hx_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_lf87p3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lf87p3`
    WHERE mysql_tbl_lf87p3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ky5itq_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ky5itq`
    WHERE mysql_tbl_ky5itq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_dvo5of`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_dvo5of`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_dvo5of`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_sg9n6u_DEPOSIT_lyvmrw(56, 75)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ffuee_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3ffuee`
    WHERE mysql_tbl_3ffuee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kvqo2i`
    WHERE mysql_tbl_3ffuee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_21xle6_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_1gosss_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_1gosss` WHERE `mysql_tbl_1gosss_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_hd4ve7_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_hd4ve7` AS UP
    LEFT JOIN `mysql_tbl_1gosss` AS U mysql_tbl_sg9n6u U.`mysql_tbl_1gosss_ID` = UP.`mysql_tbl_hd4ve7_USER_ID`
    WHERE U.`mysql_tbl_1gosss_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ohg4eo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ohg4eo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ohg4eo_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ohg4eo`
    WHERE mysql_tbl_ohg4eo_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eeever_PRICE, 0), COALESCE(mysql_tbl_eeever_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eeever`
    WHERE mysql_tbl_eeever_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_buwd7s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_buwd7s`
    WHERE mysql_tbl_buwd7s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d5ogrg_QUANTITY * mysql_tbl_d5ogrg_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_d5ogrg`
    WHERE mysql_tbl_d5ogrg_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_u19t20_DELIVERY_DATE, CURDATE()), mysql_tbl_u19t20_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_u19t20`
    WHERE mysql_tbl_u19t20_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_wz7avt`
    WHERE mysql_tbl_wz7avt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wz7avt_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_wz7avt`
    WHERE mysql_tbl_wz7avt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdnrdk_PRICE, 0), COALESCE(mysql_tbl_rdnrdk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rdnrdk`
    WHERE mysql_tbl_rdnrdk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_21xle6_PHOTOS_COUNT_0epnym(80)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_p636qo_STUDENT_ID INT, mysql_tbl_p636qo_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ny1ye0_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ny1ye0` WHERE mysql_tbl_ny1ye0_ID = mysql_tbl_p636qo_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_p636qo` WHERE mysql_tbl_p636qo_COURSE_ID = mysql_tbl_p636qo_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_p636qo` (`mysql_tbl_p636qo_STUDENT_ID`, `mysql_tbl_p636qo_COURSE_ID`) VALUES (mysql_tbl_p636qo_STUDENT_ID, mysql_tbl_p636qo_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_21xle6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_21xle6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_21xle6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_sg9n6u TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_sg9n6u TEST.`mysql_tbl_21xle6` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_sg9n6u` TEST.`mysql_tbl_dvo5of` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_083_GRANT_kfvv17();