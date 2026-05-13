/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpivq8` (
    `mysql_tbl_zpivq8_customer_id` INT,
    `mysql_tbl_zpivq8_status` VARCHAR(50),
    `mysql_tbl_zpivq8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpivq8` (`mysql_tbl_zpivq8_customer_id`, `mysql_tbl_zpivq8_status`, `mysql_tbl_zpivq8_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpwu54` (
    `mysql_tbl_gpwu54_emp_id` INT,
    `mysql_tbl_gpwu54_hire_date` DATE
);

INSERT INTO `mysql_tbl_gpwu54` (`mysql_tbl_gpwu54_emp_id`, `mysql_tbl_gpwu54_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53uwwd` (
    `mysql_tbl_53uwwd_campaign_id` INT,
    `mysql_tbl_53uwwd_status` VARCHAR(50),
    `mysql_tbl_53uwwd_budget` INT
);

INSERT INTO `mysql_tbl_53uwwd` (`mysql_tbl_53uwwd_campaign_id`, `mysql_tbl_53uwwd_status`, `mysql_tbl_53uwwd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ts3yy` (
    `mysql_tbl_6ts3yy_product_id` INT,
    `mysql_tbl_6ts3yy_category_id` INT,
    `mysql_tbl_6ts3yy_price` DECIMAL(10,2),
    `mysql_tbl_6ts3yy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6ts3yy` (`mysql_tbl_6ts3yy_product_id`, `mysql_tbl_6ts3yy_category_id`, `mysql_tbl_6ts3yy_price`, `mysql_tbl_6ts3yy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pcetv` (
    `mysql_tbl_0pcetv_product_id` INT,
    `mysql_tbl_0pcetv_category_id` INT,
    `mysql_tbl_0pcetv_price` DECIMAL(10,2),
    `mysql_tbl_0pcetv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0pcetv` (`mysql_tbl_0pcetv_product_id`, `mysql_tbl_0pcetv_category_id`, `mysql_tbl_0pcetv_price`, `mysql_tbl_0pcetv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6zie7` (
    `mysql_tbl_w6zie7_campaign_id` INT,
    `mysql_tbl_w6zie7_status` VARCHAR(50),
    `mysql_tbl_w6zie7_budget` INT
);

INSERT INTO `mysql_tbl_w6zie7` (`mysql_tbl_w6zie7_campaign_id`, `mysql_tbl_w6zie7_status`, `mysql_tbl_w6zie7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cebnn` (
    `mysql_tbl_9cebnn_order_id` INT,
    `mysql_tbl_9cebnn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cebnn` (`mysql_tbl_9cebnn_order_id`, `mysql_tbl_9cebnn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dggqhl` (
    `mysql_tbl_dggqhl_order_id` INT,
    `mysql_tbl_dggqhl_customer_id` INT,
    `mysql_tbl_dggqhl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dggqhl` (`mysql_tbl_dggqhl_order_id`, `mysql_tbl_dggqhl_customer_id`, `mysql_tbl_dggqhl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imhar4` (
    `mysql_tbl_imhar4_department_id` INT
);

INSERT INTO `mysql_tbl_imhar4` (`mysql_tbl_imhar4_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufng60` (
    `mysql_tbl_ufng60_loan_id` INT,
    `mysql_tbl_ufng60_customer_id` INT,
    `mysql_tbl_ufng60_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ufng60_interest_rate` INT,
    `mysql_tbl_ufng60_term_months` INT,
    `mysql_tbl_ufng60_monthly_payment` INT,
    `mysql_tbl_ufng60_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufng60` (`mysql_tbl_ufng60_loan_id`, `mysql_tbl_ufng60_customer_id`, `mysql_tbl_ufng60_principal_amount`, `mysql_tbl_ufng60_interest_rate`, `mysql_tbl_ufng60_term_months`, `mysql_tbl_ufng60_monthly_payment`, `mysql_tbl_ufng60_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzrsky` (
    `mysql_tbl_mzrsky_sub_id` INT,
    `mysql_tbl_mzrsky_customer_id` INT,
    `mysql_tbl_mzrsky_start_date` DATE,
    `mysql_tbl_mzrsky_end_date` DATE,
    `mysql_tbl_mzrsky_monthly_fee` INT
);

INSERT INTO `mysql_tbl_mzrsky` (`mysql_tbl_mzrsky_sub_id`, `mysql_tbl_mzrsky_customer_id`, `mysql_tbl_mzrsky_start_date`, `mysql_tbl_mzrsky_end_date`, `mysql_tbl_mzrsky_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5oort` (
    `mysql_tbl_r5oort_customer_id` INT,
    `mysql_tbl_r5oort_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5oort` (`mysql_tbl_r5oort_customer_id`, `mysql_tbl_r5oort_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz9ezu` (
    `mysql_tbl_xz9ezu_customer_id` INT,
    `mysql_tbl_xz9ezu_order_id` INT,
    `mysql_tbl_xz9ezu_order_date` DATE
);

INSERT INTO `mysql_tbl_xz9ezu` (`mysql_tbl_xz9ezu_customer_id`, `mysql_tbl_xz9ezu_order_id`, `mysql_tbl_xz9ezu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqm7ds` (
    `mysql_tbl_pqm7ds_id` INT,
    `mysql_tbl_pqm7ds_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqrjeb` (
    `mysql_tbl_mqrjeb_user_id` INT
);

INSERT INTO `mysql_tbl_pqm7ds` (`mysql_tbl_pqm7ds_id`, `mysql_tbl_pqm7ds_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_mqrjeb` (`mysql_tbl_mqrjeb_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywhkik` (
    `mysql_tbl_ywhkik_appointment_id` INT,
    `mysql_tbl_ywhkik_pet_id` INT,
    `mysql_tbl_ywhkik_service_type` VARCHAR(50),
    `mysql_tbl_ywhkik_appointment_date` DATE,
    `mysql_tbl_ywhkik_duration_minutes` INT,
    `mysql_tbl_ywhkik_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41p335` (
    `mysql_tbl_41p335_pet_id` INT,
    `mysql_tbl_41p335_breed` INT,
    `mysql_tbl_41p335_size` INT,
    `mysql_tbl_41p335_age_months` INT
);

INSERT INTO `mysql_tbl_ywhkik` (`mysql_tbl_ywhkik_appointment_id`, `mysql_tbl_ywhkik_pet_id`, `mysql_tbl_ywhkik_service_type`, `mysql_tbl_ywhkik_appointment_date`, `mysql_tbl_ywhkik_duration_minutes`, `mysql_tbl_ywhkik_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_41p335` (`mysql_tbl_41p335_pet_id`, `mysql_tbl_41p335_breed`, `mysql_tbl_41p335_size`, `mysql_tbl_41p335_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uhbsv` (
    `mysql_tbl_4uhbsv_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_4uhbsv` (`mysql_tbl_4uhbsv_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at422v` (
    `mysql_tbl_at422v_customer_id` INT,
    `mysql_tbl_at422v_order_date` DATE,
    `mysql_tbl_at422v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_at422v` (`mysql_tbl_at422v_customer_id`, `mysql_tbl_at422v_order_date`, `mysql_tbl_at422v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewynjv` (
    `mysql_tbl_ewynjv_order_id` INT,
    `mysql_tbl_ewynjv_customer_id` INT,
    `mysql_tbl_ewynjv_order_date` DATE,
    `mysql_tbl_ewynjv_total_amount` DECIMAL(10,2),
    `mysql_tbl_ewynjv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qblh4f` (
    `mysql_tbl_qblh4f_order_id` INT,
    `mysql_tbl_qblh4f_product_id` INT,
    `mysql_tbl_qblh4f_quantity` INT
);

INSERT INTO `mysql_tbl_ewynjv` (`mysql_tbl_ewynjv_order_id`, `mysql_tbl_ewynjv_customer_id`, `mysql_tbl_ewynjv_order_date`, `mysql_tbl_ewynjv_total_amount`, `mysql_tbl_ewynjv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qblh4f` (`mysql_tbl_qblh4f_order_id`, `mysql_tbl_qblh4f_product_id`, `mysql_tbl_qblh4f_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_qblh4f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qblh4f_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_qblh4f`
    WHERE mysql_tbl_qblh4f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_4uhbsv_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_4uhbsv` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_at422v`
    WHERE mysql_tbl_at422v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_at422v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41p335_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_41p335`
    WHERE mysql_tbl_41p335_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mzrsky_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mzrsky`
    WHERE mysql_tbl_mzrsky_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mzrsky_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dggqhl_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_dggqhl`
    WHERE mysql_tbl_dggqhl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ts3yy_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_6ts3yy`
    WHERE mysql_tbl_6ts3yy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_whre9g`
    WHERE mysql_tbl_6ts3yy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5fpq7o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9cebnn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9cebnn`
    WHERE mysql_tbl_9cebnn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_pqm7ds_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_pqm7ds` WHERE `mysql_tbl_pqm7ds_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_mqrjeb_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_mqrjeb` AS UP
    LEFT JOIN `mysql_tbl_pqm7ds` AS U ON U.`mysql_tbl_pqm7ds_ID` = UP.`mysql_tbl_mqrjeb_USER_ID`
    WHERE U.`mysql_tbl_pqm7ds_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
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

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_xz9ezu_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_xz9ezu`
    WHERE mysql_tbl_xz9ezu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r5oort`
    WHERE mysql_tbl_r5oort_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r5oort_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0pcetv_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_0pcetv`
    WHERE mysql_tbl_0pcetv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_whre9g`
    WHERE mysql_tbl_0pcetv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5fpq7o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufng60_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ufng60_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ufng60_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ufng60`
    WHERE mysql_tbl_ufng60_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_imhar4`
    WHERE mysql_tbl_imhar4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_w6zie7_STATUS, COALESCE(mysql_tbl_w6zie7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_w6zie7`
    WHERE mysql_tbl_w6zie7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);
    SET V_AREA = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gpwu54_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_gpwu54`
    WHERE mysql_tbl_gpwu54_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_53uwwd_STATUS, COALESCE(mysql_tbl_53uwwd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_53uwwd`
    WHERE mysql_tbl_53uwwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zpivq8_STATUS, COALESCE(mysql_tbl_zpivq8_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zpivq8`
    WHERE mysql_tbl_zpivq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(1);