/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qeosjb` (
    `mysql_tbl_qeosjb_order_id` INT,
    `mysql_tbl_qeosjb_customer_id` INT,
    `mysql_tbl_qeosjb_order_date` DATE,
    `mysql_tbl_qeosjb_total_amount` DECIMAL(10,2),
    `mysql_tbl_qeosjb_discount_percent` INT,
    `mysql_tbl_qeosjb_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkhlhk` (
    `mysql_tbl_vkhlhk_order_id` INT,
    `mysql_tbl_vkhlhk_product_id` INT,
    `mysql_tbl_vkhlhk_quantity` INT,
    `mysql_tbl_vkhlhk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qeosjb` (`mysql_tbl_qeosjb_order_id`, `mysql_tbl_qeosjb_customer_id`, `mysql_tbl_qeosjb_order_date`, `mysql_tbl_qeosjb_total_amount`, `mysql_tbl_qeosjb_discount_percent`, `mysql_tbl_qeosjb_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_vkhlhk` (`mysql_tbl_vkhlhk_order_id`, `mysql_tbl_vkhlhk_product_id`, `mysql_tbl_vkhlhk_quantity`, `mysql_tbl_vkhlhk_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1gl4e` (
    `mysql_tbl_x1gl4e_policy_id` INT,
    `mysql_tbl_x1gl4e_customer_id` INT,
    `mysql_tbl_x1gl4e_pet_id` INT,
    `mysql_tbl_x1gl4e_pet_type` VARCHAR(50),
    `mysql_tbl_x1gl4e_breed` INT,
    `mysql_tbl_x1gl4e_age_years` INT,
    `mysql_tbl_x1gl4e_premium_annual` INT,
    `mysql_tbl_x1gl4e_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n7cax` (
    `mysql_tbl_8n7cax_breed_id` INT,
    `mysql_tbl_8n7cax_breed_name` VARCHAR(50),
    `mysql_tbl_8n7cax_size_category` INT,
    `mysql_tbl_8n7cax_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_x1gl4e` (`mysql_tbl_x1gl4e_policy_id`, `mysql_tbl_x1gl4e_customer_id`, `mysql_tbl_x1gl4e_pet_id`, `mysql_tbl_x1gl4e_pet_type`, `mysql_tbl_x1gl4e_breed`, `mysql_tbl_x1gl4e_age_years`, `mysql_tbl_x1gl4e_premium_annual`, `mysql_tbl_x1gl4e_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8n7cax` (`mysql_tbl_8n7cax_breed_id`, `mysql_tbl_8n7cax_breed_name`, `mysql_tbl_8n7cax_size_category`, `mysql_tbl_8n7cax_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1632he` (
    `mysql_tbl_1632he_listing_id` INT,
    `mysql_tbl_1632he_employer_id` INT,
    `mysql_tbl_1632he_title` INT,
    `mysql_tbl_1632he_salary_min` INT,
    `mysql_tbl_1632he_salary_max` INT,
    `mysql_tbl_1632he_posted_date` DATE,
    `mysql_tbl_1632he_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue9lsa` (
    `mysql_tbl_ue9lsa_application_id` INT,
    `mysql_tbl_ue9lsa_listing_id` INT,
    `mysql_tbl_ue9lsa_applicant_id` INT,
    `mysql_tbl_ue9lsa_applied_date` DATE,
    `mysql_tbl_ue9lsa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1632he` (`mysql_tbl_1632he_listing_id`, `mysql_tbl_1632he_employer_id`, `mysql_tbl_1632he_title`, `mysql_tbl_1632he_salary_min`, `mysql_tbl_1632he_salary_max`, `mysql_tbl_1632he_posted_date`, `mysql_tbl_1632he_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ue9lsa` (`mysql_tbl_ue9lsa_application_id`, `mysql_tbl_ue9lsa_listing_id`, `mysql_tbl_ue9lsa_applicant_id`, `mysql_tbl_ue9lsa_applied_date`, `mysql_tbl_ue9lsa_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plck8w` (
    `mysql_tbl_plck8w_session_id` INT,
    `mysql_tbl_plck8w_photographer_id` INT,
    `mysql_tbl_plck8w_session_type` VARCHAR(50),
    `mysql_tbl_plck8w_duration_hours` INT,
    `mysql_tbl_plck8w_location_type` VARCHAR(50),
    `mysql_tbl_plck8w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rbpum` (
    `mysql_tbl_1rbpum_photographer_id` INT,
    `mysql_tbl_1rbpum_rating` DECIMAL(3,1),
    `mysql_tbl_1rbpum_experience_years` INT
);

INSERT INTO `mysql_tbl_plck8w` (`mysql_tbl_plck8w_session_id`, `mysql_tbl_plck8w_photographer_id`, `mysql_tbl_plck8w_session_type`, `mysql_tbl_plck8w_duration_hours`, `mysql_tbl_plck8w_location_type`, `mysql_tbl_plck8w_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_1rbpum` (`mysql_tbl_1rbpum_photographer_id`, `mysql_tbl_1rbpum_rating`, `mysql_tbl_1rbpum_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nohsf` (
    `mysql_tbl_5nohsf_customer_id` INT,
    `mysql_tbl_5nohsf_total_amount` DECIMAL(10,2),
    `mysql_tbl_5nohsf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nohsf` (`mysql_tbl_5nohsf_customer_id`, `mysql_tbl_5nohsf_total_amount`, `mysql_tbl_5nohsf_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1db43u` (
    `mysql_tbl_1db43u_member_id` INT,
    `mysql_tbl_1db43u_name` VARCHAR(50),
    `mysql_tbl_1db43u_membership_type` VARCHAR(50),
    `mysql_tbl_1db43u_join_date` DATE,
    `mysql_tbl_1db43u_monthly_fee` INT,
    `mysql_tbl_1db43u_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t04le` (
    `mysql_tbl_8t04le_session_id` INT,
    `mysql_tbl_8t04le_member_id` INT,
    `mysql_tbl_8t04le_trainer_id` INT,
    `mysql_tbl_8t04le_session_date` DATE,
    `mysql_tbl_8t04le_duration_minutes` INT
);

INSERT INTO `mysql_tbl_1db43u` (`mysql_tbl_1db43u_member_id`, `mysql_tbl_1db43u_name`, `mysql_tbl_1db43u_membership_type`, `mysql_tbl_1db43u_join_date`, `mysql_tbl_1db43u_monthly_fee`, `mysql_tbl_1db43u_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8t04le` (`mysql_tbl_8t04le_session_id`, `mysql_tbl_8t04le_member_id`, `mysql_tbl_8t04le_trainer_id`, `mysql_tbl_8t04le_session_date`, `mysql_tbl_8t04le_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shqim4` (
    `mysql_tbl_shqim4_customer_id` INT,
    `mysql_tbl_shqim4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shqim4` (`mysql_tbl_shqim4_customer_id`, `mysql_tbl_shqim4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joch3m` (
    `mysql_tbl_joch3m_product_id` INT,
    `mysql_tbl_joch3m_category_id` INT,
    `mysql_tbl_joch3m_price` DECIMAL(10,2),
    `mysql_tbl_joch3m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86kcnm` (
    `mysql_tbl_86kcnm_category_id` INT,
    `mysql_tbl_86kcnm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_joch3m` (`mysql_tbl_joch3m_product_id`, `mysql_tbl_joch3m_category_id`, `mysql_tbl_joch3m_price`, `mysql_tbl_joch3m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_86kcnm` (`mysql_tbl_86kcnm_category_id`, `mysql_tbl_86kcnm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhhl6t` (
    `mysql_tbl_lhhl6t_product_id` INT,
    `mysql_tbl_lhhl6t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhhl6t` (`mysql_tbl_lhhl6t_product_id`, `mysql_tbl_lhhl6t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6ayul` (
    `mysql_tbl_a6ayul_supplier_id` INT,
    `mysql_tbl_a6ayul_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a6ayul` (`mysql_tbl_a6ayul_supplier_id`, `mysql_tbl_a6ayul_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tfrpr` (
    `mysql_tbl_9tfrpr_campaign_id` INT
);

INSERT INTO `mysql_tbl_9tfrpr` (`mysql_tbl_9tfrpr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm86ly` (
    `mysql_tbl_xm86ly_product_id` INT,
    `mysql_tbl_xm86ly_category_id` INT,
    `mysql_tbl_xm86ly_price` DECIMAL(10,2),
    `mysql_tbl_xm86ly_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ltyj` (
    `mysql_tbl_v4ltyj_order_id` INT,
    `mysql_tbl_v4ltyj_product_id` INT,
    `mysql_tbl_v4ltyj_quantity` INT
);

INSERT INTO `mysql_tbl_xm86ly` (`mysql_tbl_xm86ly_product_id`, `mysql_tbl_xm86ly_category_id`, `mysql_tbl_xm86ly_price`, `mysql_tbl_xm86ly_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v4ltyj` (`mysql_tbl_v4ltyj_order_id`, `mysql_tbl_v4ltyj_product_id`, `mysql_tbl_v4ltyj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh08lh` (
    `mysql_tbl_fh08lh_campaign_id` INT,
    `mysql_tbl_fh08lh_status` VARCHAR(50),
    `mysql_tbl_fh08lh_budget` INT,
    `mysql_tbl_fh08lh_start_date` DATE
);

INSERT INTO `mysql_tbl_fh08lh` (`mysql_tbl_fh08lh_campaign_id`, `mysql_tbl_fh08lh_status`, `mysql_tbl_fh08lh_budget`, `mysql_tbl_fh08lh_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_314c56` (
    `mysql_tbl_314c56_emp_id` INT,
    `mysql_tbl_314c56_department_id` INT
);

INSERT INTO `mysql_tbl_314c56` (`mysql_tbl_314c56_emp_id`, `mysql_tbl_314c56_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm4kop` (
    `mysql_tbl_fm4kop_restaurant_id` INT,
    `mysql_tbl_fm4kop_cuisine_type` VARCHAR(50),
    `mysql_tbl_fm4kop_average_price` DECIMAL(10,2),
    `mysql_tbl_fm4kop_rating` DECIMAL(3,1),
    `mysql_tbl_fm4kop_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vww55u` (
    `mysql_tbl_vww55u_order_id` INT,
    `mysql_tbl_vww55u_restaurant_id` INT,
    `mysql_tbl_vww55u_customer_id` INT,
    `mysql_tbl_vww55u_order_total` DECIMAL(10,2),
    `mysql_tbl_vww55u_delivery_distance` INT
);

INSERT INTO `mysql_tbl_fm4kop` (`mysql_tbl_fm4kop_restaurant_id`, `mysql_tbl_fm4kop_cuisine_type`, `mysql_tbl_fm4kop_average_price`, `mysql_tbl_fm4kop_rating`, `mysql_tbl_fm4kop_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_vww55u` (`mysql_tbl_vww55u_order_id`, `mysql_tbl_vww55u_restaurant_id`, `mysql_tbl_vww55u_customer_id`, `mysql_tbl_vww55u_order_total`, `mysql_tbl_vww55u_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68dik7` (
    `mysql_tbl_68dik7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68dik7` (`mysql_tbl_68dik7_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijapqk` (
    `mysql_tbl_ijapqk_emp_id` INT,
    `mysql_tbl_ijapqk_department_id` INT,
    `mysql_tbl_ijapqk_salary` INT,
    `mysql_tbl_ijapqk_hire_date` DATE
);

INSERT INTO `mysql_tbl_ijapqk` (`mysql_tbl_ijapqk_emp_id`, `mysql_tbl_ijapqk_department_id`, `mysql_tbl_ijapqk_salary`, `mysql_tbl_ijapqk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cxl8q` (
    `mysql_tbl_2cxl8q_hire_date` DATE
);

INSERT INTO `mysql_tbl_2cxl8q` (`mysql_tbl_2cxl8q_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cslabo` (
    `mysql_tbl_cslabo_supplier_id` INT
);

INSERT INTO `mysql_tbl_cslabo` (`mysql_tbl_cslabo_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a6ayul_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a6ayul`
    WHERE mysql_tbl_a6ayul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1gl4e_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_x1gl4e`
    WHERE mysql_tbl_x1gl4e_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8n7cax_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_x1gl4e` IP
    JOIN `mysql_tbl_8n7cax` B ON mysql_tbl_x1gl4e_BREED = mysql_tbl_8n7cax_BREED_NAME
    WHERE mysql_tbl_x1gl4e_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lhhl6t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lhhl6t`
    WHERE mysql_tbl_lhhl6t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + (FLOOR(V_PRICE) % 100));
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

    SELECT COALESCE(SUM(mysql_tbl_joch3m_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_joch3m`
    WHERE mysql_tbl_joch3m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_joch3m_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_joch3m`
    WHERE mysql_tbl_joch3m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_joch3m_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1db43u_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1db43u`
    WHERE mysql_tbl_1db43u_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_8t04le`
    WHERE mysql_tbl_8t04le_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_8t04le_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_9y3qjn`
    WHERE mysql_tbl_9tfrpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_shqim4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_shqim4`
    WHERE mysql_tbl_shqim4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fh08lh_STATUS, COALESCE(mysql_tbl_fh08lh_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_fh08lh_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_fh08lh`
    WHERE mysql_tbl_fh08lh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xm86ly_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xm86ly`
    WHERE mysql_tbl_xm86ly_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v4ltyj_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_v4ltyj` OI
    JOIN ORDERS O ON mysql_tbl_v4ltyj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_v4ltyj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_314c56_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_314c56`
    WHERE mysql_tbl_314c56_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_ijapqk`
    WHERE mysql_tbl_ijapqk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5y6yno`
    WHERE mysql_tbl_cslabo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2cxl8q_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2cxl8q`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_68dik7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_68dik7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 1));
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

    SELECT COALESCE(mysql_tbl_fm4kop_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_fm4kop_RATING, 3.0), COALESCE(mysql_tbl_fm4kop_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_fm4kop`
    WHERE mysql_tbl_fm4kop_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
        END IF;
        SET V_TEMP = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + V_RESULT);
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

    SELECT COALESCE(MAX(mysql_tbl_1632he_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_1632he_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_1632he` L
    LEFT JOIN `mysql_tbl_ue9lsa` A ON mysql_tbl_1632he_LISTING_ID = mysql_tbl_ue9lsa_LISTING_ID
    WHERE mysql_tbl_1632he_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_1632he_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1632he_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_1632he`
    WHERE mysql_tbl_1632he_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5nohsf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5nohsf`
    WHERE mysql_tbl_5nohsf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5nohsf_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vkhlhk_QUANTITY * mysql_tbl_vkhlhk_UNIT_PRICE), 0), COALESCE(mysql_tbl_qeosjb_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_qeosjb_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_vkhlhk` OI
    JOIN `mysql_tbl_qeosjb` O ON mysql_tbl_vkhlhk_ORDER_ID = mysql_tbl_qeosjb_ORDER_ID
    WHERE mysql_tbl_qeosjb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    SELECT COALESCE(mysql_tbl_qeosjb_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_qeosjb`
    WHERE mysql_tbl_qeosjb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);