/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wx5f9n` (
    `mysql_tbl_wx5f9n_customer_id` INT,
    `mysql_tbl_wx5f9n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wx5f9n` (`mysql_tbl_wx5f9n_customer_id`, `mysql_tbl_wx5f9n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5x4nk` (
    `mysql_tbl_d5x4nk_customer_id` INT,
    `mysql_tbl_d5x4nk_registration_date` DATE,
    `mysql_tbl_d5x4nk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40dyz1` (
    `mysql_tbl_40dyz1_order_id` INT,
    `mysql_tbl_40dyz1_customer_id` INT,
    `mysql_tbl_40dyz1_order_date` DATE,
    `mysql_tbl_40dyz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5x4nk` (`mysql_tbl_d5x4nk_customer_id`, `mysql_tbl_d5x4nk_registration_date`, `mysql_tbl_d5x4nk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_40dyz1` (`mysql_tbl_40dyz1_order_id`, `mysql_tbl_40dyz1_customer_id`, `mysql_tbl_40dyz1_order_date`, `mysql_tbl_40dyz1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eopges` (
    `mysql_tbl_eopges_customer_id` INT,
    `mysql_tbl_eopges_order_date` DATE,
    `mysql_tbl_eopges_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eopges` (`mysql_tbl_eopges_customer_id`, `mysql_tbl_eopges_order_date`, `mysql_tbl_eopges_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfalus` (
    `mysql_tbl_rfalus_campaign_id` INT,
    `mysql_tbl_rfalus_channel` INT,
    `mysql_tbl_rfalus_budget_allocated` INT,
    `mysql_tbl_rfalus_start_date` DATE,
    `mysql_tbl_rfalus_end_date` DATE,
    `mysql_tbl_rfalus_leads_generated` INT,
    `mysql_tbl_rfalus_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg7uvo` (
    `mysql_tbl_jg7uvo_spend_id` INT,
    `mysql_tbl_jg7uvo_campaign_id` INT,
    `mysql_tbl_jg7uvo_spend_date` DATE,
    `mysql_tbl_jg7uvo_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfalus` (`mysql_tbl_rfalus_campaign_id`, `mysql_tbl_rfalus_channel`, `mysql_tbl_rfalus_budget_allocated`, `mysql_tbl_rfalus_start_date`, `mysql_tbl_rfalus_end_date`, `mysql_tbl_rfalus_leads_generated`, `mysql_tbl_rfalus_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jg7uvo` (`mysql_tbl_jg7uvo_spend_id`, `mysql_tbl_jg7uvo_campaign_id`, `mysql_tbl_jg7uvo_spend_date`, `mysql_tbl_jg7uvo_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gcbrv` (
    `mysql_tbl_8gcbrv_product_id` INT,
    `mysql_tbl_8gcbrv_category_id` INT,
    `mysql_tbl_8gcbrv_price` DECIMAL(10,2),
    `mysql_tbl_8gcbrv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5amai` (
    `mysql_tbl_b5amai_order_id` INT,
    `mysql_tbl_b5amai_order_date` DATE
);

INSERT INTO `mysql_tbl_8gcbrv` (`mysql_tbl_8gcbrv_product_id`, `mysql_tbl_8gcbrv_category_id`, `mysql_tbl_8gcbrv_price`, `mysql_tbl_8gcbrv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b5amai` (`mysql_tbl_b5amai_order_id`, `mysql_tbl_b5amai_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt1dsf` (
    `mysql_tbl_tt1dsf_customer_id` INT
);

INSERT INTO `mysql_tbl_tt1dsf` (`mysql_tbl_tt1dsf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px1v3i` (
    `mysql_tbl_px1v3i_supplier_id` INT,
    `mysql_tbl_px1v3i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_px1v3i` (`mysql_tbl_px1v3i_supplier_id`, `mysql_tbl_px1v3i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mu64j` (
    `mysql_tbl_8mu64j_product_id` INT,
    `mysql_tbl_8mu64j_category_id` INT,
    `mysql_tbl_8mu64j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mu64j` (`mysql_tbl_8mu64j_product_id`, `mysql_tbl_8mu64j_category_id`, `mysql_tbl_8mu64j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gqkoy` (
    `mysql_tbl_7gqkoy_product_id` INT,
    `mysql_tbl_7gqkoy_category_id` INT,
    `mysql_tbl_7gqkoy_price` DECIMAL(10,2),
    `mysql_tbl_7gqkoy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bumkic` (
    `mysql_tbl_bumkic_category_id` INT,
    `mysql_tbl_bumkic_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gqkoy` (`mysql_tbl_7gqkoy_product_id`, `mysql_tbl_7gqkoy_category_id`, `mysql_tbl_7gqkoy_price`, `mysql_tbl_7gqkoy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bumkic` (`mysql_tbl_bumkic_category_id`, `mysql_tbl_bumkic_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xumd4x` (
    `mysql_tbl_xumd4x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xumd4x` (`mysql_tbl_xumd4x_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qkuxz` (
    `mysql_tbl_9qkuxz_employee_id` INT,
    `mysql_tbl_9qkuxz_department_id` INT,
    `mysql_tbl_9qkuxz_manager_id` INT,
    `mysql_tbl_9qkuxz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo20t3` (
    `mysql_tbl_bo20t3_department_id` INT,
    `mysql_tbl_bo20t3_parent_department_id` INT,
    `mysql_tbl_bo20t3_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qkuxz` (`mysql_tbl_9qkuxz_employee_id`, `mysql_tbl_9qkuxz_department_id`, `mysql_tbl_9qkuxz_manager_id`, `mysql_tbl_9qkuxz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bo20t3` (`mysql_tbl_bo20t3_department_id`, `mysql_tbl_bo20t3_parent_department_id`, `mysql_tbl_bo20t3_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o0ymh` (
    `mysql_tbl_6o0ymh_country` INT
);

INSERT INTO `mysql_tbl_6o0ymh` (`mysql_tbl_6o0ymh_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh99lt` (
    `mysql_tbl_qh99lt_product_id` INT,
    `mysql_tbl_qh99lt_category_id` INT,
    `mysql_tbl_qh99lt_price` DECIMAL(10,2),
    `mysql_tbl_qh99lt_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd00h0` (
    `mysql_tbl_kd00h0_category_id` INT,
    `mysql_tbl_kd00h0_parent_id` INT,
    `mysql_tbl_kd00h0_category_level` INT
);

INSERT INTO `mysql_tbl_qh99lt` (`mysql_tbl_qh99lt_product_id`, `mysql_tbl_qh99lt_category_id`, `mysql_tbl_qh99lt_price`, `mysql_tbl_qh99lt_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kd00h0` (`mysql_tbl_kd00h0_category_id`, `mysql_tbl_kd00h0_parent_id`, `mysql_tbl_kd00h0_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu0hl3` (
    `mysql_tbl_pu0hl3_plan_id` INT,
    `mysql_tbl_pu0hl3_plan_name` VARCHAR(50),
    `mysql_tbl_pu0hl3_monthly_price` DECIMAL(10,2),
    `mysql_tbl_pu0hl3_data_limit_mb` TEXT,
    `mysql_tbl_pu0hl3_minutes_limit` INT,
    `mysql_tbl_pu0hl3_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5by2o1` (
    `mysql_tbl_5by2o1_sub_id` INT,
    `mysql_tbl_5by2o1_user_id` INT,
    `mysql_tbl_5by2o1_plan_id` INT,
    `mysql_tbl_5by2o1_start_date` DATE,
    `mysql_tbl_5by2o1_data_used_mb` TEXT,
    `mysql_tbl_5by2o1_minutes_used` INT,
    `mysql_tbl_5by2o1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pu0hl3` (`mysql_tbl_pu0hl3_plan_id`, `mysql_tbl_pu0hl3_plan_name`, `mysql_tbl_pu0hl3_monthly_price`, `mysql_tbl_pu0hl3_data_limit_mb`, `mysql_tbl_pu0hl3_minutes_limit`, `mysql_tbl_pu0hl3_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_5by2o1` (`mysql_tbl_5by2o1_sub_id`, `mysql_tbl_5by2o1_user_id`, `mysql_tbl_5by2o1_plan_id`, `mysql_tbl_5by2o1_start_date`, `mysql_tbl_5by2o1_data_used_mb`, `mysql_tbl_5by2o1_minutes_used`, `mysql_tbl_5by2o1_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igpdxh` (
    `mysql_tbl_igpdxh_customer_id` INT,
    `mysql_tbl_igpdxh_order_date` DATE,
    `mysql_tbl_igpdxh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igpdxh` (`mysql_tbl_igpdxh_customer_id`, `mysql_tbl_igpdxh_order_date`, `mysql_tbl_igpdxh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_578ct0` (
    `mysql_tbl_578ct0_reservation_id` INT,
    `mysql_tbl_578ct0_customer_id` INT,
    `mysql_tbl_578ct0_restaurant_id` INT,
    `mysql_tbl_578ct0_party_size` INT,
    `mysql_tbl_578ct0_reservation_date` DATE,
    `mysql_tbl_578ct0_duration_minutes` INT,
    `mysql_tbl_578ct0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9r2hn` (
    `mysql_tbl_w9r2hn_restaurant_id` INT,
    `mysql_tbl_w9r2hn_name` VARCHAR(50),
    `mysql_tbl_w9r2hn_rating` DECIMAL(3,1),
    `mysql_tbl_w9r2hn_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_578ct0` (`mysql_tbl_578ct0_reservation_id`, `mysql_tbl_578ct0_customer_id`, `mysql_tbl_578ct0_restaurant_id`, `mysql_tbl_578ct0_party_size`, `mysql_tbl_578ct0_reservation_date`, `mysql_tbl_578ct0_duration_minutes`, `mysql_tbl_578ct0_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_w9r2hn` (`mysql_tbl_w9r2hn_restaurant_id`, `mysql_tbl_w9r2hn_name`, `mysql_tbl_w9r2hn_rating`, `mysql_tbl_w9r2hn_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e9n77` (
    `mysql_tbl_1e9n77_emp_id` INT,
    `mysql_tbl_1e9n77_department_id` INT
);

INSERT INTO `mysql_tbl_1e9n77` (`mysql_tbl_1e9n77_emp_id`, `mysql_tbl_1e9n77_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dfec4` (
    `mysql_tbl_2dfec4_animal_id` INT,
    `mysql_tbl_2dfec4_name` VARCHAR(50),
    `mysql_tbl_2dfec4_species` INT,
    `mysql_tbl_2dfec4_breed` INT,
    `mysql_tbl_2dfec4_age_months` INT,
    `mysql_tbl_2dfec4_weight_kg` INT,
    `mysql_tbl_2dfec4_adoption_fee` INT,
    `mysql_tbl_2dfec4_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itdfc1` (
    `mysql_tbl_itdfc1_application_id` INT,
    `mysql_tbl_itdfc1_animal_id` INT,
    `mysql_tbl_itdfc1_applicant_id` INT,
    `mysql_tbl_itdfc1_application_date` DATE,
    `mysql_tbl_itdfc1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dfec4` (`mysql_tbl_2dfec4_animal_id`, `mysql_tbl_2dfec4_name`, `mysql_tbl_2dfec4_species`, `mysql_tbl_2dfec4_breed`, `mysql_tbl_2dfec4_age_months`, `mysql_tbl_2dfec4_weight_kg`, `mysql_tbl_2dfec4_adoption_fee`, `mysql_tbl_2dfec4_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_itdfc1` (`mysql_tbl_itdfc1_application_id`, `mysql_tbl_itdfc1_animal_id`, `mysql_tbl_itdfc1_applicant_id`, `mysql_tbl_itdfc1_application_date`, `mysql_tbl_itdfc1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_eopges_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_eopges` O
    WHERE mysql_tbl_eopges_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_bo20t3_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_bo20t3`
        WHERE mysql_tbl_bo20t3_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gcbrv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8gcbrv`
    WHERE mysql_tbl_8gcbrv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b5amai` O ON OI.ORDER_ID = mysql_tbl_b5amai_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_b5amai_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_2dfec4_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_2dfec4`
    WHERE mysql_tbl_2dfec4_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_itdfc1`
    WHERE mysql_tbl_itdfc1_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_itdfc1_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9r2hn_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_w9r2hn`
    WHERE mysql_tbl_w9r2hn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_1e9n77`
    WHERE mysql_tbl_1e9n77_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_1e9n77`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_7gqkoy_PRICE), 0), MIN(mysql_tbl_7gqkoy_PRICE), MAX(mysql_tbl_7gqkoy_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_7gqkoy`
    WHERE mysql_tbl_7gqkoy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xumd4x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xumd4x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8mu64j_PRICE), 0), COALESCE(MIN(mysql_tbl_8mu64j_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8mu64j`
    WHERE mysql_tbl_8mu64j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_px1v3i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_px1v3i`
    WHERE mysql_tbl_px1v3i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_zq4ik2` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_sw3bjg` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xobjrb` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_igpdxh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_igpdxh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_igpdxh`
    WHERE mysql_tbl_igpdxh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_igpdxh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_igpdxh_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_igpdxh`
    WHERE mysql_tbl_igpdxh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_igpdxh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_igpdxh_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
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

    SELECT mysql_tbl_pu0hl3_DATA_LIMIT_MB, COALESCE(mysql_tbl_5by2o1_DATA_USED_MB, 0), mysql_tbl_pu0hl3_MINUTES_LIMIT, COALESCE(mysql_tbl_5by2o1_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_5by2o1` U
    JOIN `mysql_tbl_pu0hl3` P ON mysql_tbl_5by2o1_PLAN_ID = mysql_tbl_pu0hl3_PLAN_ID
    WHERE mysql_tbl_5by2o1_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95));

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
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
        SELECT mysql_tbl_kd00h0_CATEGORY_ID FROM `mysql_tbl_kd00h0` WHERE mysql_tbl_kd00h0_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_kd00h0_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_kd00h0` WHERE mysql_tbl_kd00h0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_qh99lt_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_qh99lt`
        WHERE mysql_tbl_qh99lt_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_qh99lt_IS_ACTIVE = 1;

        SELECT mysql_tbl_kd00h0_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_kd00h0` WHERE mysql_tbl_kd00h0_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_tt1dsf`
    WHERE mysql_tbl_tt1dsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfalus_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_rfalus_LEADS_GENERATED, 0), COALESCE(mysql_tbl_rfalus_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_rfalus`
    WHERE mysql_tbl_rfalus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jg7uvo_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_jg7uvo`
    WHERE mysql_tbl_jg7uvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_40dyz1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_40dyz1`
    WHERE mysql_tbl_40dyz1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_40dyz1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_40dyz1_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_40dyz1`
    WHERE mysql_tbl_40dyz1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_40dyz1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx5f9n_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wx5f9n`
    WHERE mysql_tbl_wx5f9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4exwjl` (mysql_tbl_4exwjl_ID INT, mysql_tbl_4exwjl_CREATED_AT DATE, mysql_tbl_4exwjl_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_4exwjl_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_4exwjl_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();