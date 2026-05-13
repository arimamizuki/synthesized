/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ep0w` (
    `mysql_tbl_g0ep0w_customer_id` INT,
    `mysql_tbl_g0ep0w_registration_date` DATE,
    `mysql_tbl_g0ep0w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f552bz` (
    `mysql_tbl_f552bz_order_id` INT,
    `mysql_tbl_f552bz_customer_id` INT,
    `mysql_tbl_f552bz_order_date` DATE,
    `mysql_tbl_f552bz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0ep0w` (`mysql_tbl_g0ep0w_customer_id`, `mysql_tbl_g0ep0w_registration_date`, `mysql_tbl_g0ep0w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f552bz` (`mysql_tbl_f552bz_order_id`, `mysql_tbl_f552bz_customer_id`, `mysql_tbl_f552bz_order_date`, `mysql_tbl_f552bz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1otaqb` (
    `mysql_tbl_1otaqb_account_id` INT,
    `mysql_tbl_1otaqb_holder_id` INT,
    `mysql_tbl_1otaqb_account_type` INT,
    `mysql_tbl_1otaqb_balance` INT,
    `mysql_tbl_1otaqb_annual_contribution` INT,
    `mysql_tbl_1otaqb_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw1mxx` (
    `mysql_tbl_hw1mxx_transaction_id` INT,
    `mysql_tbl_hw1mxx_account_id` INT,
    `mysql_tbl_hw1mxx_transaction_date` DATE,
    `mysql_tbl_hw1mxx_amount` DECIMAL(10,2),
    `mysql_tbl_hw1mxx_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1otaqb` (`mysql_tbl_1otaqb_account_id`, `mysql_tbl_1otaqb_holder_id`, `mysql_tbl_1otaqb_account_type`, `mysql_tbl_1otaqb_balance`, `mysql_tbl_1otaqb_annual_contribution`, `mysql_tbl_1otaqb_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hw1mxx` (`mysql_tbl_hw1mxx_transaction_id`, `mysql_tbl_hw1mxx_account_id`, `mysql_tbl_hw1mxx_transaction_date`, `mysql_tbl_hw1mxx_amount`, `mysql_tbl_hw1mxx_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3jfsv` (
    `mysql_tbl_k3jfsv_venue_id` INT,
    `mysql_tbl_k3jfsv_venue_name` VARCHAR(50),
    `mysql_tbl_k3jfsv_capacity` INT,
    `mysql_tbl_k3jfsv_rental_fee_per_hour` INT,
    `mysql_tbl_k3jfsv_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sen0i` (
    `mysql_tbl_0sen0i_booking_id` INT,
    `mysql_tbl_0sen0i_venue_id` INT,
    `mysql_tbl_0sen0i_event_type` VARCHAR(50),
    `mysql_tbl_0sen0i_booking_date` DATE,
    `mysql_tbl_0sen0i_duration_hours` INT,
    `mysql_tbl_0sen0i_setup_required` INT
);

INSERT INTO `mysql_tbl_k3jfsv` (`mysql_tbl_k3jfsv_venue_id`, `mysql_tbl_k3jfsv_venue_name`, `mysql_tbl_k3jfsv_capacity`, `mysql_tbl_k3jfsv_rental_fee_per_hour`, `mysql_tbl_k3jfsv_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0sen0i` (`mysql_tbl_0sen0i_booking_id`, `mysql_tbl_0sen0i_venue_id`, `mysql_tbl_0sen0i_event_type`, `mysql_tbl_0sen0i_booking_date`, `mysql_tbl_0sen0i_duration_hours`, `mysql_tbl_0sen0i_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqh57k` (
    `mysql_tbl_nqh57k_order_id` INT,
    `mysql_tbl_nqh57k_customer_id` INT,
    `mysql_tbl_nqh57k_order_date` DATE
);

INSERT INTO `mysql_tbl_nqh57k` (`mysql_tbl_nqh57k_order_id`, `mysql_tbl_nqh57k_customer_id`, `mysql_tbl_nqh57k_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz5c8i` (
    `mysql_tbl_lz5c8i_album_id` INT,
    `mysql_tbl_lz5c8i_artist_id` INT,
    `mysql_tbl_lz5c8i_title` INT,
    `mysql_tbl_lz5c8i_release_year` INT,
    `mysql_tbl_lz5c8i_total_tracks` DECIMAL(10,2),
    `mysql_tbl_lz5c8i_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2imi3` (
    `mysql_tbl_i2imi3_track_id` INT,
    `mysql_tbl_i2imi3_album_id` INT,
    `mysql_tbl_i2imi3_track_number` INT,
    `mysql_tbl_i2imi3_duration` INT,
    `mysql_tbl_i2imi3_play_count` INT
);

INSERT INTO `mysql_tbl_lz5c8i` (`mysql_tbl_lz5c8i_album_id`, `mysql_tbl_lz5c8i_artist_id`, `mysql_tbl_lz5c8i_title`, `mysql_tbl_lz5c8i_release_year`, `mysql_tbl_lz5c8i_total_tracks`, `mysql_tbl_lz5c8i_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_i2imi3` (`mysql_tbl_i2imi3_track_id`, `mysql_tbl_i2imi3_album_id`, `mysql_tbl_i2imi3_track_number`, `mysql_tbl_i2imi3_duration`, `mysql_tbl_i2imi3_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grfhtg` (
    `mysql_tbl_grfhtg_reservation_id` INT,
    `mysql_tbl_grfhtg_customer_id` INT,
    `mysql_tbl_grfhtg_restaurant_id` INT,
    `mysql_tbl_grfhtg_party_size` INT,
    `mysql_tbl_grfhtg_reservation_date` DATE,
    `mysql_tbl_grfhtg_duration_minutes` INT,
    `mysql_tbl_grfhtg_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaol9j` (
    `mysql_tbl_oaol9j_restaurant_id` INT,
    `mysql_tbl_oaol9j_name` VARCHAR(50),
    `mysql_tbl_oaol9j_rating` DECIMAL(3,1),
    `mysql_tbl_oaol9j_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grfhtg` (`mysql_tbl_grfhtg_reservation_id`, `mysql_tbl_grfhtg_customer_id`, `mysql_tbl_grfhtg_restaurant_id`, `mysql_tbl_grfhtg_party_size`, `mysql_tbl_grfhtg_reservation_date`, `mysql_tbl_grfhtg_duration_minutes`, `mysql_tbl_grfhtg_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oaol9j` (`mysql_tbl_oaol9j_restaurant_id`, `mysql_tbl_oaol9j_name`, `mysql_tbl_oaol9j_rating`, `mysql_tbl_oaol9j_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4sciw` (
    `mysql_tbl_s4sciw_campaign_id` INT
);

INSERT INTO `mysql_tbl_s4sciw` (`mysql_tbl_s4sciw_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afdne8` (
    `mysql_tbl_afdne8_customer_id` INT,
    `mysql_tbl_afdne8_plan_type` VARCHAR(50),
    `mysql_tbl_afdne8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afdne8` (`mysql_tbl_afdne8_customer_id`, `mysql_tbl_afdne8_plan_type`, `mysql_tbl_afdne8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77v3q5` (
    `mysql_tbl_77v3q5_supplier_id` INT,
    `mysql_tbl_77v3q5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_77v3q5` (`mysql_tbl_77v3q5_supplier_id`, `mysql_tbl_77v3q5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi6alb` (
    `mysql_tbl_zi6alb_emp_id` INT,
    `mysql_tbl_zi6alb_salary` INT,
    `mysql_tbl_zi6alb_hire_date` DATE
);

INSERT INTO `mysql_tbl_zi6alb` (`mysql_tbl_zi6alb_emp_id`, `mysql_tbl_zi6alb_salary`, `mysql_tbl_zi6alb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrrftf` (
    `mysql_tbl_rrrftf_customer_id` INT,
    `mysql_tbl_rrrftf_registration_date` DATE,
    `mysql_tbl_rrrftf_total_orders` DECIMAL(10,2),
    `mysql_tbl_rrrftf_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrrftf` (`mysql_tbl_rrrftf_customer_id`, `mysql_tbl_rrrftf_registration_date`, `mysql_tbl_rrrftf_total_orders`, `mysql_tbl_rrrftf_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i6mon` (
    `mysql_tbl_0i6mon_order_id` INT,
    `mysql_tbl_0i6mon_warehouse_id` INT,
    `mysql_tbl_0i6mon_order_date` DATE,
    `mysql_tbl_0i6mon_total_items` DECIMAL(10,2),
    `mysql_tbl_0i6mon_total_weight` DECIMAL(10,2),
    `mysql_tbl_0i6mon_shipping_method` INT,
    `mysql_tbl_0i6mon_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i6mon` (`mysql_tbl_0i6mon_order_id`, `mysql_tbl_0i6mon_warehouse_id`, `mysql_tbl_0i6mon_order_date`, `mysql_tbl_0i6mon_total_items`, `mysql_tbl_0i6mon_total_weight`, `mysql_tbl_0i6mon_shipping_method`, `mysql_tbl_0i6mon_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wzn7q` (
    `mysql_tbl_1wzn7q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wzn7q` (`mysql_tbl_1wzn7q_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uual8g` (
    `mysql_tbl_uual8g_customer_id` INT,
    `mysql_tbl_uual8g_order_date` DATE,
    `mysql_tbl_uual8g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uual8g` (`mysql_tbl_uual8g_customer_id`, `mysql_tbl_uual8g_order_date`, `mysql_tbl_uual8g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15nyb8` (
    `mysql_tbl_15nyb8_customer_id` INT,
    `mysql_tbl_15nyb8_registration_date` DATE
);

INSERT INTO `mysql_tbl_15nyb8` (`mysql_tbl_15nyb8_customer_id`, `mysql_tbl_15nyb8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9i9av` (
    `mysql_tbl_f9i9av_campaign_id` INT,
    `mysql_tbl_f9i9av_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9i9av` (`mysql_tbl_f9i9av_campaign_id`, `mysql_tbl_f9i9av_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn9qvq` (
    `mysql_tbl_bn9qvq_emp_id` INT,
    `mysql_tbl_bn9qvq_department_id` INT,
    `mysql_tbl_bn9qvq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruh6nm` (
    `mysql_tbl_ruh6nm_department_id` INT,
    `mysql_tbl_ruh6nm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bn9qvq` (`mysql_tbl_bn9qvq_emp_id`, `mysql_tbl_bn9qvq_department_id`, `mysql_tbl_bn9qvq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ruh6nm` (`mysql_tbl_ruh6nm_department_id`, `mysql_tbl_ruh6nm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrpeid` (
    mysql_tbl_vrpeid_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_vrpeid_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vrpeid` (`mysql_tbl_vrpeid_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee2il7` (
    `mysql_tbl_ee2il7_contract_id` INT,
    `mysql_tbl_ee2il7_customer_id` INT,
    `mysql_tbl_ee2il7_equipment_type` VARCHAR(50),
    `mysql_tbl_ee2il7_contract_term_years` INT,
    `mysql_tbl_ee2il7_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ee2il7_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xffd8j` (
    `mysql_tbl_xffd8j_record_id` INT,
    `mysql_tbl_xffd8j_contract_id` INT,
    `mysql_tbl_xffd8j_service_date` DATE,
    `mysql_tbl_xffd8j_service_type` VARCHAR(50),
    `mysql_tbl_xffd8j_labor_hours` INT,
    `mysql_tbl_xffd8j_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ee2il7` (`mysql_tbl_ee2il7_contract_id`, `mysql_tbl_ee2il7_customer_id`, `mysql_tbl_ee2il7_equipment_type`, `mysql_tbl_ee2il7_contract_term_years`, `mysql_tbl_ee2il7_annual_cost`, `mysql_tbl_ee2il7_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xffd8j` (`mysql_tbl_xffd8j_record_id`, `mysql_tbl_xffd8j_contract_id`, `mysql_tbl_xffd8j_service_date`, `mysql_tbl_xffd8j_service_type`, `mysql_tbl_xffd8j_labor_hours`, `mysql_tbl_xffd8j_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak4z60` (
    `mysql_tbl_ak4z60_customer_id` INT,
    `mysql_tbl_ak4z60_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ak4z60` (`mysql_tbl_ak4z60_customer_id`, `mysql_tbl_ak4z60_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wzn7q_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1wzn7q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0i6mon_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_0i6mon`
    WHERE mysql_tbl_0i6mon_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaol9j_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_oaol9j`
    WHERE mysql_tbl_oaol9j_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_15nyb8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_15nyb8`
    WHERE mysql_tbl_15nyb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_vrpeid`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f9i9av_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f9i9av`
    WHERE mysql_tbl_f9i9av_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bn9qvq_SALARY, mysql_tbl_bn9qvq_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_bn9qvq`
    WHERE mysql_tbl_bn9qvq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_bn9qvq`
    WHERE mysql_tbl_bn9qvq_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_bn9qvq_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee2il7_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ee2il7`
    WHERE mysql_tbl_ee2il7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xffd8j_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_xffd8j`
    WHERE mysql_tbl_xffd8j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xffd8j_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_xffd8j`
    WHERE mysql_tbl_xffd8j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak4z60_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ak4z60`
    WHERE mysql_tbl_ak4z60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
        SET V_I = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_afdne8_PLAN_TYPE, COALESCE(mysql_tbl_afdne8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_afdne8`
    WHERE mysql_tbl_afdne8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ldw2fl`
    WHERE mysql_tbl_s4sciw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1otaqb_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_1otaqb_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_1otaqb`
    WHERE mysql_tbl_1otaqb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrrftf_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_rrrftf_TOTAL_SPENT, 0), YEAR(mysql_tbl_rrrftf_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_rrrftf`
    WHERE mysql_tbl_rrrftf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zi6alb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zi6alb`
    WHERE mysql_tbl_zi6alb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_77v3q5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_77v3q5`
    WHERE mysql_tbl_77v3q5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_dg3llz AS (SELECT * FROM `mysql_tbl_sr6415` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dg3llz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_obuxqz AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_obuxqz` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_obuxqz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uual8g_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uual8g`
    WHERE mysql_tbl_uual8g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i2imi3_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_i2imi3_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_i2imi3`
    WHERE mysql_tbl_i2imi3_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nqh57k_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nqh57k`
    WHERE mysql_tbl_nqh57k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3jfsv_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_k3jfsv`
    WHERE mysql_tbl_k3jfsv_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_k3jfsv_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_k3jfsv`
    WHERE mysql_tbl_k3jfsv_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g0ep0w_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_g0ep0w`
    WHERE mysql_tbl_g0ep0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_f552bz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_f552bz`
    WHERE mysql_tbl_f552bz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);