/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imeyp3` (
    `mysql_tbl_imeyp3_customer_id` INT
);

INSERT INTO `mysql_tbl_imeyp3` (`mysql_tbl_imeyp3_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40zwhe` (
    `mysql_tbl_40zwhe_campaign_id` INT
);

INSERT INTO `mysql_tbl_40zwhe` (`mysql_tbl_40zwhe_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuofmb` (
    `mysql_tbl_wuofmb_customer_id` INT,
    `mysql_tbl_wuofmb_order_date` DATE,
    `mysql_tbl_wuofmb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wuofmb` (`mysql_tbl_wuofmb_customer_id`, `mysql_tbl_wuofmb_order_date`, `mysql_tbl_wuofmb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbrjd1` (
    `mysql_tbl_kbrjd1_order_id` INT,
    `mysql_tbl_kbrjd1_customer_id` INT,
    `mysql_tbl_kbrjd1_order_date` DATE,
    `mysql_tbl_kbrjd1_total_amount` DECIMAL(10,2),
    `mysql_tbl_kbrjd1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlmcrc` (
    `mysql_tbl_rlmcrc_shipment_id` INT,
    `mysql_tbl_rlmcrc_order_id` INT,
    `mysql_tbl_rlmcrc_carrier` INT,
    `mysql_tbl_rlmcrc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbrjd1` (`mysql_tbl_kbrjd1_order_id`, `mysql_tbl_kbrjd1_customer_id`, `mysql_tbl_kbrjd1_order_date`, `mysql_tbl_kbrjd1_total_amount`, `mysql_tbl_kbrjd1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rlmcrc` (`mysql_tbl_rlmcrc_shipment_id`, `mysql_tbl_rlmcrc_order_id`, `mysql_tbl_rlmcrc_carrier`, `mysql_tbl_rlmcrc_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp8d6v` (
    `mysql_tbl_cp8d6v_product_id` INT,
    `mysql_tbl_cp8d6v_category_id` INT,
    `mysql_tbl_cp8d6v_price` DECIMAL(10,2),
    `mysql_tbl_cp8d6v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83j1dn` (
    `mysql_tbl_83j1dn_order_id` INT,
    `mysql_tbl_83j1dn_product_id` INT,
    `mysql_tbl_83j1dn_quantity` INT
);

INSERT INTO `mysql_tbl_cp8d6v` (`mysql_tbl_cp8d6v_product_id`, `mysql_tbl_cp8d6v_category_id`, `mysql_tbl_cp8d6v_price`, `mysql_tbl_cp8d6v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_83j1dn` (`mysql_tbl_83j1dn_order_id`, `mysql_tbl_83j1dn_product_id`, `mysql_tbl_83j1dn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xog2f6` (
    `mysql_tbl_xog2f6_emp_id` INT,
    `mysql_tbl_xog2f6_department_id` INT,
    `mysql_tbl_xog2f6_salary` INT
);

INSERT INTO `mysql_tbl_xog2f6` (`mysql_tbl_xog2f6_emp_id`, `mysql_tbl_xog2f6_department_id`, `mysql_tbl_xog2f6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sjyub` (
    `mysql_tbl_3sjyub_customer_id` INT,
    `mysql_tbl_3sjyub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3sjyub` (`mysql_tbl_3sjyub_customer_id`, `mysql_tbl_3sjyub_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40128o` (
    `mysql_tbl_40128o_student_id` INT,
    `mysql_tbl_40128o_school_id` INT,
    `mysql_tbl_40128o_grade_level` INT,
    `mysql_tbl_40128o_subjects_needed` INT,
    `mysql_tbl_40128o_session_rate` INT,
    `mysql_tbl_40128o_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqsi64` (
    `mysql_tbl_rqsi64_session_id` INT,
    `mysql_tbl_rqsi64_student_id` INT,
    `mysql_tbl_rqsi64_tutor_id` INT,
    `mysql_tbl_rqsi64_session_date` DATE,
    `mysql_tbl_rqsi64_duration_minutes` INT,
    `mysql_tbl_rqsi64_subjects_covered` INT
);

INSERT INTO `mysql_tbl_40128o` (`mysql_tbl_40128o_student_id`, `mysql_tbl_40128o_school_id`, `mysql_tbl_40128o_grade_level`, `mysql_tbl_40128o_subjects_needed`, `mysql_tbl_40128o_session_rate`, `mysql_tbl_40128o_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rqsi64` (`mysql_tbl_rqsi64_session_id`, `mysql_tbl_rqsi64_student_id`, `mysql_tbl_rqsi64_tutor_id`, `mysql_tbl_rqsi64_session_date`, `mysql_tbl_rqsi64_duration_minutes`, `mysql_tbl_rqsi64_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y9qks` (
    `mysql_tbl_8y9qks_product_id` INT,
    `mysql_tbl_8y9qks_supplier_id` INT,
    `mysql_tbl_8y9qks_price` DECIMAL(10,2),
    `mysql_tbl_8y9qks_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgphky` (
    `mysql_tbl_dgphky_supplier_id` INT,
    `mysql_tbl_dgphky_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dgphky_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8y9qks` (`mysql_tbl_8y9qks_product_id`, `mysql_tbl_8y9qks_supplier_id`, `mysql_tbl_8y9qks_price`, `mysql_tbl_8y9qks_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dgphky` (`mysql_tbl_dgphky_supplier_id`, `mysql_tbl_dgphky_supplier_rating`, `mysql_tbl_dgphky_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opfyfw` (
    `mysql_tbl_opfyfw_campaign_id` INT,
    `mysql_tbl_opfyfw_status` VARCHAR(50),
    `mysql_tbl_opfyfw_budget` INT,
    `mysql_tbl_opfyfw_start_date` DATE
);

INSERT INTO `mysql_tbl_opfyfw` (`mysql_tbl_opfyfw_campaign_id`, `mysql_tbl_opfyfw_status`, `mysql_tbl_opfyfw_budget`, `mysql_tbl_opfyfw_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6qfjd` (
    `mysql_tbl_o6qfjd_customer_id` INT,
    `mysql_tbl_o6qfjd_country` INT
);

INSERT INTO `mysql_tbl_o6qfjd` (`mysql_tbl_o6qfjd_customer_id`, `mysql_tbl_o6qfjd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcifwx` (
    `mysql_tbl_bcifwx_appointment_id` INT,
    `mysql_tbl_bcifwx_pet_id` INT,
    `mysql_tbl_bcifwx_service_type` VARCHAR(50),
    `mysql_tbl_bcifwx_appointment_date` DATE,
    `mysql_tbl_bcifwx_duration_minutes` INT,
    `mysql_tbl_bcifwx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdujf4` (
    `mysql_tbl_cdujf4_pet_id` INT,
    `mysql_tbl_cdujf4_breed` INT,
    `mysql_tbl_cdujf4_size` INT,
    `mysql_tbl_cdujf4_age_months` INT
);

INSERT INTO `mysql_tbl_bcifwx` (`mysql_tbl_bcifwx_appointment_id`, `mysql_tbl_bcifwx_pet_id`, `mysql_tbl_bcifwx_service_type`, `mysql_tbl_bcifwx_appointment_date`, `mysql_tbl_bcifwx_duration_minutes`, `mysql_tbl_bcifwx_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cdujf4` (`mysql_tbl_cdujf4_pet_id`, `mysql_tbl_cdujf4_breed`, `mysql_tbl_cdujf4_size`, `mysql_tbl_cdujf4_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw1bts` (
    `mysql_tbl_dw1bts_order_id` INT,
    `mysql_tbl_dw1bts_customer_id` INT,
    `mysql_tbl_dw1bts_restaurant_id` INT,
    `mysql_tbl_dw1bts_driver_id` INT,
    `mysql_tbl_dw1bts_order_total` DECIMAL(10,2),
    `mysql_tbl_dw1bts_delivery_fee` INT,
    `mysql_tbl_dw1bts_order_time` DATE,
    `mysql_tbl_dw1bts_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zly7xx` (
    `mysql_tbl_zly7xx_restaurant_id` INT,
    `mysql_tbl_zly7xx_name` VARCHAR(50),
    `mysql_tbl_zly7xx_cuisine_type` VARCHAR(50),
    `mysql_tbl_zly7xx_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_dw1bts` (`mysql_tbl_dw1bts_order_id`, `mysql_tbl_dw1bts_customer_id`, `mysql_tbl_dw1bts_restaurant_id`, `mysql_tbl_dw1bts_driver_id`, `mysql_tbl_dw1bts_order_total`, `mysql_tbl_dw1bts_delivery_fee`, `mysql_tbl_dw1bts_order_time`, `mysql_tbl_dw1bts_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zly7xx` (`mysql_tbl_zly7xx_restaurant_id`, `mysql_tbl_zly7xx_name`, `mysql_tbl_zly7xx_cuisine_type`, `mysql_tbl_zly7xx_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rtqr60`
    WHERE mysql_tbl_40zwhe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xog2f6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xog2f6`
    WHERE mysql_tbl_xog2f6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cp8d6v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cp8d6v`
    WHERE mysql_tbl_cp8d6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_83j1dn`
    WHERE mysql_tbl_83j1dn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dw1bts_ORDER_TIME, mysql_tbl_dw1bts_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_dw1bts` O
    WHERE mysql_tbl_dw1bts_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
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

    SELECT COALESCE(mysql_tbl_cdujf4_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_cdujf4`
    WHERE mysql_tbl_cdujf4_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_opfyfw_STATUS, COALESCE(mysql_tbl_opfyfw_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_opfyfw_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_opfyfw`
    WHERE mysql_tbl_opfyfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ju34r9` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_uslil3` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_37of73` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgphky_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dgphky_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dgphky`
    WHERE mysql_tbl_dgphky_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8y9qks_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8y9qks`
    WHERE mysql_tbl_8y9qks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48));

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3sjyub_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3sjyub`
    WHERE mysql_tbl_3sjyub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o6qfjd`
    WHERE mysql_tbl_o6qfjd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40128o_SESSION_RATE, 40), COALESCE(mysql_tbl_40128o_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_40128o`
    WHERE mysql_tbl_40128o_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_rqsi64`
    WHERE mysql_tbl_rqsi64_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlmcrc_SHIPPING_COST, 0), COALESCE(mysql_tbl_kbrjd1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_kbrjd1` O
    LEFT JOIN `mysql_tbl_rlmcrc` S ON mysql_tbl_kbrjd1_ORDER_ID = mysql_tbl_rlmcrc_ORDER_ID
    WHERE mysql_tbl_kbrjd1_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_wuofmb_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_wuofmb` O
    WHERE mysql_tbl_wuofmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(1);