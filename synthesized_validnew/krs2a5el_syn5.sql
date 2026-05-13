/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tneud` (
    `mysql_tbl_0tneud_product_id` INT,
    `mysql_tbl_0tneud_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0tneud` (`mysql_tbl_0tneud_product_id`, `mysql_tbl_0tneud_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdo3gp` (
    `mysql_tbl_wdo3gp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdo3gp` (`mysql_tbl_wdo3gp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lekc32` (
    `mysql_tbl_lekc32_customer_id` INT,
    `mysql_tbl_lekc32_registration_date` DATE,
    `mysql_tbl_lekc32_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2tznv` (
    `mysql_tbl_u2tznv_order_id` INT,
    `mysql_tbl_u2tznv_customer_id` INT,
    `mysql_tbl_u2tznv_order_date` DATE,
    `mysql_tbl_u2tznv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lekc32` (`mysql_tbl_lekc32_customer_id`, `mysql_tbl_lekc32_registration_date`, `mysql_tbl_lekc32_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u2tznv` (`mysql_tbl_u2tznv_order_id`, `mysql_tbl_u2tznv_customer_id`, `mysql_tbl_u2tznv_order_date`, `mysql_tbl_u2tznv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdbe3y` (
    `mysql_tbl_tdbe3y_customer_id` INT,
    `mysql_tbl_tdbe3y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdbe3y` (`mysql_tbl_tdbe3y_customer_id`, `mysql_tbl_tdbe3y_plan_type`) VALUES (1, 'mysql_tbl_vxfetd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttdm6h` (
    `mysql_tbl_ttdm6h_customer_id` INT,
    `mysql_tbl_ttdm6h_plan_type` VARCHAR(50),
    `mysql_tbl_ttdm6h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ttdm6h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttdm6h` (`mysql_tbl_ttdm6h_customer_id`, `mysql_tbl_ttdm6h_plan_type`, `mysql_tbl_ttdm6h_monthly_cost`, `mysql_tbl_ttdm6h_status`) VALUES (1, 'mysql_tbl_vxfetd', 1.0, 'mysql_tbl_vxfetd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okt1z0` (
    `mysql_tbl_okt1z0_customer_id` INT
);

INSERT INTO `mysql_tbl_okt1z0` (`mysql_tbl_okt1z0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pn34g` (
    `mysql_tbl_3pn34g_screening_id` INT,
    `mysql_tbl_3pn34g_movie_id` INT,
    `mysql_tbl_3pn34g_theater_id` INT,
    `mysql_tbl_3pn34g_show_time` DATE,
    `mysql_tbl_3pn34g_available_seats` INT,
    `mysql_tbl_3pn34g_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz9iy2` (
    `mysql_tbl_tz9iy2_booking_id` INT,
    `mysql_tbl_tz9iy2_screening_id` INT,
    `mysql_tbl_tz9iy2_customer_id` INT,
    `mysql_tbl_tz9iy2_seats_booked` INT,
    `mysql_tbl_tz9iy2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pn34g` (`mysql_tbl_3pn34g_screening_id`, `mysql_tbl_3pn34g_movie_id`, `mysql_tbl_3pn34g_theater_id`, `mysql_tbl_3pn34g_show_time`, `mysql_tbl_3pn34g_available_seats`, `mysql_tbl_3pn34g_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tz9iy2` (`mysql_tbl_tz9iy2_booking_id`, `mysql_tbl_tz9iy2_screening_id`, `mysql_tbl_tz9iy2_customer_id`, `mysql_tbl_tz9iy2_seats_booked`, `mysql_tbl_tz9iy2_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lgsmm` (
    `mysql_tbl_1lgsmm_emp_id` INT,
    `mysql_tbl_1lgsmm_manager_id` INT
);

INSERT INTO `mysql_tbl_1lgsmm` (`mysql_tbl_1lgsmm_emp_id`, `mysql_tbl_1lgsmm_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po748g` (
    `mysql_tbl_po748g_pet_id` INT,
    `mysql_tbl_po748g_pet_name` VARCHAR(50),
    `mysql_tbl_po748g_species` INT,
    `mysql_tbl_po748g_breed` INT,
    `mysql_tbl_po748g_age_years` INT,
    `mysql_tbl_po748g_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm4nsv` (
    `mysql_tbl_bm4nsv_visit_id` INT,
    `mysql_tbl_bm4nsv_pet_id` INT,
    `mysql_tbl_bm4nsv_vet_id` INT,
    `mysql_tbl_bm4nsv_visit_date` DATE,
    `mysql_tbl_bm4nsv_diagnosis` INT,
    `mysql_tbl_bm4nsv_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_po748g` (`mysql_tbl_po748g_pet_id`, `mysql_tbl_po748g_pet_name`, `mysql_tbl_po748g_species`, `mysql_tbl_po748g_breed`, `mysql_tbl_po748g_age_years`, `mysql_tbl_po748g_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bm4nsv` (`mysql_tbl_bm4nsv_visit_id`, `mysql_tbl_bm4nsv_pet_id`, `mysql_tbl_bm4nsv_vet_id`, `mysql_tbl_bm4nsv_visit_date`, `mysql_tbl_bm4nsv_diagnosis`, `mysql_tbl_bm4nsv_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fguhi6` (
    `mysql_tbl_fguhi6_campaign_id` INT,
    `mysql_tbl_fguhi6_start_date` DATE,
    `mysql_tbl_fguhi6_end_date` DATE,
    `mysql_tbl_fguhi6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmqmyt` (
    `mysql_tbl_jmqmyt_conversion_id` INT,
    `mysql_tbl_jmqmyt_campaign_id` INT,
    `mysql_tbl_jmqmyt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fguhi6` (`mysql_tbl_fguhi6_campaign_id`, `mysql_tbl_fguhi6_start_date`, `mysql_tbl_fguhi6_end_date`, `mysql_tbl_fguhi6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jmqmyt` (`mysql_tbl_jmqmyt_conversion_id`, `mysql_tbl_jmqmyt_campaign_id`, `mysql_tbl_jmqmyt_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhotbh` (
    `mysql_tbl_zhotbh_emp_id` INT,
    `mysql_tbl_zhotbh_salary` INT
);

INSERT INTO `mysql_tbl_zhotbh` (`mysql_tbl_zhotbh_emp_id`, `mysql_tbl_zhotbh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktjx4z` (mysql_tbl_ktjx4z_id INT, author_mysql_tbl_ktjx4z_id INT, mysql_tbl_ktjx4z_status VARCHAR(20), mysql_tbl_ktjx4z_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ii8zp` (mysql_tbl_6ii8zp_id INT, mysql_tbl_6ii8zp_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr1wpk` (
    `mysql_tbl_tr1wpk_emp_id` INT,
    `mysql_tbl_tr1wpk_department_id` INT,
    `mysql_tbl_tr1wpk_salary` INT,
    `mysql_tbl_tr1wpk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3u5sq` (
    `mysql_tbl_x3u5sq_department_id` INT,
    `mysql_tbl_x3u5sq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tr1wpk` (`mysql_tbl_tr1wpk_emp_id`, `mysql_tbl_tr1wpk_department_id`, `mysql_tbl_tr1wpk_salary`, `mysql_tbl_tr1wpk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x3u5sq` (`mysql_tbl_x3u5sq_department_id`, `mysql_tbl_x3u5sq_name`) VALUES (1, 'mysql_tbl_vxfetd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ts9zh` (
    `mysql_tbl_6ts9zh_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_6ts9zh` (`mysql_tbl_6ts9zh_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pe47j` (
    mysql_tbl_9pe47j_inventory_id INT,
    mysql_tbl_9pe47j_customer_id INT,
    mysql_tbl_9pe47j_return_date DATE
);

INSERT INTO `mysql_tbl_9pe47j` (`mysql_tbl_9pe47j_inventory_id`, `mysql_tbl_9pe47j_customer_id`, `mysql_tbl_9pe47j_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g73q0b` (
    `mysql_tbl_g73q0b_customer_id` INT,
    `mysql_tbl_g73q0b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g73q0b` (`mysql_tbl_g73q0b_customer_id`, `mysql_tbl_g73q0b_status`) VALUES (1, 'mysql_tbl_vxfetd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brf7p6` (
    `mysql_tbl_brf7p6_product_id` INT,
    `mysql_tbl_brf7p6_category_id` INT,
    `mysql_tbl_brf7p6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na24ot` (
    `mysql_tbl_na24ot_category_id` INT,
    `mysql_tbl_na24ot_name` VARCHAR(50),
    `mysql_tbl_na24ot_parent_category_id` INT
);

INSERT INTO `mysql_tbl_brf7p6` (`mysql_tbl_brf7p6_product_id`, `mysql_tbl_brf7p6_category_id`, `mysql_tbl_brf7p6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_na24ot` (`mysql_tbl_na24ot_category_id`, `mysql_tbl_na24ot_name`, `mysql_tbl_na24ot_parent_category_id`) VALUES (1, 'mysql_tbl_vxfetd', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42wehu` (
    `mysql_tbl_42wehu_supplier_id` INT,
    `mysql_tbl_42wehu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_42wehu` (`mysql_tbl_42wehu_supplier_id`, `mysql_tbl_42wehu_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_g73q0b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g73q0b`
    WHERE mysql_tbl_g73q0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_9pe47j_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_9pe47j`
  WHERE mysql_tbl_9pe47j_RETURN_DATE IS NULL
  AND mysql_tbl_9pe47j_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_42wehu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_42wehu`
    WHERE mysql_tbl_42wehu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_brf7p6_PRICE), 0), COALESCE(MIN(mysql_tbl_brf7p6_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_brf7p6`
    WHERE mysql_tbl_brf7p6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tdbe3y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tdbe3y`
    WHERE mysql_tbl_tdbe3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ld794v`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_6ts9zh_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_6ts9zh` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_g4d3ou`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_g4d3ou`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_g4d3ou`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_vxfetd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_ttdm6h_PLAN_TYPE, COALESCE(mysql_tbl_ttdm6h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ttdm6h`
    WHERE mysql_tbl_ttdm6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pn34g_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_3pn34g`
    WHERE mysql_tbl_3pn34g_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tz9iy2_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_tz9iy2`
    WHERE mysql_tbl_tz9iy2_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ktjx4z_STATUS, mysql_tbl_6ii8zp_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ktjx4z` P JOIN `mysql_tbl_6ii8zp` U ON mysql_tbl_ktjx4z_AUTHOR_ID = mysql_tbl_6ii8zp_ID WHERE mysql_tbl_ktjx4z_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_6ii8zp`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ktjx4z` SET mysql_tbl_ktjx4z_STATUS = 'PUBLISHED', mysql_tbl_ktjx4z_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tr1wpk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tr1wpk`
    WHERE mysql_tbl_tr1wpk_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tr1wpk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tr1wpk`
    WHERE mysql_tbl_tr1wpk_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);
        SELECT mysql_tbl_1lgsmm_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_1lgsmm` WHERE mysql_tbl_1lgsmm_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_okt1z0`
    WHERE mysql_tbl_okt1z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_po748g_AGE_YEARS, 1), COALESCE(mysql_tbl_po748g_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_po748g`
    WHERE mysql_tbl_po748g_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bm4nsv_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_bm4nsv`
    WHERE mysql_tbl_bm4nsv_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_bm4nsv_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_g4d3ou` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_hcizkm` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_jmqmyt` C
    JOIN `mysql_tbl_fguhi6` CM ON mysql_tbl_jmqmyt_CAMPAIGN_ID = mysql_tbl_fguhi6_CAMPAIGN_ID
    WHERE mysql_tbl_jmqmyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_jmqmyt_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_jmqmyt` C
    JOIN `mysql_tbl_fguhi6` CM ON mysql_tbl_jmqmyt_CAMPAIGN_ID = mysql_tbl_fguhi6_CAMPAIGN_ID
    WHERE mysql_tbl_jmqmyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_jmqmyt_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_jmqmyt_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zhotbh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zhotbh`
    WHERE mysql_tbl_zhotbh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('mysql_tbl_vxfetd');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('mysql_tbl_vxfetd');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_u2tznv`
        WHERE mysql_tbl_u2tznv_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_u2tznv_ORDER_DATE), MONTH(mysql_tbl_u2tznv_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tneud_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0tneud`
    WHERE mysql_tbl_0tneud_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdo3gp_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_wdo3gp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();