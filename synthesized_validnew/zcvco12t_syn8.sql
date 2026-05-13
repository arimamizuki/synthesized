/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lj4f0` (
    `mysql_tbl_4lj4f0_claim_id` INT,
    `mysql_tbl_4lj4f0_policy_id` INT,
    `mysql_tbl_4lj4f0_claim_date` DATE,
    `mysql_tbl_4lj4f0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4lj4f0_status` VARCHAR(50),
    `mysql_tbl_4lj4f0_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tegldk` (
    `mysql_tbl_tegldk_policy_id` INT,
    `mysql_tbl_tegldk_customer_id` INT,
    `mysql_tbl_tegldk_policy_type` VARCHAR(50),
    `mysql_tbl_tegldk_premium_annual` INT
);

INSERT INTO `mysql_tbl_4lj4f0` (`mysql_tbl_4lj4f0_claim_id`, `mysql_tbl_4lj4f0_policy_id`, `mysql_tbl_4lj4f0_claim_date`, `mysql_tbl_4lj4f0_claim_amount`, `mysql_tbl_4lj4f0_status`, `mysql_tbl_4lj4f0_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_tegldk` (`mysql_tbl_tegldk_policy_id`, `mysql_tbl_tegldk_customer_id`, `mysql_tbl_tegldk_policy_type`, `mysql_tbl_tegldk_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9dr7t` (
    `mysql_tbl_z9dr7t_order_id` INT,
    `mysql_tbl_z9dr7t_order_date` DATE
);

INSERT INTO `mysql_tbl_z9dr7t` (`mysql_tbl_z9dr7t_order_id`, `mysql_tbl_z9dr7t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j02p5r` (
    `mysql_tbl_j02p5r_product_id` INT,
    `mysql_tbl_j02p5r_category_id` INT,
    `mysql_tbl_j02p5r_brand_id` INT,
    `mysql_tbl_j02p5r_price` DECIMAL(10,2),
    `mysql_tbl_j02p5r_cost` DECIMAL(10,2),
    `mysql_tbl_j02p5r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w11red` (
    `mysql_tbl_w11red_supplier_id` INT,
    `mysql_tbl_w11red_brand_id` INT,
    `mysql_tbl_w11red_lead_time_days` DATE,
    `mysql_tbl_w11red_reliability_score` INT
);

INSERT INTO `mysql_tbl_j02p5r` (`mysql_tbl_j02p5r_product_id`, `mysql_tbl_j02p5r_category_id`, `mysql_tbl_j02p5r_brand_id`, `mysql_tbl_j02p5r_price`, `mysql_tbl_j02p5r_cost`, `mysql_tbl_j02p5r_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_w11red` (`mysql_tbl_w11red_supplier_id`, `mysql_tbl_w11red_brand_id`, `mysql_tbl_w11red_lead_time_days`, `mysql_tbl_w11red_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phut8f` (
    `mysql_tbl_phut8f_emp_id` INT,
    `mysql_tbl_phut8f_hire_date` DATE
);

INSERT INTO `mysql_tbl_phut8f` (`mysql_tbl_phut8f_emp_id`, `mysql_tbl_phut8f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krbqo0` (
    `mysql_tbl_krbqo0_category_id` INT
);

INSERT INTO `mysql_tbl_krbqo0` (`mysql_tbl_krbqo0_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1dzru` (
    `mysql_tbl_d1dzru_campaign_id` INT,
    `mysql_tbl_d1dzru_start_date` DATE
);

INSERT INTO `mysql_tbl_d1dzru` (`mysql_tbl_d1dzru_campaign_id`, `mysql_tbl_d1dzru_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sapwri` (
    `mysql_tbl_sapwri_category_id` INT,
    `mysql_tbl_sapwri_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sapwri` (`mysql_tbl_sapwri_category_id`, `mysql_tbl_sapwri_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upjqo2` (
    `mysql_tbl_upjqo2_category_id` INT,
    `mysql_tbl_upjqo2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upjqo2` (`mysql_tbl_upjqo2_category_id`, `mysql_tbl_upjqo2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6zpvv` (
    `mysql_tbl_j6zpvv_supplier_id` INT
);

INSERT INTO `mysql_tbl_j6zpvv` (`mysql_tbl_j6zpvv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9df94` (
    `mysql_tbl_j9df94_campaign_id` INT,
    `mysql_tbl_j9df94_status` VARCHAR(50),
    `mysql_tbl_j9df94_budget` INT,
    `mysql_tbl_j9df94_channel` INT
);

INSERT INTO `mysql_tbl_j9df94` (`mysql_tbl_j9df94_campaign_id`, `mysql_tbl_j9df94_status`, `mysql_tbl_j9df94_budget`, `mysql_tbl_j9df94_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d26m89` (
    `mysql_tbl_d26m89_product_id` INT,
    `mysql_tbl_d26m89_category_id` INT,
    `mysql_tbl_d26m89_price` DECIMAL(10,2),
    `mysql_tbl_d26m89_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsuc51` (
    `mysql_tbl_gsuc51_category_id` INT,
    `mysql_tbl_gsuc51_parent_id` INT,
    `mysql_tbl_gsuc51_category_level` INT
);

INSERT INTO `mysql_tbl_d26m89` (`mysql_tbl_d26m89_product_id`, `mysql_tbl_d26m89_category_id`, `mysql_tbl_d26m89_price`, `mysql_tbl_d26m89_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gsuc51` (`mysql_tbl_gsuc51_category_id`, `mysql_tbl_gsuc51_parent_id`, `mysql_tbl_gsuc51_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37cd2d` (
    `mysql_tbl_37cd2d_product_id` INT,
    `mysql_tbl_37cd2d_category_id` INT,
    `mysql_tbl_37cd2d_price` DECIMAL(10,2),
    `mysql_tbl_37cd2d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yolns8` (
    `mysql_tbl_yolns8_order_id` INT,
    `mysql_tbl_yolns8_product_id` INT,
    `mysql_tbl_yolns8_quantity` INT
);

INSERT INTO `mysql_tbl_37cd2d` (`mysql_tbl_37cd2d_product_id`, `mysql_tbl_37cd2d_category_id`, `mysql_tbl_37cd2d_price`, `mysql_tbl_37cd2d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yolns8` (`mysql_tbl_yolns8_order_id`, `mysql_tbl_yolns8_product_id`, `mysql_tbl_yolns8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22vh8r` (
    mysql_tbl_22vh8r_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_22vh8r_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_22vh8r` (`mysql_tbl_22vh8r_category_id`, `mysql_tbl_22vh8r_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpxvsx` (
    `mysql_tbl_qpxvsx_customer_id` INT,
    `mysql_tbl_qpxvsx_order_date` DATE,
    `mysql_tbl_qpxvsx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpxvsx` (`mysql_tbl_qpxvsx_customer_id`, `mysql_tbl_qpxvsx_order_date`, `mysql_tbl_qpxvsx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60kday` (
    `mysql_tbl_60kday_campaign_id` INT,
    `mysql_tbl_60kday_channel` INT,
    `mysql_tbl_60kday_budget` INT,
    `mysql_tbl_60kday_start_date` DATE,
    `mysql_tbl_60kday_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5g48v` (
    `mysql_tbl_q5g48v_conversion_id` INT,
    `mysql_tbl_q5g48v_campaign_id` INT,
    `mysql_tbl_q5g48v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_60kday` (`mysql_tbl_60kday_campaign_id`, `mysql_tbl_60kday_channel`, `mysql_tbl_60kday_budget`, `mysql_tbl_60kday_start_date`, `mysql_tbl_60kday_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q5g48v` (`mysql_tbl_q5g48v_conversion_id`, `mysql_tbl_q5g48v_campaign_id`, `mysql_tbl_q5g48v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51k208` (
    `mysql_tbl_51k208_customer_id` INT,
    `mysql_tbl_51k208_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51k208` (`mysql_tbl_51k208_customer_id`, `mysql_tbl_51k208_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16q34s` (
    `mysql_tbl_16q34s_campaign_id` INT,
    `mysql_tbl_16q34s_channel` INT,
    `mysql_tbl_16q34s_budget` INT,
    `mysql_tbl_16q34s_start_date` DATE,
    `mysql_tbl_16q34s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_863ssf` (
    `mysql_tbl_863ssf_conversion_id` INT,
    `mysql_tbl_863ssf_campaign_id` INT,
    `mysql_tbl_863ssf_conversion_value` INT
);

INSERT INTO `mysql_tbl_16q34s` (`mysql_tbl_16q34s_campaign_id`, `mysql_tbl_16q34s_channel`, `mysql_tbl_16q34s_budget`, `mysql_tbl_16q34s_start_date`, `mysql_tbl_16q34s_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_863ssf` (`mysql_tbl_863ssf_conversion_id`, `mysql_tbl_863ssf_campaign_id`, `mysql_tbl_863ssf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9udvg` (
    `mysql_tbl_r9udvg_customer_id` INT,
    `mysql_tbl_r9udvg_registration_date` DATE,
    `mysql_tbl_r9udvg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17qhsj` (
    `mysql_tbl_17qhsj_order_id` INT,
    `mysql_tbl_17qhsj_customer_id` INT,
    `mysql_tbl_17qhsj_order_date` DATE,
    `mysql_tbl_17qhsj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9udvg` (`mysql_tbl_r9udvg_customer_id`, `mysql_tbl_r9udvg_registration_date`, `mysql_tbl_r9udvg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_17qhsj` (`mysql_tbl_17qhsj_order_id`, `mysql_tbl_17qhsj_customer_id`, `mysql_tbl_17qhsj_order_date`, `mysql_tbl_17qhsj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i8nvm` (
    `mysql_tbl_0i8nvm_order_id` INT,
    `mysql_tbl_0i8nvm_customer_id` INT,
    `mysql_tbl_0i8nvm_order_date` DATE,
    `mysql_tbl_0i8nvm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85oia5` (
    `mysql_tbl_85oia5_customer_id` INT,
    `mysql_tbl_85oia5_country` INT
);

INSERT INTO `mysql_tbl_0i8nvm` (`mysql_tbl_0i8nvm_order_id`, `mysql_tbl_0i8nvm_customer_id`, `mysql_tbl_0i8nvm_order_date`, `mysql_tbl_0i8nvm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_85oia5` (`mysql_tbl_85oia5_customer_id`, `mysql_tbl_85oia5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zznpry` (
    `mysql_tbl_zznpry_unit_id` INT,
    `mysql_tbl_zznpry_facility_id` INT,
    `mysql_tbl_zznpry_unit_size` INT,
    `mysql_tbl_zznpry_monthly_rate` INT,
    `mysql_tbl_zznpry_climate_controlled` INT,
    `mysql_tbl_zznpry_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgi7un` (
    `mysql_tbl_dgi7un_rental_id` INT,
    `mysql_tbl_dgi7un_unit_id` INT,
    `mysql_tbl_dgi7un_customer_id` INT,
    `mysql_tbl_dgi7un_start_date` DATE,
    `mysql_tbl_dgi7un_rental_months` INT,
    `mysql_tbl_dgi7un_monthly_payment` INT
);

INSERT INTO `mysql_tbl_zznpry` (`mysql_tbl_zznpry_unit_id`, `mysql_tbl_zznpry_facility_id`, `mysql_tbl_zznpry_unit_size`, `mysql_tbl_zznpry_monthly_rate`, `mysql_tbl_zznpry_climate_controlled`, `mysql_tbl_zznpry_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dgi7un` (`mysql_tbl_dgi7un_rental_id`, `mysql_tbl_dgi7un_unit_id`, `mysql_tbl_dgi7un_customer_id`, `mysql_tbl_dgi7un_start_date`, `mysql_tbl_dgi7un_rental_months`, `mysql_tbl_dgi7un_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_gsuc51_CATEGORY_ID FROM `mysql_tbl_gsuc51` WHERE mysql_tbl_gsuc51_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_gsuc51_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_gsuc51` WHERE mysql_tbl_gsuc51_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_d26m89_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_d26m89`
        WHERE mysql_tbl_d26m89_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_d26m89_IS_ACTIVE = 1;

        SELECT mysql_tbl_gsuc51_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_gsuc51` WHERE mysql_tbl_gsuc51_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_22vh8r` (`mysql_tbl_22vh8r_CATEGORY_ID`, `mysql_tbl_22vh8r_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_51k208_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_51k208`
    WHERE mysql_tbl_51k208_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_q5g48v`
    WHERE mysql_tbl_q5g48v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_60kday_END_DATE, mysql_tbl_60kday_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_60kday`
    WHERE mysql_tbl_60kday_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zznpry_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_zznpry`
    WHERE mysql_tbl_zznpry_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_zznpry_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_zznpry`
    WHERE mysql_tbl_zznpry_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_zznpry_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_17qhsj_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_17qhsj`
    WHERE mysql_tbl_17qhsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_85oia5_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_85oia5` C
    JOIN `mysql_tbl_0i8nvm` O ON mysql_tbl_85oia5_CUSTOMER_ID = mysql_tbl_0i8nvm_CUSTOMER_ID
    WHERE mysql_tbl_85oia5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_85oia5_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_85oia5` C
    JOIN `mysql_tbl_0i8nvm` O ON mysql_tbl_85oia5_CUSTOMER_ID = mysql_tbl_0i8nvm_CUSTOMER_ID
    WHERE mysql_tbl_85oia5_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_85oia5_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_0i8nvm_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_16q34s_CHANNEL, COALESCE(mysql_tbl_16q34s_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_16q34s`
    WHERE mysql_tbl_16q34s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_863ssf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_863ssf`
    WHERE mysql_tbl_863ssf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qpxvsx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qpxvsx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37cd2d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_37cd2d`
    WHERE mysql_tbl_37cd2d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yolns8_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_yolns8`
    WHERE mysql_tbl_yolns8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yolns8_ORDER_ID IN (SELECT mysql_tbl_yolns8_ORDER_ID FROM `mysql_tbl_f5w4tf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j02p5r_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_j02p5r`
    WHERE mysql_tbl_j02p5r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w11red_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_w11red_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_w11red` S
    JOIN `mysql_tbl_j02p5r` P ON mysql_tbl_w11red_BRAND_ID = mysql_tbl_j02p5r_BRAND_ID
    WHERE mysql_tbl_j02p5r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_krbqo0`
    WHERE mysql_tbl_krbqo0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_phut8f_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_phut8f`
    WHERE mysql_tbl_phut8f_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_xusjx0`
    WHERE mysql_tbl_j6zpvv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_j9df94_STATUS, COALESCE(mysql_tbl_j9df94_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_j9df94`
    WHERE mysql_tbl_j9df94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_58t95a`
    WHERE mysql_tbl_j9df94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_d1dzru_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_d1dzru`
    WHERE mysql_tbl_d1dzru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_upjqo2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_upjqo2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sapwri_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_sapwri`
    WHERE mysql_tbl_sapwri_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z9dr7t_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z9dr7t`
    WHERE mysql_tbl_z9dr7t_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90) * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4lj4f0_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_4lj4f0`
    WHERE mysql_tbl_4lj4f0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_4lj4f0`
    WHERE mysql_tbl_4lj4f0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4lj4f0_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);