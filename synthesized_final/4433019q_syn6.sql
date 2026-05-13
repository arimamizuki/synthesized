/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vil1wv` (
    `mysql_tbl_vil1wv_appt_id` INT,
    `mysql_tbl_vil1wv_client_id` INT,
    `mysql_tbl_vil1wv_stylist_id` INT,
    `mysql_tbl_vil1wv_service_id` INT,
    `mysql_tbl_vil1wv_appointment_date` DATE,
    `mysql_tbl_vil1wv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_audi0i` (
    `mysql_tbl_audi0i_service_id` INT,
    `mysql_tbl_audi0i_service_name` VARCHAR(50),
    `mysql_tbl_audi0i_base_price` DECIMAL(10,2),
    `mysql_tbl_audi0i_category` INT
);

INSERT INTO `mysql_tbl_vil1wv` (`mysql_tbl_vil1wv_appt_id`, `mysql_tbl_vil1wv_client_id`, `mysql_tbl_vil1wv_stylist_id`, `mysql_tbl_vil1wv_service_id`, `mysql_tbl_vil1wv_appointment_date`, `mysql_tbl_vil1wv_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_audi0i` (`mysql_tbl_audi0i_service_id`, `mysql_tbl_audi0i_service_name`, `mysql_tbl_audi0i_base_price`, `mysql_tbl_audi0i_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh3r3m` (
    `mysql_tbl_rh3r3m_product_id` INT,
    `mysql_tbl_rh3r3m_category_id` INT,
    `mysql_tbl_rh3r3m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wse5ip` (
    `mysql_tbl_wse5ip_category_id` INT,
    `mysql_tbl_wse5ip_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rh3r3m` (`mysql_tbl_rh3r3m_product_id`, `mysql_tbl_rh3r3m_category_id`, `mysql_tbl_rh3r3m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wse5ip` (`mysql_tbl_wse5ip_category_id`, `mysql_tbl_wse5ip_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82gwp0` (mysql_tbl_82gwp0_id INT, mysql_tbl_82gwp0_price DECIMAL(10,2), mysql_tbl_82gwp0_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r30r4p` (
    `mysql_tbl_r30r4p_customer_id` INT,
    `mysql_tbl_r30r4p_tier_level` INT,
    `mysql_tbl_r30r4p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zitnkg` (
    `mysql_tbl_zitnkg_order_id` INT,
    `mysql_tbl_zitnkg_customer_id` INT,
    `mysql_tbl_zitnkg_order_date` DATE,
    `mysql_tbl_zitnkg_total_amount` DECIMAL(10,2),
    `mysql_tbl_zitnkg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r30r4p` (`mysql_tbl_r30r4p_customer_id`, `mysql_tbl_r30r4p_tier_level`, `mysql_tbl_r30r4p_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zitnkg` (`mysql_tbl_zitnkg_order_id`, `mysql_tbl_zitnkg_customer_id`, `mysql_tbl_zitnkg_order_date`, `mysql_tbl_zitnkg_total_amount`, `mysql_tbl_zitnkg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7w2aq` (
    `mysql_tbl_z7w2aq_emp_id` INT,
    `mysql_tbl_z7w2aq_manager_id` INT,
    `mysql_tbl_z7w2aq_department_id` INT,
    `mysql_tbl_z7w2aq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7satrx` (
    `mysql_tbl_7satrx_department_id` INT,
    `mysql_tbl_7satrx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7w2aq` (`mysql_tbl_z7w2aq_emp_id`, `mysql_tbl_z7w2aq_manager_id`, `mysql_tbl_z7w2aq_department_id`, `mysql_tbl_z7w2aq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7satrx` (`mysql_tbl_7satrx_department_id`, `mysql_tbl_7satrx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejwufn` (
    `mysql_tbl_ejwufn_order_id` INT,
    `mysql_tbl_ejwufn_order_date` DATE
);

INSERT INTO `mysql_tbl_ejwufn` (`mysql_tbl_ejwufn_order_id`, `mysql_tbl_ejwufn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytys4z` (
    `mysql_tbl_ytys4z_customer_id` INT,
    `mysql_tbl_ytys4z_order_date` DATE,
    `mysql_tbl_ytys4z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytys4z` (`mysql_tbl_ytys4z_customer_id`, `mysql_tbl_ytys4z_order_date`, `mysql_tbl_ytys4z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i6d3w` (
    `mysql_tbl_4i6d3w_emp_id` INT,
    `mysql_tbl_4i6d3w_manager_id` INT
);

INSERT INTO `mysql_tbl_4i6d3w` (`mysql_tbl_4i6d3w_emp_id`, `mysql_tbl_4i6d3w_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bdg7c` (
    `mysql_tbl_8bdg7c_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_8bdg7c` (`mysql_tbl_8bdg7c_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xkm5m` (
    `mysql_tbl_0xkm5m_product_id` INT,
    `mysql_tbl_0xkm5m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0xkm5m` (`mysql_tbl_0xkm5m_product_id`, `mysql_tbl_0xkm5m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnusd0` (
    `mysql_tbl_vnusd0_supplier_id` INT,
    `mysql_tbl_vnusd0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vnusd0` (`mysql_tbl_vnusd0_supplier_id`, `mysql_tbl_vnusd0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m98txj` (
    `mysql_tbl_m98txj_customer_id` INT,
    `mysql_tbl_m98txj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m98txj` (`mysql_tbl_m98txj_customer_id`, `mysql_tbl_m98txj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0cbi6` (
    `mysql_tbl_s0cbi6_customer_id` INT,
    `mysql_tbl_s0cbi6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ropgt` (
    `mysql_tbl_2ropgt_order_id` INT,
    `mysql_tbl_2ropgt_customer_id` INT,
    `mysql_tbl_2ropgt_order_date` DATE
);

INSERT INTO `mysql_tbl_s0cbi6` (`mysql_tbl_s0cbi6_customer_id`, `mysql_tbl_s0cbi6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2ropgt` (`mysql_tbl_2ropgt_order_id`, `mysql_tbl_2ropgt_customer_id`, `mysql_tbl_2ropgt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irbs0a` (
    `mysql_tbl_irbs0a_listing_id` INT,
    `mysql_tbl_irbs0a_employer_id` INT,
    `mysql_tbl_irbs0a_title` INT,
    `mysql_tbl_irbs0a_salary_min` INT,
    `mysql_tbl_irbs0a_salary_max` INT,
    `mysql_tbl_irbs0a_posted_date` DATE,
    `mysql_tbl_irbs0a_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oui9qb` (
    `mysql_tbl_oui9qb_application_id` INT,
    `mysql_tbl_oui9qb_listing_id` INT,
    `mysql_tbl_oui9qb_applicant_id` INT,
    `mysql_tbl_oui9qb_applied_date` DATE,
    `mysql_tbl_oui9qb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irbs0a` (`mysql_tbl_irbs0a_listing_id`, `mysql_tbl_irbs0a_employer_id`, `mysql_tbl_irbs0a_title`, `mysql_tbl_irbs0a_salary_min`, `mysql_tbl_irbs0a_salary_max`, `mysql_tbl_irbs0a_posted_date`, `mysql_tbl_irbs0a_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oui9qb` (`mysql_tbl_oui9qb_application_id`, `mysql_tbl_oui9qb_listing_id`, `mysql_tbl_oui9qb_applicant_id`, `mysql_tbl_oui9qb_applied_date`, `mysql_tbl_oui9qb_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0k0b5` (
    `mysql_tbl_h0k0b5_warranty_id` INT,
    `mysql_tbl_h0k0b5_product_id` INT,
    `mysql_tbl_h0k0b5_purchase_date` DATE,
    `mysql_tbl_h0k0b5_warranty_months` INT,
    `mysql_tbl_h0k0b5_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0k0b5` (`mysql_tbl_h0k0b5_warranty_id`, `mysql_tbl_h0k0b5_product_id`, `mysql_tbl_h0k0b5_purchase_date`, `mysql_tbl_h0k0b5_warranty_months`, `mysql_tbl_h0k0b5_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vip11` (
    `mysql_tbl_4vip11_campaign_id` INT,
    `mysql_tbl_4vip11_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vip11` (`mysql_tbl_4vip11_campaign_id`, `mysql_tbl_4vip11_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xkm5m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0xkm5m`
    WHERE mysql_tbl_0xkm5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4vip11_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4vip11` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4vip11_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4vip11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4vip11_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_liw6bh ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_liw6bh ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_liw6bh ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_8bdg7c`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vnusd0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vnusd0`
    WHERE mysql_tbl_vnusd0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT COALESCE(mysql_tbl_audi0i_BASE_PRICE, 50), COALESCE(mysql_tbl_vil1wv_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_vil1wv` A
    JOIN `mysql_tbl_audi0i` S ON mysql_tbl_vil1wv_SERVICE_ID = mysql_tbl_audi0i_SERVICE_ID
    WHERE mysql_tbl_vil1wv_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4i6d3w_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_4i6d3w`
    WHERE mysql_tbl_4i6d3w_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ytys4z_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ytys4z`
    WHERE mysql_tbl_ytys4z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ytys4z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ejwufn_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ejwufn`
    WHERE mysql_tbl_ejwufn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_irbs0a_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_irbs0a_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_irbs0a` L
    LEFT JOIN `mysql_tbl_oui9qb` A ON mysql_tbl_irbs0a_LISTING_ID = mysql_tbl_oui9qb_LISTING_ID
    WHERE mysql_tbl_irbs0a_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_irbs0a_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_irbs0a_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_irbs0a`
    WHERE mysql_tbl_irbs0a_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_h0k0b5_PURCHASE_DATE, mysql_tbl_h0k0b5_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_h0k0b5`
    WHERE mysql_tbl_h0k0b5_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_liw6bh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_liw6bh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m98txj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_m98txj`
    WHERE mysql_tbl_m98txj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rh3r3m`
    WHERE mysql_tbl_rh3r3m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_rh3r3m`
    WHERE mysql_tbl_rh3r3m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rh3r3m_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_82gwp0`
    SET mysql_tbl_82gwp0_PRICE = CASE mysql_tbl_82gwp0_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_82gwp0_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_82gwp0_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_82gwp0_PRICE * 0.95
        ELSE mysql_tbl_82gwp0_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r30r4p_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_r30r4p`
    WHERE mysql_tbl_r30r4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zitnkg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_zitnkg`
    WHERE mysql_tbl_zitnkg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zitnkg_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_2ropgt_ORDER_DATE), MAX(mysql_tbl_2ropgt_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2ropgt`
    WHERE mysql_tbl_2ropgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_z7w2aq`
    WHERE mysql_tbl_z7w2aq_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POWER_y2j5yj(1, 1);