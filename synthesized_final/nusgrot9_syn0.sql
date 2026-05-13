/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2wxuv` (
    `mysql_tbl_f2wxuv_customer_id` INT,
    `mysql_tbl_f2wxuv_registration_date` DATE
);

INSERT INTO `mysql_tbl_f2wxuv` (`mysql_tbl_f2wxuv_customer_id`, `mysql_tbl_f2wxuv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksrv53` (
    `mysql_tbl_ksrv53_customer_id` INT,
    `mysql_tbl_ksrv53_registration_date` DATE,
    `mysql_tbl_ksrv53_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amokmg` (
    `mysql_tbl_amokmg_order_id` INT,
    `mysql_tbl_amokmg_customer_id` INT,
    `mysql_tbl_amokmg_order_date` DATE,
    `mysql_tbl_amokmg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksrv53` (`mysql_tbl_ksrv53_customer_id`, `mysql_tbl_ksrv53_registration_date`, `mysql_tbl_ksrv53_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_amokmg` (`mysql_tbl_amokmg_order_id`, `mysql_tbl_amokmg_customer_id`, `mysql_tbl_amokmg_order_date`, `mysql_tbl_amokmg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nu4cj` (
    `mysql_tbl_1nu4cj_reservation_id` INT,
    `mysql_tbl_1nu4cj_customer_id` INT,
    `mysql_tbl_1nu4cj_restaurant_id` INT,
    `mysql_tbl_1nu4cj_party_size` INT,
    `mysql_tbl_1nu4cj_reservation_date` DATE,
    `mysql_tbl_1nu4cj_duration_minutes` INT,
    `mysql_tbl_1nu4cj_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jotvk2` (
    `mysql_tbl_jotvk2_restaurant_id` INT,
    `mysql_tbl_jotvk2_name` VARCHAR(50),
    `mysql_tbl_jotvk2_rating` DECIMAL(3,1),
    `mysql_tbl_jotvk2_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nu4cj` (`mysql_tbl_1nu4cj_reservation_id`, `mysql_tbl_1nu4cj_customer_id`, `mysql_tbl_1nu4cj_restaurant_id`, `mysql_tbl_1nu4cj_party_size`, `mysql_tbl_1nu4cj_reservation_date`, `mysql_tbl_1nu4cj_duration_minutes`, `mysql_tbl_1nu4cj_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jotvk2` (`mysql_tbl_jotvk2_restaurant_id`, `mysql_tbl_jotvk2_name`, `mysql_tbl_jotvk2_rating`, `mysql_tbl_jotvk2_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur3brz` (
    `mysql_tbl_ur3brz_campaign_id` INT,
    `mysql_tbl_ur3brz_channel` INT,
    `mysql_tbl_ur3brz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn14oa` (
    `mysql_tbl_bn14oa_conversion_id` INT,
    `mysql_tbl_bn14oa_campaign_id` INT,
    `mysql_tbl_bn14oa_conversion_value` INT
);

INSERT INTO `mysql_tbl_ur3brz` (`mysql_tbl_ur3brz_campaign_id`, `mysql_tbl_ur3brz_channel`, `mysql_tbl_ur3brz_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_bn14oa` (`mysql_tbl_bn14oa_conversion_id`, `mysql_tbl_bn14oa_campaign_id`, `mysql_tbl_bn14oa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ekmbe` (
    `mysql_tbl_1ekmbe_session_id` INT,
    `mysql_tbl_1ekmbe_student_id` INT,
    `mysql_tbl_1ekmbe_tutor_id` INT,
    `mysql_tbl_1ekmbe_subject` INT,
    `mysql_tbl_1ekmbe_duration_minutes` INT,
    `mysql_tbl_1ekmbe_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7712k` (
    `mysql_tbl_s7712k_student_id` INT,
    `mysql_tbl_s7712k_grade_level` INT,
    `mysql_tbl_s7712k_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ekmbe` (`mysql_tbl_1ekmbe_session_id`, `mysql_tbl_1ekmbe_student_id`, `mysql_tbl_1ekmbe_tutor_id`, `mysql_tbl_1ekmbe_subject`, `mysql_tbl_1ekmbe_duration_minutes`, `mysql_tbl_1ekmbe_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s7712k` (`mysql_tbl_s7712k_student_id`, `mysql_tbl_s7712k_grade_level`, `mysql_tbl_s7712k_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffywdg` (
    `mysql_tbl_ffywdg_campaign_id` INT,
    `mysql_tbl_ffywdg_status` VARCHAR(50),
    `mysql_tbl_ffywdg_budget` INT
);

INSERT INTO `mysql_tbl_ffywdg` (`mysql_tbl_ffywdg_campaign_id`, `mysql_tbl_ffywdg_status`, `mysql_tbl_ffywdg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm72bl` (
    `mysql_tbl_fm72bl_emp_id` INT,
    `mysql_tbl_fm72bl_department_id` INT,
    `mysql_tbl_fm72bl_salary` INT,
    `mysql_tbl_fm72bl_hire_date` DATE
);

INSERT INTO `mysql_tbl_fm72bl` (`mysql_tbl_fm72bl_emp_id`, `mysql_tbl_fm72bl_department_id`, `mysql_tbl_fm72bl_salary`, `mysql_tbl_fm72bl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_136j09` (
    `mysql_tbl_136j09_emp_id` INT,
    `mysql_tbl_136j09_department_id` INT,
    `mysql_tbl_136j09_salary` INT,
    `mysql_tbl_136j09_hire_date` DATE,
    `mysql_tbl_136j09_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_136j09` (`mysql_tbl_136j09_emp_id`, `mysql_tbl_136j09_department_id`, `mysql_tbl_136j09_salary`, `mysql_tbl_136j09_hire_date`, `mysql_tbl_136j09_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17opzm` (
    `mysql_tbl_17opzm_concert_id` INT,
    `mysql_tbl_17opzm_venue_id` INT,
    `mysql_tbl_17opzm_artist_id` INT,
    `mysql_tbl_17opzm_ticket_price` DECIMAL(10,2),
    `mysql_tbl_17opzm_seats_available` INT,
    `mysql_tbl_17opzm_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k64r14` (
    `mysql_tbl_k64r14_sale_id` INT,
    `mysql_tbl_k64r14_concert_id` INT,
    `mysql_tbl_k64r14_customer_id` INT,
    `mysql_tbl_k64r14_quantity` INT,
    `mysql_tbl_k64r14_sale_date` DATE
);

INSERT INTO `mysql_tbl_17opzm` (`mysql_tbl_17opzm_concert_id`, `mysql_tbl_17opzm_venue_id`, `mysql_tbl_17opzm_artist_id`, `mysql_tbl_17opzm_ticket_price`, `mysql_tbl_17opzm_seats_available`, `mysql_tbl_17opzm_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_k64r14` (`mysql_tbl_k64r14_sale_id`, `mysql_tbl_k64r14_concert_id`, `mysql_tbl_k64r14_customer_id`, `mysql_tbl_k64r14_quantity`, `mysql_tbl_k64r14_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3lv5v` (
    `mysql_tbl_i3lv5v_customer_id` INT,
    `mysql_tbl_i3lv5v_country` INT,
    `mysql_tbl_i3lv5v_registration_date` DATE
);

INSERT INTO `mysql_tbl_i3lv5v` (`mysql_tbl_i3lv5v_customer_id`, `mysql_tbl_i3lv5v_country`, `mysql_tbl_i3lv5v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zanqm` (
    `mysql_tbl_4zanqm_customer_id` INT,
    `mysql_tbl_4zanqm_registration_date` DATE
);

INSERT INTO `mysql_tbl_4zanqm` (`mysql_tbl_4zanqm_customer_id`, `mysql_tbl_4zanqm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vag1x9` (
    `mysql_tbl_vag1x9_employee_id` INT,
    `mysql_tbl_vag1x9_department_id` INT,
    `mysql_tbl_vag1x9_salary` INT,
    `mysql_tbl_vag1x9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uushvj` (
    `mysql_tbl_uushvj_bonus_id` INT,
    `mysql_tbl_uushvj_employee_id` INT,
    `mysql_tbl_uushvj_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_uushvj_bonus_date` DATE
);

INSERT INTO `mysql_tbl_vag1x9` (`mysql_tbl_vag1x9_employee_id`, `mysql_tbl_vag1x9_department_id`, `mysql_tbl_vag1x9_salary`, `mysql_tbl_vag1x9_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_uushvj` (`mysql_tbl_uushvj_bonus_id`, `mysql_tbl_uushvj_employee_id`, `mysql_tbl_uushvj_bonus_amount`, `mysql_tbl_uushvj_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ww4cs` (
    `mysql_tbl_1ww4cs_category_id` INT,
    `mysql_tbl_1ww4cs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ww4cs` (`mysql_tbl_1ww4cs_category_id`, `mysql_tbl_1ww4cs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_335f2g` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_335f2g` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45lueh` (
    `mysql_tbl_45lueh_order_id` INT,
    `mysql_tbl_45lueh_customer_id` INT,
    `mysql_tbl_45lueh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45lueh` (`mysql_tbl_45lueh_order_id`, `mysql_tbl_45lueh_customer_id`, `mysql_tbl_45lueh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4hyeb` (
    `mysql_tbl_t4hyeb_supplier_id` INT,
    `mysql_tbl_t4hyeb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t4hyeb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4bvfi` (
    `mysql_tbl_h4bvfi_product_id` INT,
    `mysql_tbl_h4bvfi_supplier_id` INT,
    `mysql_tbl_h4bvfi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4hyeb` (`mysql_tbl_t4hyeb_supplier_id`, `mysql_tbl_t4hyeb_supplier_rating`, `mysql_tbl_t4hyeb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h4bvfi` (`mysql_tbl_h4bvfi_product_id`, `mysql_tbl_h4bvfi_supplier_id`, `mysql_tbl_h4bvfi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0mah5` (
    `mysql_tbl_u0mah5_customer_id` INT,
    `mysql_tbl_u0mah5_registration_date` DATE,
    `mysql_tbl_u0mah5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q0592` (
    `mysql_tbl_2q0592_order_id` INT,
    `mysql_tbl_2q0592_customer_id` INT,
    `mysql_tbl_2q0592_order_date` DATE,
    `mysql_tbl_2q0592_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0mah5` (`mysql_tbl_u0mah5_customer_id`, `mysql_tbl_u0mah5_registration_date`, `mysql_tbl_u0mah5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2q0592` (`mysql_tbl_2q0592_order_id`, `mysql_tbl_2q0592_customer_id`, `mysql_tbl_2q0592_order_date`, `mysql_tbl_2q0592_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuxg3m` (
    `mysql_tbl_vuxg3m_product_id` INT,
    `mysql_tbl_vuxg3m_supplier_id` INT
);

INSERT INTO `mysql_tbl_vuxg3m` (`mysql_tbl_vuxg3m_product_id`, `mysql_tbl_vuxg3m_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfeklb` (
    `mysql_tbl_gfeklb_product_id` INT,
    `mysql_tbl_gfeklb_category_id` INT,
    `mysql_tbl_gfeklb_price` DECIMAL(10,2),
    `mysql_tbl_gfeklb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mhhvv` (
    `mysql_tbl_7mhhvv_order_id` INT,
    `mysql_tbl_7mhhvv_product_id` INT,
    `mysql_tbl_7mhhvv_quantity` INT
);

INSERT INTO `mysql_tbl_gfeklb` (`mysql_tbl_gfeklb_product_id`, `mysql_tbl_gfeklb_category_id`, `mysql_tbl_gfeklb_price`, `mysql_tbl_gfeklb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7mhhvv` (`mysql_tbl_7mhhvv_order_id`, `mysql_tbl_7mhhvv_product_id`, `mysql_tbl_7mhhvv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zsb83` (
    `mysql_tbl_5zsb83_customer_id` INT,
    `mysql_tbl_5zsb83_plan_type` VARCHAR(50),
    `mysql_tbl_5zsb83_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zsb83` (`mysql_tbl_5zsb83_customer_id`, `mysql_tbl_5zsb83_plan_type`, `mysql_tbl_5zsb83_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1ekmbe_DURATION_MINUTES, mysql_tbl_1ekmbe_HOURLY_RATE, COALESCE(mysql_tbl_s7712k_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_1ekmbe` T
    JOIN `mysql_tbl_s7712k` S ON mysql_tbl_1ekmbe_STUDENT_ID = mysql_tbl_s7712k_STUDENT_ID
    WHERE mysql_tbl_1ekmbe_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5zsb83_PLAN_TYPE, COALESCE(mysql_tbl_5zsb83_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5zsb83`
    WHERE mysql_tbl_5zsb83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ur3brz_CHANNEL, COALESCE(SUM(mysql_tbl_bn14oa_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ur3brz` C
    LEFT JOIN `mysql_tbl_bn14oa` CV ON mysql_tbl_ur3brz_CAMPAIGN_ID = mysql_tbl_bn14oa_CAMPAIGN_ID
    WHERE mysql_tbl_ur3brz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ur3brz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
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

    SELECT COALESCE(mysql_tbl_jotvk2_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_jotvk2`
    WHERE mysql_tbl_jotvk2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ksrv53_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ksrv53`
    WHERE mysql_tbl_ksrv53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_amokmg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_amokmg`
    WHERE mysql_tbl_amokmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_f2wxuv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_f2wxuv`
    WHERE mysql_tbl_f2wxuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ffywdg_STATUS, COALESCE(mysql_tbl_ffywdg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ffywdg`
    WHERE mysql_tbl_ffywdg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_136j09_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_136j09_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_136j09_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_136j09`
    WHERE mysql_tbl_136j09_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_vag1x9_SALARY, 0), COALESCE(mysql_tbl_vag1x9_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_vag1x9`
    WHERE mysql_tbl_vag1x9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uushvj_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_uushvj`
    WHERE mysql_tbl_uushvj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_335f2g`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_335f2g`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1ww4cs` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1ww4cs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_i3lv5v_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_i3lv5v` C
    LEFT JOIN `mysql_tbl_zwr8td` O ON mysql_tbl_i3lv5v_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_i3lv5v_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + 0)) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gfeklb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gfeklb`
    WHERE mysql_tbl_gfeklb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7mhhvv_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_7mhhvv` OI
    JOIN `mysql_tbl_zwr8td` O ON mysql_tbl_7mhhvv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7mhhvv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vuxg3m_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vuxg3m`
    WHERE mysql_tbl_vuxg3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4hyeb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t4hyeb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t4hyeb`
    WHERE mysql_tbl_t4hyeb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h4bvfi`
    WHERE mysql_tbl_h4bvfi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + V_PREFERENCE_SCORE);
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
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_45lueh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_45lueh`
    WHERE mysql_tbl_45lueh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2q0592_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2q0592`
    WHERE mysql_tbl_2q0592_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u0mah5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u0mah5`
    WHERE mysql_tbl_u0mah5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4zanqm_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4zanqm`
    WHERE mysql_tbl_4zanqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zwr8td`
    WHERE mysql_tbl_4zanqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17opzm_TICKET_PRICE, 50), COALESCE(mysql_tbl_17opzm_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_17opzm`
    WHERE mysql_tbl_17opzm_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_k64r14`
    WHERE mysql_tbl_k64r14_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_17opzm_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_17opzm`
    WHERE mysql_tbl_17opzm_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (-1))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fm72bl_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_fm72bl`
    WHERE mysql_tbl_fm72bl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();