/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lszjy` (
    `mysql_tbl_6lszjy_transaction_id` INT,
    `mysql_tbl_6lszjy_account_id` INT,
    `mysql_tbl_6lszjy_transaction_date` DATE,
    `mysql_tbl_6lszjy_transaction_type` VARCHAR(50),
    `mysql_tbl_6lszjy_amount` DECIMAL(10,2),
    `mysql_tbl_6lszjy_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3se5lq` (
    `mysql_tbl_3se5lq_account_id` INT,
    `mysql_tbl_3se5lq_customer_id` INT,
    `mysql_tbl_3se5lq_account_type` INT,
    `mysql_tbl_3se5lq_credit_limit` INT
);

INSERT INTO `mysql_tbl_6lszjy` (`mysql_tbl_6lszjy_transaction_id`, `mysql_tbl_6lszjy_account_id`, `mysql_tbl_6lszjy_transaction_date`, `mysql_tbl_6lszjy_transaction_type`, `mysql_tbl_6lszjy_amount`, `mysql_tbl_6lszjy_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_3se5lq` (`mysql_tbl_3se5lq_account_id`, `mysql_tbl_3se5lq_customer_id`, `mysql_tbl_3se5lq_account_type`, `mysql_tbl_3se5lq_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5i1fe0` (
    `mysql_tbl_5i1fe0_customer_id` INT,
    `mysql_tbl_5i1fe0_plan_type` VARCHAR(50),
    `mysql_tbl_5i1fe0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5i1fe0_start_date` DATE,
    `mysql_tbl_5i1fe0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57oplb` (
    `mysql_tbl_57oplb_customer_id` INT,
    `mysql_tbl_57oplb_tier_level` INT
);

INSERT INTO `mysql_tbl_5i1fe0` (`mysql_tbl_5i1fe0_customer_id`, `mysql_tbl_5i1fe0_plan_type`, `mysql_tbl_5i1fe0_monthly_cost`, `mysql_tbl_5i1fe0_start_date`, `mysql_tbl_5i1fe0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_57oplb` (`mysql_tbl_57oplb_customer_id`, `mysql_tbl_57oplb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo865v` (
    `mysql_tbl_zo865v_record_id` INT,
    `mysql_tbl_zo865v_city_id` INT,
    `mysql_tbl_zo865v_date` mysql_tbl_zo865v_date,
    `mysql_tbl_zo865v_temperature` INT,
    `mysql_tbl_zo865v_humidity` INT,
    `mysql_tbl_zo865v_air_quality_index` INT
);

INSERT INTO `mysql_tbl_zo865v` (`mysql_tbl_zo865v_record_id`, `mysql_tbl_zo865v_city_id`, `mysql_tbl_zo865v_date`, `mysql_tbl_zo865v_temperature`, `mysql_tbl_zo865v_humidity`, `mysql_tbl_zo865v_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chbkw3` (
    `mysql_tbl_chbkw3_ctime` INT
);

INSERT INTO `mysql_tbl_chbkw3` (`mysql_tbl_chbkw3_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98134w` (
    `mysql_tbl_98134w_supplier_id` INT,
    `mysql_tbl_98134w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_98134w` (`mysql_tbl_98134w_supplier_id`, `mysql_tbl_98134w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8hknh` (
    `mysql_tbl_q8hknh_campaign_id` INT,
    `mysql_tbl_q8hknh_channel` INT,
    `mysql_tbl_q8hknh_budget` INT,
    `mysql_tbl_q8hknh_start_date` DATE,
    `mysql_tbl_q8hknh_end_date` DATE,
    `mysql_tbl_q8hknh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj0x3k` (
    `mysql_tbl_bj0x3k_conversion_id` INT,
    `mysql_tbl_bj0x3k_campaign_id` INT,
    `mysql_tbl_bj0x3k_conversion_value` INT
);

INSERT INTO `mysql_tbl_q8hknh` (`mysql_tbl_q8hknh_campaign_id`, `mysql_tbl_q8hknh_channel`, `mysql_tbl_q8hknh_budget`, `mysql_tbl_q8hknh_start_date`, `mysql_tbl_q8hknh_end_date`, `mysql_tbl_q8hknh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bj0x3k` (`mysql_tbl_bj0x3k_conversion_id`, `mysql_tbl_bj0x3k_campaign_id`, `mysql_tbl_bj0x3k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbta3d` (
    `mysql_tbl_pbta3d_product_id` INT,
    `mysql_tbl_pbta3d_category_id` INT,
    `mysql_tbl_pbta3d_price` DECIMAL(10,2),
    `mysql_tbl_pbta3d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvusef` (
    `mysql_tbl_lvusef_category_id` INT,
    `mysql_tbl_lvusef_name` VARCHAR(50),
    `mysql_tbl_lvusef_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pbta3d` (`mysql_tbl_pbta3d_product_id`, `mysql_tbl_pbta3d_category_id`, `mysql_tbl_pbta3d_price`, `mysql_tbl_pbta3d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lvusef` (`mysql_tbl_lvusef_category_id`, `mysql_tbl_lvusef_name`, `mysql_tbl_lvusef_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6kxle` (
    `mysql_tbl_c6kxle_zone_id` INT,
    `mysql_tbl_c6kxle_hourly_rate` INT,
    `mysql_tbl_c6kxle_max_capacity` INT,
    `mysql_tbl_c6kxle_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofv6bz` (
    `mysql_tbl_ofv6bz_trans_id` INT,
    `mysql_tbl_ofv6bz_vehicle_id` INT,
    `mysql_tbl_ofv6bz_zone_id` INT,
    `mysql_tbl_ofv6bz_entry_time` DATE,
    `mysql_tbl_ofv6bz_exit_time` DATE,
    `mysql_tbl_ofv6bz_amount_paid` INT
);

INSERT INTO `mysql_tbl_c6kxle` (`mysql_tbl_c6kxle_zone_id`, `mysql_tbl_c6kxle_hourly_rate`, `mysql_tbl_c6kxle_max_capacity`, `mysql_tbl_c6kxle_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ofv6bz` (`mysql_tbl_ofv6bz_trans_id`, `mysql_tbl_ofv6bz_vehicle_id`, `mysql_tbl_ofv6bz_zone_id`, `mysql_tbl_ofv6bz_entry_time`, `mysql_tbl_ofv6bz_exit_time`, `mysql_tbl_ofv6bz_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p642qb` (
    `mysql_tbl_p642qb_venue_id` INT,
    `mysql_tbl_p642qb_venue_name` VARCHAR(50),
    `mysql_tbl_p642qb_capacity` INT,
    `mysql_tbl_p642qb_rental_fee_per_hour` INT,
    `mysql_tbl_p642qb_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgw0rq` (
    `mysql_tbl_pgw0rq_booking_id` INT,
    `mysql_tbl_pgw0rq_venue_id` INT,
    `mysql_tbl_pgw0rq_event_type` VARCHAR(50),
    `mysql_tbl_pgw0rq_booking_date` DATE,
    `mysql_tbl_pgw0rq_duration_hours` INT,
    `mysql_tbl_pgw0rq_setup_required` INT
);

INSERT INTO `mysql_tbl_p642qb` (`mysql_tbl_p642qb_venue_id`, `mysql_tbl_p642qb_venue_name`, `mysql_tbl_p642qb_capacity`, `mysql_tbl_p642qb_rental_fee_per_hour`, `mysql_tbl_p642qb_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pgw0rq` (`mysql_tbl_pgw0rq_booking_id`, `mysql_tbl_pgw0rq_venue_id`, `mysql_tbl_pgw0rq_event_type`, `mysql_tbl_pgw0rq_booking_date`, `mysql_tbl_pgw0rq_duration_hours`, `mysql_tbl_pgw0rq_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igkmsn` (
    `mysql_tbl_igkmsn_customer_id` INT,
    `mysql_tbl_igkmsn_tier_level` INT,
    `mysql_tbl_igkmsn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1cr4l` (
    `mysql_tbl_m1cr4l_order_id` INT,
    `mysql_tbl_m1cr4l_customer_id` INT,
    `mysql_tbl_m1cr4l_order_date` DATE,
    `mysql_tbl_m1cr4l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igkmsn` (`mysql_tbl_igkmsn_customer_id`, `mysql_tbl_igkmsn_tier_level`, `mysql_tbl_igkmsn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m1cr4l` (`mysql_tbl_m1cr4l_order_id`, `mysql_tbl_m1cr4l_customer_id`, `mysql_tbl_m1cr4l_order_date`, `mysql_tbl_m1cr4l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obj1h4` (
    `mysql_tbl_obj1h4_customer_id` INT,
    `mysql_tbl_obj1h4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ybz5` (
    `mysql_tbl_q4ybz5_order_id` INT,
    `mysql_tbl_q4ybz5_customer_id` INT,
    `mysql_tbl_q4ybz5_order_date` DATE,
    `mysql_tbl_q4ybz5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obj1h4` (`mysql_tbl_obj1h4_customer_id`, `mysql_tbl_obj1h4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q4ybz5` (`mysql_tbl_q4ybz5_order_id`, `mysql_tbl_q4ybz5_customer_id`, `mysql_tbl_q4ybz5_order_date`, `mysql_tbl_q4ybz5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7fkqx` (
    `mysql_tbl_r7fkqx_policy_id` INT,
    `mysql_tbl_r7fkqx_customer_id` INT,
    `mysql_tbl_r7fkqx_policy_type` VARCHAR(50),
    `mysql_tbl_r7fkqx_premium_monthly` INT,
    `mysql_tbl_r7fkqx_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5518u3` (
    `mysql_tbl_5518u3_claim_id` INT,
    `mysql_tbl_5518u3_policy_id` INT,
    `mysql_tbl_5518u3_claim_date` DATE,
    `mysql_tbl_5518u3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5518u3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7fkqx` (`mysql_tbl_r7fkqx_policy_id`, `mysql_tbl_r7fkqx_customer_id`, `mysql_tbl_r7fkqx_policy_type`, `mysql_tbl_r7fkqx_premium_monthly`, `mysql_tbl_r7fkqx_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_5518u3` (`mysql_tbl_5518u3_claim_id`, `mysql_tbl_5518u3_policy_id`, `mysql_tbl_5518u3_claim_date`, `mysql_tbl_5518u3_claim_amount`, `mysql_tbl_5518u3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqk9iq` (
    `mysql_tbl_xqk9iq_emp_id` INT,
    `mysql_tbl_xqk9iq_department_id` INT,
    `mysql_tbl_xqk9iq_hire_date` DATE,
    `mysql_tbl_xqk9iq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuo647` (
    `mysql_tbl_kuo647_department_id` INT,
    `mysql_tbl_kuo647_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqk9iq` (`mysql_tbl_xqk9iq_emp_id`, `mysql_tbl_xqk9iq_department_id`, `mysql_tbl_xqk9iq_hire_date`, `mysql_tbl_xqk9iq_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kuo647` (`mysql_tbl_kuo647_department_id`, `mysql_tbl_kuo647_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_495v4m` (
    `mysql_tbl_495v4m_emp_id` INT,
    `mysql_tbl_495v4m_hire_date` DATE
);

INSERT INTO `mysql_tbl_495v4m` (`mysql_tbl_495v4m_emp_id`, `mysql_tbl_495v4m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emcgl0` (
    mysql_tbl_emcgl0_User CHAR(32),
    mysql_tbl_emcgl0_Host CHAR(255),
    mysql_tbl_emcgl0_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_emcgl0` (`mysql_tbl_emcgl0_User`, `mysql_tbl_emcgl0_Host`, `mysql_tbl_emcgl0_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2khbzv` (
    `mysql_tbl_2khbzv_supplier_id` INT,
    `mysql_tbl_2khbzv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2khbzv` (`mysql_tbl_2khbzv_supplier_id`, `mysql_tbl_2khbzv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ws6u` (
    `mysql_tbl_l0ws6u_product_id` INT,
    `mysql_tbl_l0ws6u_supplier_id` INT
);

INSERT INTO `mysql_tbl_l0ws6u` (`mysql_tbl_l0ws6u_product_id`, `mysql_tbl_l0ws6u_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efuymd` (
    `mysql_tbl_efuymd_emp_id` INT,
    `mysql_tbl_efuymd_manager_id` INT,
    `mysql_tbl_efuymd_department_id` INT,
    `mysql_tbl_efuymd_salary` INT
);

INSERT INTO `mysql_tbl_efuymd` (`mysql_tbl_efuymd_emp_id`, `mysql_tbl_efuymd_manager_id`, `mysql_tbl_efuymd_department_id`, `mysql_tbl_efuymd_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_42nt8i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_42nt8i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_aze94v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_495v4m_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_495v4m`
    WHERE mysql_tbl_495v4m_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_emcgl0`
    WHERE mysql_tbl_emcgl0_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_aze94v ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_aze94v ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_aze94v ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pbta3d_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_pbta3d`
    WHERE mysql_tbl_pbta3d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pbta3d_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_pbta3d`
    WHERE mysql_tbl_pbta3d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_chbkw3_CTIME` INTO RESULT FROM `mysql_tbl_chbkw3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_efuymd_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_efuymd` WHERE mysql_tbl_efuymd_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
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

    SELECT COALESCE(mysql_tbl_p642qb_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_p642qb`
    WHERE mysql_tbl_p642qb_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_p642qb_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_p642qb`
    WHERE mysql_tbl_p642qb_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_98134w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_98134w`
    WHERE mysql_tbl_98134w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_l0ws6u_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_l0ws6u`
    WHERE mysql_tbl_l0ws6u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_l0ws6u`
    WHERE mysql_tbl_l0ws6u_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_igkmsn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_igkmsn`
    WHERE mysql_tbl_igkmsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m1cr4l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_m1cr4l`
    WHERE mysql_tbl_m1cr4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_igkmsn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_igkmsn`
    WHERE mysql_tbl_igkmsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6kxle_HOURLY_RATE, 10), COALESCE(mysql_tbl_c6kxle_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_c6kxle`
    WHERE mysql_tbl_c6kxle_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ofv6bz`
    WHERE mysql_tbl_ofv6bz_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ofv6bz_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_q4ybz5_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_q4ybz5`
    WHERE mysql_tbl_q4ybz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_xqk9iq`
    WHERE mysql_tbl_xqk9iq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xqk9iq_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_xqk9iq`
    WHERE mysql_tbl_xqk9iq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xqk9iq_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7fkqx_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_r7fkqx`
    WHERE mysql_tbl_r7fkqx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5518u3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5518u3`
    WHERE mysql_tbl_5518u3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5518u3_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bj0x3k_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bj0x3k`
    WHERE mysql_tbl_bj0x3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q8hknh_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_q8hknh`
    WHERE mysql_tbl_q8hknh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5i1fe0_PLAN_TYPE, COALESCE(mysql_tbl_5i1fe0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5i1fe0`
    WHERE mysql_tbl_5i1fe0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_57oplb_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_57oplb`
    WHERE mysql_tbl_57oplb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC_TIME_wu095y();
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2khbzv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2khbzv`
    WHERE mysql_tbl_2khbzv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_42nt8i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_42nt8i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_42nt8i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zo865v_TEMPERATURE, 20), COALESCE(mysql_tbl_zo865v_HUMIDITY, 50), COALESCE(mysql_tbl_zo865v_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_zo865v`
    WHERE mysql_tbl_zo865v_CITY_ID = CITY_ID_PARAM AND mysql_tbl_zo865v_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_aze94v');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_aze94v');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_aze94v');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_aze94v');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_aze94v');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lszjy_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6lszjy`
    WHERE mysql_tbl_6lszjy_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6lszjy_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_6lszjy` T
    JOIN `mysql_tbl_3se5lq` A ON mysql_tbl_6lszjy_ACCOUNT_ID = mysql_tbl_3se5lq_ACCOUNT_ID
    WHERE mysql_tbl_6lszjy_ACCOUNT_ID = (SELECT mysql_tbl_6lszjy_ACCOUNT_ID FROM `mysql_tbl_6lszjy` WHERE mysql_tbl_6lszjy_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_6lszjy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_6lszjy_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_6lszjy`
    WHERE mysql_tbl_6lszjy_ACCOUNT_ID = (SELECT mysql_tbl_6lszjy_ACCOUNT_ID FROM `mysql_tbl_6lszjy` WHERE mysql_tbl_6lszjy_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_6lszjy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0)) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);