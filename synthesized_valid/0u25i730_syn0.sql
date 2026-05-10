/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2p0acd` (
    `mysql_tbl_2p0acd_property_id` INT,
    `mysql_tbl_2p0acd_address` INT,
    `mysql_tbl_2p0acd_property_type` VARCHAR(50),
    `mysql_tbl_2p0acd_area_sqft` INT,
    `mysql_tbl_2p0acd_bedrooms` INT,
    `mysql_tbl_2p0acd_bathrooms` INT,
    `mysql_tbl_2p0acd_list_price` DECIMAL(10,2),
    `mysql_tbl_2p0acd_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpdwlv` (
    `mysql_tbl_qpdwlv_commission_id` INT,
    `mysql_tbl_qpdwlv_property_id` INT,
    `mysql_tbl_qpdwlv_agent_id` INT,
    `mysql_tbl_qpdwlv_commission_rate` INT,
    `mysql_tbl_qpdwlv_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2p0acd` (`mysql_tbl_2p0acd_property_id`, `mysql_tbl_2p0acd_address`, `mysql_tbl_2p0acd_property_type`, `mysql_tbl_2p0acd_area_sqft`, `mysql_tbl_2p0acd_bedrooms`, `mysql_tbl_2p0acd_bathrooms`, `mysql_tbl_2p0acd_list_price`, `mysql_tbl_2p0acd_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_qpdwlv` (`mysql_tbl_qpdwlv_commission_id`, `mysql_tbl_qpdwlv_property_id`, `mysql_tbl_qpdwlv_agent_id`, `mysql_tbl_qpdwlv_commission_rate`, `mysql_tbl_qpdwlv_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ihkt` (
    `mysql_tbl_v7ihkt_emp_id` INT,
    `mysql_tbl_v7ihkt_department_id` INT,
    `mysql_tbl_v7ihkt_salary` INT
);

INSERT INTO `mysql_tbl_v7ihkt` (`mysql_tbl_v7ihkt_emp_id`, `mysql_tbl_v7ihkt_department_id`, `mysql_tbl_v7ihkt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okz5yg` (
    `mysql_tbl_okz5yg_product_id` INT,
    `mysql_tbl_okz5yg_category_id` INT,
    `mysql_tbl_okz5yg_price` DECIMAL(10,2),
    `mysql_tbl_okz5yg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkvbfw` (
    `mysql_tbl_qkvbfw_order_id` INT,
    `mysql_tbl_qkvbfw_order_date` DATE
);

INSERT INTO `mysql_tbl_okz5yg` (`mysql_tbl_okz5yg_product_id`, `mysql_tbl_okz5yg_category_id`, `mysql_tbl_okz5yg_price`, `mysql_tbl_okz5yg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qkvbfw` (`mysql_tbl_qkvbfw_order_id`, `mysql_tbl_qkvbfw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uytty` (
    `mysql_tbl_7uytty_customer_id` INT,
    `mysql_tbl_7uytty_registration_date` DATE,
    `mysql_tbl_7uytty_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc9toy` (
    `mysql_tbl_uc9toy_order_id` INT,
    `mysql_tbl_uc9toy_customer_id` INT,
    `mysql_tbl_uc9toy_order_date` DATE
);

INSERT INTO `mysql_tbl_7uytty` (`mysql_tbl_7uytty_customer_id`, `mysql_tbl_7uytty_registration_date`, `mysql_tbl_7uytty_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uc9toy` (`mysql_tbl_uc9toy_order_id`, `mysql_tbl_uc9toy_customer_id`, `mysql_tbl_uc9toy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6f7ws` (
    `mysql_tbl_b6f7ws_order_id` INT,
    `mysql_tbl_b6f7ws_customer_id` INT,
    `mysql_tbl_b6f7ws_order_date` DATE,
    `mysql_tbl_b6f7ws_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q7u79` (
    `mysql_tbl_0q7u79_customer_id` INT,
    `mysql_tbl_0q7u79_tier_level` INT
);

INSERT INTO `mysql_tbl_b6f7ws` (`mysql_tbl_b6f7ws_order_id`, `mysql_tbl_b6f7ws_customer_id`, `mysql_tbl_b6f7ws_order_date`, `mysql_tbl_b6f7ws_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0q7u79` (`mysql_tbl_0q7u79_customer_id`, `mysql_tbl_0q7u79_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpoc4z` (
    `mysql_tbl_hpoc4z_product_id` INT,
    `mysql_tbl_hpoc4z_category_id` INT,
    `mysql_tbl_hpoc4z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpoc4z` (`mysql_tbl_hpoc4z_product_id`, `mysql_tbl_hpoc4z_category_id`, `mysql_tbl_hpoc4z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le1281` (
    `mysql_tbl_le1281_author_id` INT,
    `mysql_tbl_le1281_name` VARCHAR(50),
    `mysql_tbl_le1281_country` INT,
    `mysql_tbl_le1281_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_le1281_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_423r01` (
    `mysql_tbl_423r01_book_id` INT,
    `mysql_tbl_423r01_author_id` INT,
    `mysql_tbl_423r01_genre` INT,
    `mysql_tbl_423r01_publication_year` INT,
    `mysql_tbl_423r01_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le1281` (`mysql_tbl_le1281_author_id`, `mysql_tbl_le1281_name`, `mysql_tbl_le1281_country`, `mysql_tbl_le1281_total_books_sold`, `mysql_tbl_le1281_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_423r01` (`mysql_tbl_423r01_book_id`, `mysql_tbl_423r01_author_id`, `mysql_tbl_423r01_genre`, `mysql_tbl_423r01_publication_year`, `mysql_tbl_423r01_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d8kdo` (
    `mysql_tbl_0d8kdo_order_id` INT,
    `mysql_tbl_0d8kdo_customer_id` INT,
    `mysql_tbl_0d8kdo_order_date` DATE,
    `mysql_tbl_0d8kdo_total_amount` DECIMAL(10,2),
    `mysql_tbl_0d8kdo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3f5km` (
    `mysql_tbl_k3f5km_order_id` INT,
    `mysql_tbl_k3f5km_product_id` INT,
    `mysql_tbl_k3f5km_quantity` INT,
    `mysql_tbl_k3f5km_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0d8kdo` (`mysql_tbl_0d8kdo_order_id`, `mysql_tbl_0d8kdo_customer_id`, `mysql_tbl_0d8kdo_order_date`, `mysql_tbl_0d8kdo_total_amount`, `mysql_tbl_0d8kdo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k3f5km` (`mysql_tbl_k3f5km_order_id`, `mysql_tbl_k3f5km_product_id`, `mysql_tbl_k3f5km_quantity`, `mysql_tbl_k3f5km_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xumee` (
    `mysql_tbl_2xumee_order_id` INT,
    `mysql_tbl_2xumee_customer_id` INT,
    `mysql_tbl_2xumee_order_date` DATE,
    `mysql_tbl_2xumee_total_amount` DECIMAL(10,2),
    `mysql_tbl_2xumee_shipping_method` INT,
    `mysql_tbl_2xumee_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_2xumee` (`mysql_tbl_2xumee_order_id`, `mysql_tbl_2xumee_customer_id`, `mysql_tbl_2xumee_order_date`, `mysql_tbl_2xumee_total_amount`, `mysql_tbl_2xumee_shipping_method`, `mysql_tbl_2xumee_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oymaka` (
    mysql_tbl_oymaka_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_oymaka_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if1kvo` (mysql_tbl_if1kvo_id INT, user_mysql_tbl_if1kvo_id INT, mysql_tbl_if1kvo_plan VARCHAR(50), mysql_tbl_if1kvo_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hir94` (
    `mysql_tbl_0hir94_customer_id` INT,
    `mysql_tbl_0hir94_registration_date` DATE
);

INSERT INTO `mysql_tbl_0hir94` (`mysql_tbl_0hir94_customer_id`, `mysql_tbl_0hir94_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1qxnz` (
    `mysql_tbl_e1qxnz_customer_id` INT,
    `mysql_tbl_e1qxnz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1qxnz` (`mysql_tbl_e1qxnz_customer_id`, `mysql_tbl_e1qxnz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wolyu8` (
    `mysql_tbl_wolyu8_customer_id` INT,
    `mysql_tbl_wolyu8_plan_type` VARCHAR(50),
    `mysql_tbl_wolyu8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wolyu8_start_date` DATE
);

INSERT INTO `mysql_tbl_wolyu8` (`mysql_tbl_wolyu8_customer_id`, `mysql_tbl_wolyu8_plan_type`, `mysql_tbl_wolyu8_monthly_cost`, `mysql_tbl_wolyu8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_zfd4m4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_zfd4m4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_zfd4m4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_if1kvo_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_if1kvo_PLAN, mysql_tbl_if1kvo_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_if1kvo` WHERE mysql_tbl_if1kvo_USER_ID = mysql_tbl_if1kvo_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_if1kvo_PLAN';
    END IF;
    UPDATE `mysql_tbl_if1kvo` SET mysql_tbl_if1kvo_PLAN = NEW_PLAN WHERE mysql_tbl_if1kvo_USER_ID = mysql_tbl_if1kvo_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7ihkt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v7ihkt`
    WHERE mysql_tbl_v7ihkt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v7ihkt_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_v7ihkt`
    WHERE mysql_tbl_v7ihkt_DEPARTMENT_ID = (SELECT mysql_tbl_v7ihkt_DEPARTMENT_ID FROM `mysql_tbl_v7ihkt` WHERE mysql_tbl_v7ihkt_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_2xumee_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_2xumee_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_2xumee`
    WHERE mysql_tbl_2xumee_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ikuacl` OI
    JOIN `mysql_tbl_hpoc4z` P ON OI.PRODUCT_ID = mysql_tbl_hpoc4z_PRODUCT_ID
    WHERE mysql_tbl_hpoc4z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ikuacl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_oymaka` (`mysql_tbl_oymaka_CATEGORY_ID`, `mysql_tbl_oymaka_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k3f5km_QUANTITY * mysql_tbl_k3f5km_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_k3f5km`
    WHERE mysql_tbl_k3f5km_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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

    SELECT COALESCE(mysql_tbl_le1281_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_le1281`
    WHERE mysql_tbl_le1281_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_le1281_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_423r01`
    WHERE mysql_tbl_423r01_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_0q7u79_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_b6f7ws` O
    JOIN `mysql_tbl_0q7u79` C ON mysql_tbl_b6f7ws_CUSTOMER_ID = mysql_tbl_0q7u79_CUSTOMER_ID
    WHERE mysql_tbl_b6f7ws_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PROC2_mjor62();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_wolyu8_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_wolyu8`
    WHERE mysql_tbl_wolyu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e1qxnz`
    WHERE mysql_tbl_e1qxnz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e1qxnz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_7uytty`
    WHERE mysql_tbl_7uytty_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7uytty_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_0hir94_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_0hir94`
    WHERE mysql_tbl_0hir94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okz5yg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_okz5yg`
    WHERE mysql_tbl_okz5yg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ikuacl` OI
    JOIN `mysql_tbl_qkvbfw` O ON OI.ORDER_ID = mysql_tbl_qkvbfw_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qkvbfw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2p0acd_LIST_PRICE, 0), COALESCE(mysql_tbl_2p0acd_AREA_SQFT, 0), COALESCE(mysql_tbl_2p0acd_BEDROOMS, 0), COALESCE(mysql_tbl_2p0acd_BATHROOMS, 0), COALESCE(mysql_tbl_2p0acd_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_2p0acd`
    WHERE mysql_tbl_2p0acd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);