/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psie2r` (
    `mysql_tbl_psie2r_customer_id` INT,
    `mysql_tbl_psie2r_order_date` DATE,
    `mysql_tbl_psie2r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psie2r` (`mysql_tbl_psie2r_customer_id`, `mysql_tbl_psie2r_order_date`, `mysql_tbl_psie2r_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7t6ouk` (
    mysql_tbl_7t6ouk_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_7t6ouk_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_7t6ouk` (`mysql_tbl_7t6ouk_category_id`, `mysql_tbl_7t6ouk_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr8msq` (
    `mysql_tbl_rr8msq_order_id` INT,
    `mysql_tbl_rr8msq_customer_id` INT,
    `mysql_tbl_rr8msq_order_date` DATE,
    `mysql_tbl_rr8msq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v10gr6` (
    `mysql_tbl_v10gr6_order_id` INT,
    `mysql_tbl_v10gr6_product_id` INT,
    `mysql_tbl_v10gr6_quantity` INT,
    `mysql_tbl_v10gr6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr8msq` (`mysql_tbl_rr8msq_order_id`, `mysql_tbl_rr8msq_customer_id`, `mysql_tbl_rr8msq_order_date`, `mysql_tbl_rr8msq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v10gr6` (`mysql_tbl_v10gr6_order_id`, `mysql_tbl_v10gr6_product_id`, `mysql_tbl_v10gr6_quantity`, `mysql_tbl_v10gr6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvxd8t` (
    `mysql_tbl_lvxd8t_policy_id` INT,
    `mysql_tbl_lvxd8t_customer_id` INT,
    `mysql_tbl_lvxd8t_policy_type` VARCHAR(50),
    `mysql_tbl_lvxd8t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lvxd8t_premium_annual` INT,
    `mysql_tbl_lvxd8t_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dqb3f` (
    `mysql_tbl_7dqb3f_claim_id` INT,
    `mysql_tbl_7dqb3f_policy_id` INT,
    `mysql_tbl_7dqb3f_claim_date` DATE,
    `mysql_tbl_7dqb3f_payout_amount` DECIMAL(10,2),
    `mysql_tbl_7dqb3f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvxd8t` (`mysql_tbl_lvxd8t_policy_id`, `mysql_tbl_lvxd8t_customer_id`, `mysql_tbl_lvxd8t_policy_type`, `mysql_tbl_lvxd8t_coverage_amount`, `mysql_tbl_lvxd8t_premium_annual`, `mysql_tbl_lvxd8t_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_7dqb3f` (`mysql_tbl_7dqb3f_claim_id`, `mysql_tbl_7dqb3f_policy_id`, `mysql_tbl_7dqb3f_claim_date`, `mysql_tbl_7dqb3f_payout_amount`, `mysql_tbl_7dqb3f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x8r7r` (
    `mysql_tbl_7x8r7r_customer_id` INT,
    `mysql_tbl_7x8r7r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7x8r7r` (`mysql_tbl_7x8r7r_customer_id`, `mysql_tbl_7x8r7r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4owkdj` (
    `mysql_tbl_4owkdj_customer_id` INT,
    `mysql_tbl_4owkdj_registration_date` DATE,
    `mysql_tbl_4owkdj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vhrjk` (
    `mysql_tbl_7vhrjk_order_id` INT,
    `mysql_tbl_7vhrjk_customer_id` INT,
    `mysql_tbl_7vhrjk_order_date` DATE,
    `mysql_tbl_7vhrjk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4owkdj` (`mysql_tbl_4owkdj_customer_id`, `mysql_tbl_4owkdj_registration_date`, `mysql_tbl_4owkdj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7vhrjk` (`mysql_tbl_7vhrjk_order_id`, `mysql_tbl_7vhrjk_customer_id`, `mysql_tbl_7vhrjk_order_date`, `mysql_tbl_7vhrjk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz24fi` (
    `mysql_tbl_kz24fi_job_id` INT,
    `mysql_tbl_kz24fi_inspector_id` INT,
    `mysql_tbl_kz24fi_property_id` INT,
    `mysql_tbl_kz24fi_inspection_type` VARCHAR(50),
    `mysql_tbl_kz24fi_square_footage` INT,
    `mysql_tbl_kz24fi_inspection_date` DATE,
    `mysql_tbl_kz24fi_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkwvgl` (
    `mysql_tbl_dkwvgl_property_id` INT,
    `mysql_tbl_dkwvgl_property_type` VARCHAR(50),
    `mysql_tbl_dkwvgl_year_built` INT,
    `mysql_tbl_dkwvgl_num_rooms` INT
);

INSERT INTO `mysql_tbl_kz24fi` (`mysql_tbl_kz24fi_job_id`, `mysql_tbl_kz24fi_inspector_id`, `mysql_tbl_kz24fi_property_id`, `mysql_tbl_kz24fi_inspection_type`, `mysql_tbl_kz24fi_square_footage`, `mysql_tbl_kz24fi_inspection_date`, `mysql_tbl_kz24fi_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dkwvgl` (`mysql_tbl_dkwvgl_property_id`, `mysql_tbl_dkwvgl_property_type`, `mysql_tbl_dkwvgl_year_built`, `mysql_tbl_dkwvgl_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uyobp` (
    `mysql_tbl_6uyobp_order_id` INT,
    `mysql_tbl_6uyobp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uyobp` (`mysql_tbl_6uyobp_order_id`, `mysql_tbl_6uyobp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1lc9s` (
    `mysql_tbl_i1lc9s_campaign_id` INT
);

INSERT INTO `mysql_tbl_i1lc9s` (`mysql_tbl_i1lc9s_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12252n` (
    `mysql_tbl_12252n_emp_id` INT,
    `mysql_tbl_12252n_salary` INT
);

INSERT INTO `mysql_tbl_12252n` (`mysql_tbl_12252n_emp_id`, `mysql_tbl_12252n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am3njd` (
    `mysql_tbl_am3njd_emp_id` INT,
    `mysql_tbl_am3njd_salary` INT
);

INSERT INTO `mysql_tbl_am3njd` (`mysql_tbl_am3njd_emp_id`, `mysql_tbl_am3njd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dvidx` (
    `mysql_tbl_5dvidx_campaign_id` INT,
    `mysql_tbl_5dvidx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dvidx` (`mysql_tbl_5dvidx_campaign_id`, `mysql_tbl_5dvidx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7up2lj` (
    `mysql_tbl_7up2lj_customer_id` INT,
    `mysql_tbl_7up2lj_registration_date` DATE
);

INSERT INTO `mysql_tbl_7up2lj` (`mysql_tbl_7up2lj_customer_id`, `mysql_tbl_7up2lj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw6v9s` (
    `mysql_tbl_lw6v9s_order_id` INT,
    `mysql_tbl_lw6v9s_customer_id` INT,
    `mysql_tbl_lw6v9s_order_status` VARCHAR(50),
    `mysql_tbl_lw6v9s_total_amount` DECIMAL(10,2),
    `mysql_tbl_lw6v9s_order_date` DATE
);

INSERT INTO `mysql_tbl_lw6v9s` (`mysql_tbl_lw6v9s_order_id`, `mysql_tbl_lw6v9s_customer_id`, `mysql_tbl_lw6v9s_order_status`, `mysql_tbl_lw6v9s_total_amount`, `mysql_tbl_lw6v9s_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzmd3u` (
    `mysql_tbl_uzmd3u_order_id` INT,
    `mysql_tbl_uzmd3u_customer_id` INT,
    `mysql_tbl_uzmd3u_order_date` DATE,
    `mysql_tbl_uzmd3u_total_amount` DECIMAL(10,2),
    `mysql_tbl_uzmd3u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05zxy8` (
    `mysql_tbl_05zxy8_order_id` INT,
    `mysql_tbl_05zxy8_product_id` INT,
    `mysql_tbl_05zxy8_quantity` INT,
    `mysql_tbl_05zxy8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzmd3u` (`mysql_tbl_uzmd3u_order_id`, `mysql_tbl_uzmd3u_customer_id`, `mysql_tbl_uzmd3u_order_date`, `mysql_tbl_uzmd3u_total_amount`, `mysql_tbl_uzmd3u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_05zxy8` (`mysql_tbl_05zxy8_order_id`, `mysql_tbl_05zxy8_product_id`, `mysql_tbl_05zxy8_quantity`, `mysql_tbl_05zxy8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx4ewx` (
    `mysql_tbl_bx4ewx_member_id` INT,
    `mysql_tbl_bx4ewx_name` VARCHAR(50),
    `mysql_tbl_bx4ewx_membership_type` VARCHAR(50),
    `mysql_tbl_bx4ewx_join_date` DATE,
    `mysql_tbl_bx4ewx_monthly_fee` INT,
    `mysql_tbl_bx4ewx_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03xv52` (
    `mysql_tbl_03xv52_session_id` INT,
    `mysql_tbl_03xv52_member_id` INT,
    `mysql_tbl_03xv52_trainer_id` INT,
    `mysql_tbl_03xv52_session_date` DATE,
    `mysql_tbl_03xv52_duration_minutes` INT
);

INSERT INTO `mysql_tbl_bx4ewx` (`mysql_tbl_bx4ewx_member_id`, `mysql_tbl_bx4ewx_name`, `mysql_tbl_bx4ewx_membership_type`, `mysql_tbl_bx4ewx_join_date`, `mysql_tbl_bx4ewx_monthly_fee`, `mysql_tbl_bx4ewx_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_03xv52` (`mysql_tbl_03xv52_session_id`, `mysql_tbl_03xv52_member_id`, `mysql_tbl_03xv52_trainer_id`, `mysql_tbl_03xv52_session_date`, `mysql_tbl_03xv52_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f54vs` (
    `mysql_tbl_7f54vs_class_id` INT,
    `mysql_tbl_7f54vs_instructor_id` INT,
    `mysql_tbl_7f54vs_capacity` INT,
    `mysql_tbl_7f54vs_current_enrollment` INT,
    `mysql_tbl_7f54vs_duration_minutes` INT,
    `mysql_tbl_7f54vs_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvghm6` (
    `mysql_tbl_dvghm6_booking_id` INT,
    `mysql_tbl_dvghm6_member_id` INT,
    `mysql_tbl_dvghm6_class_id` INT,
    `mysql_tbl_dvghm6_booking_date` DATE,
    `mysql_tbl_dvghm6_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7f54vs` (`mysql_tbl_7f54vs_class_id`, `mysql_tbl_7f54vs_instructor_id`, `mysql_tbl_7f54vs_capacity`, `mysql_tbl_7f54vs_current_enrollment`, `mysql_tbl_7f54vs_duration_minutes`, `mysql_tbl_7f54vs_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dvghm6` (`mysql_tbl_dvghm6_booking_id`, `mysql_tbl_dvghm6_member_id`, `mysql_tbl_dvghm6_class_id`, `mysql_tbl_dvghm6_booking_date`, `mysql_tbl_dvghm6_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bnogv` (
    `mysql_tbl_8bnogv_listing_id` INT,
    `mysql_tbl_8bnogv_agent_id` INT,
    `mysql_tbl_8bnogv_property_type` VARCHAR(50),
    `mysql_tbl_8bnogv_list_price` DECIMAL(10,2),
    `mysql_tbl_8bnogv_days_on_market` INT,
    `mysql_tbl_8bnogv_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z57uov` (
    `mysql_tbl_z57uov_agent_id` INT,
    `mysql_tbl_z57uov_name` VARCHAR(50),
    `mysql_tbl_z57uov_commission_rate` INT
);

INSERT INTO `mysql_tbl_8bnogv` (`mysql_tbl_8bnogv_listing_id`, `mysql_tbl_8bnogv_agent_id`, `mysql_tbl_8bnogv_property_type`, `mysql_tbl_8bnogv_list_price`, `mysql_tbl_8bnogv_days_on_market`, `mysql_tbl_8bnogv_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_z57uov` (`mysql_tbl_z57uov_agent_id`, `mysql_tbl_z57uov_name`, `mysql_tbl_z57uov_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_7t6ouk` (`mysql_tbl_7t6ouk_CATEGORY_ID`, `mysql_tbl_7t6ouk_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6uyobp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6uyobp`
    WHERE mysql_tbl_6uyobp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_05zxy8_QUANTITY * mysql_tbl_05zxy8_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_05zxy8`
    WHERE mysql_tbl_05zxy8_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5dvidx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5dvidx`
    WHERE mysql_tbl_5dvidx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_lw6v9s`
    WHERE mysql_tbl_lw6v9s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lw6v9s_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_lw6v9s`
    WHERE mysql_tbl_lw6v9s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lw6v9s_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_lw6v9s`
    WHERE mysql_tbl_lw6v9s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lw6v9s_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7up2lj_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_7up2lj`
    WHERE mysql_tbl_7up2lj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kz24fi_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_dkwvgl_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_kz24fi` H
    JOIN `mysql_tbl_dkwvgl` P ON mysql_tbl_kz24fi_PROPERTY_ID = mysql_tbl_dkwvgl_PROPERTY_ID
    WHERE mysql_tbl_kz24fi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvxd8t_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_lvxd8t_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lvxd8t`
    WHERE mysql_tbl_lvxd8t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dqb3f_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_7dqb3f`
    WHERE mysql_tbl_7dqb3f_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bnogv_LIST_PRICE, 0), COALESCE(mysql_tbl_8bnogv_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_8bnogv_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_8bnogv`
    WHERE mysql_tbl_8bnogv_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_mnfj5q`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_mnfj5q`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_mnfj5q`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_am3njd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_am3njd`
    WHERE mysql_tbl_am3njd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7f54vs_CAPACITY, 20), COALESCE(mysql_tbl_7f54vs_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_7f54vs_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_7f54vs`
    WHERE mysql_tbl_7f54vs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_dvghm6_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_dvghm6`
    WHERE mysql_tbl_dvghm6_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_12252n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_12252n`
    WHERE mysql_tbl_12252n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
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

    SELECT COALESCE(mysql_tbl_bx4ewx_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_bx4ewx`
    WHERE mysql_tbl_bx4ewx_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_03xv52`
    WHERE mysql_tbl_03xv52_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_03xv52_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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
    FROM `mysql_tbl_rioj35`
    WHERE mysql_tbl_i1lc9s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7vhrjk_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7vhrjk`
    WHERE mysql_tbl_7vhrjk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7x8r7r`
    WHERE mysql_tbl_7x8r7r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7x8r7r_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v10gr6_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_v10gr6`
    WHERE mysql_tbl_v10gr6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_v10gr6` OI
    JOIN PRODUCTS P ON mysql_tbl_v10gr6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v10gr6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_v10gr6_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_psie2r_ORDER_DATE), MIN(mysql_tbl_psie2r_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_psie2r`
    WHERE mysql_tbl_psie2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);