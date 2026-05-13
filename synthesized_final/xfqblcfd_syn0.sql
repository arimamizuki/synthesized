/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lmdjm` (
    `mysql_tbl_0lmdjm_customer_id` INT,
    `mysql_tbl_0lmdjm_country` INT
);

INSERT INTO `mysql_tbl_0lmdjm` (`mysql_tbl_0lmdjm_customer_id`, `mysql_tbl_0lmdjm_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o66ocy` (
    `mysql_tbl_o66ocy_product_id` INT,
    `mysql_tbl_o66ocy_category_id` INT,
    `mysql_tbl_o66ocy_price` DECIMAL(10,2),
    `mysql_tbl_o66ocy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzqew8` (
    `mysql_tbl_wzqew8_order_id` INT,
    `mysql_tbl_wzqew8_product_id` INT,
    `mysql_tbl_wzqew8_quantity` INT
);

INSERT INTO `mysql_tbl_o66ocy` (`mysql_tbl_o66ocy_product_id`, `mysql_tbl_o66ocy_category_id`, `mysql_tbl_o66ocy_price`, `mysql_tbl_o66ocy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wzqew8` (`mysql_tbl_wzqew8_order_id`, `mysql_tbl_wzqew8_product_id`, `mysql_tbl_wzqew8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k58w1h` (
    `mysql_tbl_k58w1h_order_id` INT,
    `mysql_tbl_k58w1h_customer_id` INT,
    `mysql_tbl_k58w1h_restaurant_id` INT,
    `mysql_tbl_k58w1h_driver_id` INT,
    `mysql_tbl_k58w1h_order_total` DECIMAL(10,2),
    `mysql_tbl_k58w1h_delivery_fee` INT,
    `mysql_tbl_k58w1h_order_time` DATE,
    `mysql_tbl_k58w1h_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vrlqq` (
    `mysql_tbl_6vrlqq_restaurant_id` INT,
    `mysql_tbl_6vrlqq_name` VARCHAR(50),
    `mysql_tbl_6vrlqq_cuisine_type` VARCHAR(50),
    `mysql_tbl_6vrlqq_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_k58w1h` (`mysql_tbl_k58w1h_order_id`, `mysql_tbl_k58w1h_customer_id`, `mysql_tbl_k58w1h_restaurant_id`, `mysql_tbl_k58w1h_driver_id`, `mysql_tbl_k58w1h_order_total`, `mysql_tbl_k58w1h_delivery_fee`, `mysql_tbl_k58w1h_order_time`, `mysql_tbl_k58w1h_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6vrlqq` (`mysql_tbl_6vrlqq_restaurant_id`, `mysql_tbl_6vrlqq_name`, `mysql_tbl_6vrlqq_cuisine_type`, `mysql_tbl_6vrlqq_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9zspn` (
    `mysql_tbl_f9zspn_customer_id` INT,
    `mysql_tbl_f9zspn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9zspn` (`mysql_tbl_f9zspn_customer_id`, `mysql_tbl_f9zspn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xpwpq` (
    `mysql_tbl_7xpwpq_customer_id` INT,
    `mysql_tbl_7xpwpq_plan_type` VARCHAR(50),
    `mysql_tbl_7xpwpq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7xpwpq_start_date` DATE,
    `mysql_tbl_7xpwpq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8w8oc` (
    `mysql_tbl_i8w8oc_invoice_id` INT,
    `mysql_tbl_i8w8oc_customer_id` INT,
    `mysql_tbl_i8w8oc_invoice_date` DATE,
    `mysql_tbl_i8w8oc_amount_due` DECIMAL(10,2),
    `mysql_tbl_i8w8oc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xpwpq` (`mysql_tbl_7xpwpq_customer_id`, `mysql_tbl_7xpwpq_plan_type`, `mysql_tbl_7xpwpq_monthly_cost`, `mysql_tbl_7xpwpq_start_date`, `mysql_tbl_7xpwpq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i8w8oc` (`mysql_tbl_i8w8oc_invoice_id`, `mysql_tbl_i8w8oc_customer_id`, `mysql_tbl_i8w8oc_invoice_date`, `mysql_tbl_i8w8oc_amount_due`, `mysql_tbl_i8w8oc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbfcrx` (
    `mysql_tbl_gbfcrx_pet_id` INT,
    `mysql_tbl_gbfcrx_pet_name` VARCHAR(50),
    `mysql_tbl_gbfcrx_species` INT,
    `mysql_tbl_gbfcrx_breed` INT,
    `mysql_tbl_gbfcrx_age_years` INT,
    `mysql_tbl_gbfcrx_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d43hzw` (
    `mysql_tbl_d43hzw_visit_id` INT,
    `mysql_tbl_d43hzw_pet_id` INT,
    `mysql_tbl_d43hzw_vet_id` INT,
    `mysql_tbl_d43hzw_visit_date` DATE,
    `mysql_tbl_d43hzw_diagnosis` INT,
    `mysql_tbl_d43hzw_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbfcrx` (`mysql_tbl_gbfcrx_pet_id`, `mysql_tbl_gbfcrx_pet_name`, `mysql_tbl_gbfcrx_species`, `mysql_tbl_gbfcrx_breed`, `mysql_tbl_gbfcrx_age_years`, `mysql_tbl_gbfcrx_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d43hzw` (`mysql_tbl_d43hzw_visit_id`, `mysql_tbl_d43hzw_pet_id`, `mysql_tbl_d43hzw_vet_id`, `mysql_tbl_d43hzw_visit_date`, `mysql_tbl_d43hzw_diagnosis`, `mysql_tbl_d43hzw_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bynt3` (
    `mysql_tbl_5bynt3_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_5bynt3` (`mysql_tbl_5bynt3_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d9hq7` (
    `mysql_tbl_9d9hq7_emp_id` INT,
    `mysql_tbl_9d9hq7_department_id` INT
);

INSERT INTO `mysql_tbl_9d9hq7` (`mysql_tbl_9d9hq7_emp_id`, `mysql_tbl_9d9hq7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jntsn` (
    `mysql_tbl_6jntsn_product_id` INT,
    `mysql_tbl_6jntsn_supplier_id` INT,
    `mysql_tbl_6jntsn_category_id` INT
);

INSERT INTO `mysql_tbl_6jntsn` (`mysql_tbl_6jntsn_product_id`, `mysql_tbl_6jntsn_supplier_id`, `mysql_tbl_6jntsn_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o21crj` (
    `mysql_tbl_o21crj_supplier_id` INT,
    `mysql_tbl_o21crj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o21crj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o21crj` (`mysql_tbl_o21crj_supplier_id`, `mysql_tbl_o21crj_supplier_rating`, `mysql_tbl_o21crj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1pig4` (
    `mysql_tbl_b1pig4_product_id` INT,
    `mysql_tbl_b1pig4_category_id` INT,
    `mysql_tbl_b1pig4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1pig4` (`mysql_tbl_b1pig4_product_id`, `mysql_tbl_b1pig4_category_id`, `mysql_tbl_b1pig4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poy3qq` (
    `mysql_tbl_poy3qq_session_id` INT,
    `mysql_tbl_poy3qq_photographer_id` INT,
    `mysql_tbl_poy3qq_session_type` VARCHAR(50),
    `mysql_tbl_poy3qq_duration_hours` INT,
    `mysql_tbl_poy3qq_location_type` VARCHAR(50),
    `mysql_tbl_poy3qq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhhodp` (
    `mysql_tbl_zhhodp_photographer_id` INT,
    `mysql_tbl_zhhodp_rating` DECIMAL(3,1),
    `mysql_tbl_zhhodp_experience_years` INT
);

INSERT INTO `mysql_tbl_poy3qq` (`mysql_tbl_poy3qq_session_id`, `mysql_tbl_poy3qq_photographer_id`, `mysql_tbl_poy3qq_session_type`, `mysql_tbl_poy3qq_duration_hours`, `mysql_tbl_poy3qq_location_type`, `mysql_tbl_poy3qq_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_zhhodp` (`mysql_tbl_zhhodp_photographer_id`, `mysql_tbl_zhhodp_rating`, `mysql_tbl_zhhodp_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l69wm` (
    `mysql_tbl_8l69wm_membership_id` INT,
    `mysql_tbl_8l69wm_member_id` INT,
    `mysql_tbl_8l69wm_plan_type` VARCHAR(50),
    `mysql_tbl_8l69wm_monthly_fee` INT,
    `mysql_tbl_8l69wm_start_date` DATE,
    `mysql_tbl_8l69wm_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lveos3` (
    `mysql_tbl_lveos3_session_id` INT,
    `mysql_tbl_lveos3_trainer_id` INT,
    `mysql_tbl_lveos3_member_id` INT,
    `mysql_tbl_lveos3_session_date` DATE,
    `mysql_tbl_lveos3_duration_minutes` INT,
    `mysql_tbl_lveos3_rate_per_session` INT
);

INSERT INTO `mysql_tbl_8l69wm` (`mysql_tbl_8l69wm_membership_id`, `mysql_tbl_8l69wm_member_id`, `mysql_tbl_8l69wm_plan_type`, `mysql_tbl_8l69wm_monthly_fee`, `mysql_tbl_8l69wm_start_date`, `mysql_tbl_8l69wm_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lveos3` (`mysql_tbl_lveos3_session_id`, `mysql_tbl_lveos3_trainer_id`, `mysql_tbl_lveos3_member_id`, `mysql_tbl_lveos3_session_date`, `mysql_tbl_lveos3_duration_minutes`, `mysql_tbl_lveos3_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o66ocy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o66ocy`
    WHERE mysql_tbl_o66ocy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wzqew8_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_wzqew8`
    WHERE mysql_tbl_wzqew8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wzqew8_ORDER_ID IN (SELECT mysql_tbl_wzqew8_ORDER_ID FROM `mysql_tbl_oso0cs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bg8wth` (mysql_tbl_bg8wth_ID INT PRIMARY KEY, USER_mysql_tbl_bg8wth_ID INT, mysql_tbl_bg8wth_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_p7pp5g ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l69wm_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_8l69wm`
    WHERE mysql_tbl_8l69wm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_lveos3_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_lveos3` PT
    JOIN `mysql_tbl_8l69wm` GM ON mysql_tbl_lveos3_MEMBER_ID = mysql_tbl_8l69wm_MEMBER_ID
    WHERE mysql_tbl_8l69wm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_lveos3_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6jntsn_SUPPLIER_ID, mysql_tbl_6jntsn_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_6jntsn`
    WHERE mysql_tbl_6jntsn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
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
    FROM `mysql_tbl_8j59iv` OI
    JOIN `mysql_tbl_b1pig4` P ON OI.PRODUCT_ID = mysql_tbl_b1pig4_PRODUCT_ID
    WHERE mysql_tbl_b1pig4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8j59iv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o21crj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o21crj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o21crj`
    WHERE mysql_tbl_o21crj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p7pp5g` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oso0cs` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p7pp5g` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9d9hq7`
    WHERE mysql_tbl_9d9hq7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7xpwpq_PLAN_TYPE, COALESCE(mysql_tbl_7xpwpq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7xpwpq`
    WHERE mysql_tbl_7xpwpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_i8w8oc_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_i8w8oc`
    WHERE mysql_tbl_i8w8oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbfcrx_AGE_YEARS, 1), COALESCE(mysql_tbl_gbfcrx_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_gbfcrx`
    WHERE mysql_tbl_gbfcrx_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d43hzw_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_d43hzw`
    WHERE mysql_tbl_d43hzw_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_d43hzw_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5bynt3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f9zspn`
    WHERE mysql_tbl_f9zspn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f9zspn_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k58w1h_ORDER_TIME, mysql_tbl_k58w1h_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_k58w1h` O
    WHERE mysql_tbl_k58w1h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0lmdjm`
    WHERE mysql_tbl_0lmdjm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(1);