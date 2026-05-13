/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bpuge` (
    `mysql_tbl_3bpuge_sale_id` INT,
    `mysql_tbl_3bpuge_property_id` INT,
    `mysql_tbl_3bpuge_agent_id` INT,
    `mysql_tbl_3bpuge_sale_price` DECIMAL(10,2),
    `mysql_tbl_3bpuge_commission_rate` INT,
    `mysql_tbl_3bpuge_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4luqc` (
    `mysql_tbl_m4luqc_agent_id` INT,
    `mysql_tbl_m4luqc_name` VARCHAR(50),
    `mysql_tbl_m4luqc_years_experience` INT,
    `mysql_tbl_m4luqc_commission_rate` INT
);

INSERT INTO `mysql_tbl_3bpuge` (`mysql_tbl_3bpuge_sale_id`, `mysql_tbl_3bpuge_property_id`, `mysql_tbl_3bpuge_agent_id`, `mysql_tbl_3bpuge_sale_price`, `mysql_tbl_3bpuge_commission_rate`, `mysql_tbl_3bpuge_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_m4luqc` (`mysql_tbl_m4luqc_agent_id`, `mysql_tbl_m4luqc_name`, `mysql_tbl_m4luqc_years_experience`, `mysql_tbl_m4luqc_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jd2k7p` (
    mysql_tbl_jd2k7p_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_jd2k7p_make VARCHAR(20),
    mysql_tbl_jd2k7p_milage INT
);

INSERT INTO `mysql_tbl_jd2k7p` (`mysql_tbl_jd2k7p_make`, `mysql_tbl_jd2k7p_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulponl` (
    `mysql_tbl_ulponl_ticket_id` INT,
    `mysql_tbl_ulponl_concert_id` INT,
    `mysql_tbl_ulponl_customer_id` INT,
    `mysql_tbl_ulponl_seat_section` INT,
    `mysql_tbl_ulponl_seat_row` INT,
    `mysql_tbl_ulponl_seat_number` INT,
    `mysql_tbl_ulponl_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfepp8` (
    `mysql_tbl_tfepp8_concert_id` INT,
    `mysql_tbl_tfepp8_artist_id` INT,
    `mysql_tbl_tfepp8_venue_id` INT,
    `mysql_tbl_tfepp8_concert_date` DATE,
    `mysql_tbl_tfepp8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ulponl` (`mysql_tbl_ulponl_ticket_id`, `mysql_tbl_ulponl_concert_id`, `mysql_tbl_ulponl_customer_id`, `mysql_tbl_ulponl_seat_section`, `mysql_tbl_ulponl_seat_row`, `mysql_tbl_ulponl_seat_number`, `mysql_tbl_ulponl_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tfepp8` (`mysql_tbl_tfepp8_concert_id`, `mysql_tbl_tfepp8_artist_id`, `mysql_tbl_tfepp8_venue_id`, `mysql_tbl_tfepp8_concert_date`, `mysql_tbl_tfepp8_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h998p` (
    `mysql_tbl_6h998p_supplier_id` INT,
    `mysql_tbl_6h998p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6h998p` (`mysql_tbl_6h998p_supplier_id`, `mysql_tbl_6h998p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgl1rs` (
    `mysql_tbl_mgl1rs_order_id` INT,
    `mysql_tbl_mgl1rs_customer_id` INT
);

INSERT INTO `mysql_tbl_mgl1rs` (`mysql_tbl_mgl1rs_order_id`, `mysql_tbl_mgl1rs_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jn15d` (
    `mysql_tbl_2jn15d_product_id` INT,
    `mysql_tbl_2jn15d_category_id` INT
);

INSERT INTO `mysql_tbl_2jn15d` (`mysql_tbl_2jn15d_product_id`, `mysql_tbl_2jn15d_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_908ufz` (
    `mysql_tbl_908ufz_product_id` INT,
    `mysql_tbl_908ufz_category_id` INT,
    `mysql_tbl_908ufz_price` DECIMAL(10,2),
    `mysql_tbl_908ufz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idae96` (
    `mysql_tbl_idae96_order_id` INT,
    `mysql_tbl_idae96_order_date` DATE
);

INSERT INTO `mysql_tbl_908ufz` (`mysql_tbl_908ufz_product_id`, `mysql_tbl_908ufz_category_id`, `mysql_tbl_908ufz_price`, `mysql_tbl_908ufz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_idae96` (`mysql_tbl_idae96_order_id`, `mysql_tbl_idae96_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjlaf7` (
    `mysql_tbl_yjlaf7_customer_id` INT,
    `mysql_tbl_yjlaf7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjlaf7` (`mysql_tbl_yjlaf7_customer_id`, `mysql_tbl_yjlaf7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6bfi` (
    `mysql_tbl_jq6bfi_customer_id` INT,
    `mysql_tbl_jq6bfi_status` VARCHAR(50),
    `mysql_tbl_jq6bfi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jq6bfi` (`mysql_tbl_jq6bfi_customer_id`, `mysql_tbl_jq6bfi_status`, `mysql_tbl_jq6bfi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3985l` (
    `mysql_tbl_n3985l_product_id` INT,
    `mysql_tbl_n3985l_price` DECIMAL(10,2),
    `mysql_tbl_n3985l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n3985l` (`mysql_tbl_n3985l_product_id`, `mysql_tbl_n3985l_price`, `mysql_tbl_n3985l_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnaw88` (
    `mysql_tbl_qnaw88_product_id` INT,
    `mysql_tbl_qnaw88_category_id` INT,
    `mysql_tbl_qnaw88_supplier_id` INT,
    `mysql_tbl_qnaw88_price` DECIMAL(10,2),
    `mysql_tbl_qnaw88_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ommu1c` (
    `mysql_tbl_ommu1c_category_id` INT,
    `mysql_tbl_ommu1c_name` VARCHAR(50),
    `mysql_tbl_ommu1c_discount_percent` INT
);

INSERT INTO `mysql_tbl_qnaw88` (`mysql_tbl_qnaw88_product_id`, `mysql_tbl_qnaw88_category_id`, `mysql_tbl_qnaw88_supplier_id`, `mysql_tbl_qnaw88_price`, `mysql_tbl_qnaw88_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ommu1c` (`mysql_tbl_ommu1c_category_id`, `mysql_tbl_ommu1c_name`, `mysql_tbl_ommu1c_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v92x4v` (
    `mysql_tbl_v92x4v_campaign_id` INT,
    `mysql_tbl_v92x4v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v92x4v` (`mysql_tbl_v92x4v_campaign_id`, `mysql_tbl_v92x4v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq8c32` (
    `mysql_tbl_aq8c32_emp_id` INT,
    `mysql_tbl_aq8c32_department_id` INT,
    `mysql_tbl_aq8c32_salary` INT
);

INSERT INTO `mysql_tbl_aq8c32` (`mysql_tbl_aq8c32_emp_id`, `mysql_tbl_aq8c32_department_id`, `mysql_tbl_aq8c32_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4covp3` (
    `mysql_tbl_4covp3_lease_id` INT,
    `mysql_tbl_4covp3_tenant_id` INT,
    `mysql_tbl_4covp3_space_sqft` INT,
    `mysql_tbl_4covp3_monthly_rate` INT,
    `mysql_tbl_4covp3_start_date` DATE,
    `mysql_tbl_4covp3_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmjrbt` (
    `mysql_tbl_qmjrbt_tenant_id` INT,
    `mysql_tbl_qmjrbt_company_name` VARCHAR(50),
    `mysql_tbl_qmjrbt_industry` INT
);

INSERT INTO `mysql_tbl_4covp3` (`mysql_tbl_4covp3_lease_id`, `mysql_tbl_4covp3_tenant_id`, `mysql_tbl_4covp3_space_sqft`, `mysql_tbl_4covp3_monthly_rate`, `mysql_tbl_4covp3_start_date`, `mysql_tbl_4covp3_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qmjrbt` (`mysql_tbl_qmjrbt_tenant_id`, `mysql_tbl_qmjrbt_company_name`, `mysql_tbl_qmjrbt_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en81mh` (
    `mysql_tbl_en81mh_campaign_id` INT,
    `mysql_tbl_en81mh_start_date` DATE
);

INSERT INTO `mysql_tbl_en81mh` (`mysql_tbl_en81mh_campaign_id`, `mysql_tbl_en81mh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke0ea0` (
    `mysql_tbl_ke0ea0_emp_id` INT,
    `mysql_tbl_ke0ea0_hire_date` DATE
);

INSERT INTO `mysql_tbl_ke0ea0` (`mysql_tbl_ke0ea0_emp_id`, `mysql_tbl_ke0ea0_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_o460a9;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_o460a9;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_o460a9;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_o460a9;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_o460a9;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6h998p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6h998p`
    WHERE mysql_tbl_6h998p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ke0ea0_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ke0ea0`
    WHERE mysql_tbl_ke0ea0_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4covp3_SPACE_SQFT, 100), COALESCE(mysql_tbl_4covp3_MONTHLY_RATE, 50), COALESCE(mysql_tbl_4covp3_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_4covp3`
    WHERE mysql_tbl_4covp3_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aq8c32_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aq8c32`
    WHERE mysql_tbl_aq8c32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o460a9` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ycqlje` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fr1u8r` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_en81mh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_en81mh`
    WHERE mysql_tbl_en81mh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v92x4v_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_v92x4v` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_v92x4v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v92x4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v92x4v_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_qnaw88_PRICE, COALESCE(mysql_tbl_ommu1c_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_qnaw88` P
    LEFT JOIN `mysql_tbl_ommu1c` C ON mysql_tbl_qnaw88_CATEGORY_ID = mysql_tbl_ommu1c_CATEGORY_ID
    WHERE mysql_tbl_qnaw88_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3985l_PRICE, 0) * COALESCE(mysql_tbl_n3985l_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_n3985l`
    WHERE mysql_tbl_n3985l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yjlaf7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yjlaf7`
    WHERE mysql_tbl_yjlaf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_jq6bfi_STATUS, COALESCE(mysql_tbl_jq6bfi_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jq6bfi`
    WHERE mysql_tbl_jq6bfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_908ufz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_908ufz`
    WHERE mysql_tbl_908ufz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ta4ghh` OI
    JOIN `mysql_tbl_idae96` O ON OI.ORDER_ID = mysql_tbl_idae96_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_idae96_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2jn15d`
    WHERE mysql_tbl_2jn15d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ta4ghh`
    WHERE mysql_tbl_mgl1rs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulponl_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ulponl`
    WHERE mysql_tbl_ulponl_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tfepp8_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ulponl` CT
    JOIN `mysql_tbl_tfepp8` C ON mysql_tbl_ulponl_CONCERT_ID = mysql_tbl_tfepp8_CONCERT_ID
    WHERE mysql_tbl_ulponl_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_jd2k7p` 
    WHERE mysql_tbl_jd2k7p_MAKE LIKE MK AND mysql_tbl_jd2k7p_MILAGE < ML 
    ORDER BY mysql_tbl_jd2k7p_MILAGE;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bpuge_SALE_PRICE, 0), COALESCE(mysql_tbl_3bpuge_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_3bpuge`
    WHERE mysql_tbl_3bpuge_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3bpuge_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_3bpuge` RC
    JOIN `mysql_tbl_m4luqc` A ON mysql_tbl_3bpuge_AGENT_ID = mysql_tbl_m4luqc_AGENT_ID
    WHERE mysql_tbl_3bpuge_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);