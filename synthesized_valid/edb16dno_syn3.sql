/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fw5jr2` (
    `mysql_tbl_fw5jr2_order_id` INT,
    `mysql_tbl_fw5jr2_order_date` DATE
);

INSERT INTO `mysql_tbl_fw5jr2` (`mysql_tbl_fw5jr2_order_id`, `mysql_tbl_fw5jr2_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yt9obp` (
    `mysql_tbl_yt9obp_order_id` INT,
    `mysql_tbl_yt9obp_customer_id` INT,
    `mysql_tbl_yt9obp_order_date` DATE,
    `mysql_tbl_yt9obp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bl9g9` (
    `mysql_tbl_8bl9g9_customer_id` INT,
    `mysql_tbl_8bl9g9_tier_level` INT
);

INSERT INTO `mysql_tbl_yt9obp` (`mysql_tbl_yt9obp_order_id`, `mysql_tbl_yt9obp_customer_id`, `mysql_tbl_yt9obp_order_date`, `mysql_tbl_yt9obp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8bl9g9` (`mysql_tbl_8bl9g9_customer_id`, `mysql_tbl_8bl9g9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lp6o4` (
    `mysql_tbl_4lp6o4_restaurant_id` INT,
    `mysql_tbl_4lp6o4_cuisine_type` VARCHAR(50),
    `mysql_tbl_4lp6o4_average_wait_time_minutes` DATE,
    `mysql_tbl_4lp6o4_rating` DECIMAL(3,1),
    `mysql_tbl_4lp6o4_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we9d03` (
    `mysql_tbl_we9d03_reservation_id` INT,
    `mysql_tbl_we9d03_restaurant_id` INT,
    `mysql_tbl_we9d03_customer_id` INT,
    `mysql_tbl_we9d03_party_size` INT,
    `mysql_tbl_we9d03_reservation_date` DATE,
    `mysql_tbl_we9d03_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lp6o4` (`mysql_tbl_4lp6o4_restaurant_id`, `mysql_tbl_4lp6o4_cuisine_type`, `mysql_tbl_4lp6o4_average_wait_time_minutes`, `mysql_tbl_4lp6o4_rating`, `mysql_tbl_4lp6o4_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_we9d03` (`mysql_tbl_we9d03_reservation_id`, `mysql_tbl_we9d03_restaurant_id`, `mysql_tbl_we9d03_customer_id`, `mysql_tbl_we9d03_party_size`, `mysql_tbl_we9d03_reservation_date`, `mysql_tbl_we9d03_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8sbq6` (
    `mysql_tbl_k8sbq6_campaign_id` INT,
    `mysql_tbl_k8sbq6_start_date` DATE,
    `mysql_tbl_k8sbq6_end_date` DATE,
    `mysql_tbl_k8sbq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mx1as` (
    `mysql_tbl_9mx1as_conversion_id` INT,
    `mysql_tbl_9mx1as_campaign_id` INT,
    `mysql_tbl_9mx1as_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k8sbq6` (`mysql_tbl_k8sbq6_campaign_id`, `mysql_tbl_k8sbq6_start_date`, `mysql_tbl_k8sbq6_end_date`, `mysql_tbl_k8sbq6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9mx1as` (`mysql_tbl_9mx1as_conversion_id`, `mysql_tbl_9mx1as_campaign_id`, `mysql_tbl_9mx1as_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ooxn` (
    `mysql_tbl_54ooxn_policy_id` INT,
    `mysql_tbl_54ooxn_customer_id` INT,
    `mysql_tbl_54ooxn_destination` INT,
    `mysql_tbl_54ooxn_trip_duration_days` INT,
    `mysql_tbl_54ooxn_coverage_type` VARCHAR(50),
    `mysql_tbl_54ooxn_premium` INT,
    `mysql_tbl_54ooxn_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a1vno` (
    `mysql_tbl_3a1vno_claim_id` INT,
    `mysql_tbl_3a1vno_policy_id` INT,
    `mysql_tbl_3a1vno_claim_type` VARCHAR(50),
    `mysql_tbl_3a1vno_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3a1vno_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54ooxn` (`mysql_tbl_54ooxn_policy_id`, `mysql_tbl_54ooxn_customer_id`, `mysql_tbl_54ooxn_destination`, `mysql_tbl_54ooxn_trip_duration_days`, `mysql_tbl_54ooxn_coverage_type`, `mysql_tbl_54ooxn_premium`, `mysql_tbl_54ooxn_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3a1vno` (`mysql_tbl_3a1vno_claim_id`, `mysql_tbl_3a1vno_policy_id`, `mysql_tbl_3a1vno_claim_type`, `mysql_tbl_3a1vno_claim_amount`, `mysql_tbl_3a1vno_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4docm` (
    `mysql_tbl_x4docm_product_id` INT,
    `mysql_tbl_x4docm_category_id` INT,
    `mysql_tbl_x4docm_price` DECIMAL(10,2),
    `mysql_tbl_x4docm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8iepv` (
    `mysql_tbl_e8iepv_category_id` INT,
    `mysql_tbl_e8iepv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4docm` (`mysql_tbl_x4docm_product_id`, `mysql_tbl_x4docm_category_id`, `mysql_tbl_x4docm_price`, `mysql_tbl_x4docm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e8iepv` (`mysql_tbl_e8iepv_category_id`, `mysql_tbl_e8iepv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vidrow` (
    `mysql_tbl_vidrow_emp_id` INT,
    `mysql_tbl_vidrow_department_id` INT,
    `mysql_tbl_vidrow_salary` INT,
    `mysql_tbl_vidrow_hire_date` DATE,
    `mysql_tbl_vidrow_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vidrow` (`mysql_tbl_vidrow_emp_id`, `mysql_tbl_vidrow_department_id`, `mysql_tbl_vidrow_salary`, `mysql_tbl_vidrow_hire_date`, `mysql_tbl_vidrow_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wyyhm` (
    `mysql_tbl_1wyyhm_loan_id` INT,
    `mysql_tbl_1wyyhm_customer_id` INT,
    `mysql_tbl_1wyyhm_principal_amount` DECIMAL(10,2),
    `mysql_tbl_1wyyhm_interest_rate` INT,
    `mysql_tbl_1wyyhm_term_months` INT,
    `mysql_tbl_1wyyhm_monthly_payment` INT,
    `mysql_tbl_1wyyhm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wyyhm` (`mysql_tbl_1wyyhm_loan_id`, `mysql_tbl_1wyyhm_customer_id`, `mysql_tbl_1wyyhm_principal_amount`, `mysql_tbl_1wyyhm_interest_rate`, `mysql_tbl_1wyyhm_term_months`, `mysql_tbl_1wyyhm_monthly_payment`, `mysql_tbl_1wyyhm_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm1pv9` (
    `mysql_tbl_wm1pv9_emp_id` INT,
    `mysql_tbl_wm1pv9_salary` INT
);

INSERT INTO `mysql_tbl_wm1pv9` (`mysql_tbl_wm1pv9_emp_id`, `mysql_tbl_wm1pv9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v84okp` (
    `mysql_tbl_v84okp_department_id` INT
);

INSERT INTO `mysql_tbl_v84okp` (`mysql_tbl_v84okp_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aoasn` (
    `mysql_tbl_6aoasn_invoice_id` INT,
    `mysql_tbl_6aoasn_customer_id` INT,
    `mysql_tbl_6aoasn_issue_date` DATE,
    `mysql_tbl_6aoasn_due_date` DATE,
    `mysql_tbl_6aoasn_total_amount` DECIMAL(10,2),
    `mysql_tbl_6aoasn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4q3tw` (
    `mysql_tbl_n4q3tw_payment_id` INT,
    `mysql_tbl_n4q3tw_invoice_id` INT,
    `mysql_tbl_n4q3tw_payment_date` DATE,
    `mysql_tbl_n4q3tw_amount_paid` INT
);

INSERT INTO `mysql_tbl_6aoasn` (`mysql_tbl_6aoasn_invoice_id`, `mysql_tbl_6aoasn_customer_id`, `mysql_tbl_6aoasn_issue_date`, `mysql_tbl_6aoasn_due_date`, `mysql_tbl_6aoasn_total_amount`, `mysql_tbl_6aoasn_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n4q3tw` (`mysql_tbl_n4q3tw_payment_id`, `mysql_tbl_n4q3tw_invoice_id`, `mysql_tbl_n4q3tw_payment_date`, `mysql_tbl_n4q3tw_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56jasj` (
    `mysql_tbl_56jasj_customer_id` INT,
    `mysql_tbl_56jasj_country` INT
);

INSERT INTO `mysql_tbl_56jasj` (`mysql_tbl_56jasj_customer_id`, `mysql_tbl_56jasj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ato87r` (
    `mysql_tbl_ato87r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ato87r` (`mysql_tbl_ato87r_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owjylw` (
    mysql_tbl_owjylw_inventory_id INT,
    mysql_tbl_owjylw_customer_id INT,
    mysql_tbl_owjylw_return_date DATE
);

INSERT INTO `mysql_tbl_owjylw` (`mysql_tbl_owjylw_inventory_id`, `mysql_tbl_owjylw_customer_id`, `mysql_tbl_owjylw_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzfax3` (
    `mysql_tbl_nzfax3_supplier_id` INT,
    `mysql_tbl_nzfax3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nzfax3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nzfax3` (`mysql_tbl_nzfax3_supplier_id`, `mysql_tbl_nzfax3_supplier_rating`, `mysql_tbl_nzfax3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dz6xb` (
    `mysql_tbl_3dz6xb_supplier_id` INT
);

INSERT INTO `mysql_tbl_3dz6xb` (`mysql_tbl_3dz6xb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf54ls` (
    `mysql_tbl_xf54ls_appointment_id` INT,
    `mysql_tbl_xf54ls_pet_id` INT,
    `mysql_tbl_xf54ls_service_type` VARCHAR(50),
    `mysql_tbl_xf54ls_appointment_date` DATE,
    `mysql_tbl_xf54ls_duration_minutes` INT,
    `mysql_tbl_xf54ls_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p2ni9` (
    `mysql_tbl_0p2ni9_pet_id` INT,
    `mysql_tbl_0p2ni9_breed` INT,
    `mysql_tbl_0p2ni9_size` INT,
    `mysql_tbl_0p2ni9_age_months` INT
);

INSERT INTO `mysql_tbl_xf54ls` (`mysql_tbl_xf54ls_appointment_id`, `mysql_tbl_xf54ls_pet_id`, `mysql_tbl_xf54ls_service_type`, `mysql_tbl_xf54ls_appointment_date`, `mysql_tbl_xf54ls_duration_minutes`, `mysql_tbl_xf54ls_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0p2ni9` (`mysql_tbl_0p2ni9_pet_id`, `mysql_tbl_0p2ni9_breed`, `mysql_tbl_0p2ni9_size`, `mysql_tbl_0p2ni9_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ipppk` (
    `mysql_tbl_3ipppk_product_id` INT,
    `mysql_tbl_3ipppk_category_id` INT,
    `mysql_tbl_3ipppk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3ipppk` (`mysql_tbl_3ipppk_product_id`, `mysql_tbl_3ipppk_category_id`, `mysql_tbl_3ipppk_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2orv24` (
    `mysql_tbl_2orv24_customer_id` INT,
    `mysql_tbl_2orv24_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2orv24_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2orv24` (`mysql_tbl_2orv24_customer_id`, `mysql_tbl_2orv24_monthly_cost`, `mysql_tbl_2orv24_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzfax3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nzfax3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nzfax3`
    WHERE mysql_tbl_nzfax3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pct6dx`
    WHERE mysql_tbl_nzfax3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(mysql_tbl_0p2ni9_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_0p2ni9`
    WHERE mysql_tbl_0p2ni9_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_pct6dx`
    WHERE mysql_tbl_3dz6xb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ipppk_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_3ipppk`
    WHERE mysql_tbl_3ipppk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_8bl9g9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yt9obp` O
    JOIN `mysql_tbl_8bl9g9` C ON mysql_tbl_yt9obp_CUSTOMER_ID = mysql_tbl_8bl9g9_CUSTOMER_ID
    WHERE mysql_tbl_yt9obp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x4docm_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_x4docm`
    WHERE mysql_tbl_x4docm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4docm_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_x4docm`
    WHERE mysql_tbl_x4docm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x4docm_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2orv24_MONTHLY_COST, 0), mysql_tbl_2orv24_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2orv24`
    WHERE mysql_tbl_2orv24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vidrow_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vidrow_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vidrow_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vidrow`
    WHERE mysql_tbl_vidrow_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_x9q0yp ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_x9q0yp ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_v84okp`
    WHERE mysql_tbl_v84okp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_owjylw_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_owjylw`
  WHERE mysql_tbl_owjylw_RETURN_DATE IS NULL
  AND mysql_tbl_owjylw_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_x9q0yp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_x9q0yp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_x9q0yp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_56jasj_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_56jasj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_56jasj_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_56jasj_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ato87r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ato87r`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6aoasn_TOTAL_AMOUNT, 0), mysql_tbl_6aoasn_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6aoasn`
    WHERE mysql_tbl_6aoasn_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n4q3tw_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_n4q3tw`
    WHERE mysql_tbl_n4q3tw_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wm1pv9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wm1pv9`
    WHERE mysql_tbl_wm1pv9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_1wyyhm_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_1wyyhm_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_1wyyhm_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_1wyyhm`
    WHERE mysql_tbl_1wyyhm_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54ooxn_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_54ooxn`
    WHERE mysql_tbl_54ooxn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3a1vno_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_3a1vno`
    WHERE mysql_tbl_3a1vno_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3a1vno_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_9mx1as_CONVERSION_DATE, mysql_tbl_k8sbq6_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_9mx1as` C
    JOIN `mysql_tbl_k8sbq6` CAMP ON mysql_tbl_9mx1as_CAMPAIGN_ID = mysql_tbl_k8sbq6_CAMPAIGN_ID
    WHERE mysql_tbl_9mx1as_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_we9d03`
    WHERE mysql_tbl_we9d03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_we9d03`
    WHERE mysql_tbl_we9d03_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_we9d03_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_4lp6o4_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_4lp6o4`
    WHERE mysql_tbl_4lp6o4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_fw5jr2_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_fw5jr2`
    WHERE mysql_tbl_fw5jr2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(1);