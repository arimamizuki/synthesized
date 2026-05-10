/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omb618` (
    `mysql_tbl_omb618_customer_id` INT,
    `mysql_tbl_omb618_start_date` DATE,
    `mysql_tbl_omb618_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omb618` (`mysql_tbl_omb618_customer_id`, `mysql_tbl_omb618_start_date`, `mysql_tbl_omb618_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sufrr1` (
    `mysql_tbl_sufrr1_project_id` INT,
    `mysql_tbl_sufrr1_client_id` INT,
    `mysql_tbl_sufrr1_project_type` VARCHAR(50),
    `mysql_tbl_sufrr1_estimated_hours` INT,
    `mysql_tbl_sufrr1_actual_hours` INT,
    `mysql_tbl_sufrr1_labor_rate` INT,
    `mysql_tbl_sufrr1_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amtfrt` (
    `mysql_tbl_amtfrt_contractor_id` INT,
    `mysql_tbl_amtfrt_name` VARCHAR(50),
    `mysql_tbl_amtfrt_specialty` INT,
    `mysql_tbl_amtfrt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_sufrr1` (`mysql_tbl_sufrr1_project_id`, `mysql_tbl_sufrr1_client_id`, `mysql_tbl_sufrr1_project_type`, `mysql_tbl_sufrr1_estimated_hours`, `mysql_tbl_sufrr1_actual_hours`, `mysql_tbl_sufrr1_labor_rate`, `mysql_tbl_sufrr1_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_amtfrt` (`mysql_tbl_amtfrt_contractor_id`, `mysql_tbl_amtfrt_name`, `mysql_tbl_amtfrt_specialty`, `mysql_tbl_amtfrt_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahe9hm` (
    `mysql_tbl_ahe9hm_member_id` INT,
    `mysql_tbl_ahe9hm_tier_level` INT,
    `mysql_tbl_ahe9hm_total_miles` DECIMAL(10,2),
    `mysql_tbl_ahe9hm_miles_expired` INT,
    `mysql_tbl_ahe9hm_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v5vg4` (
    `mysql_tbl_5v5vg4_redemption_id` INT,
    `mysql_tbl_5v5vg4_member_id` INT,
    `mysql_tbl_5v5vg4_flight_id` INT,
    `mysql_tbl_5v5vg4_miles_used` INT,
    `mysql_tbl_5v5vg4_booking_date` DATE
);

INSERT INTO `mysql_tbl_ahe9hm` (`mysql_tbl_ahe9hm_member_id`, `mysql_tbl_ahe9hm_tier_level`, `mysql_tbl_ahe9hm_total_miles`, `mysql_tbl_ahe9hm_miles_expired`, `mysql_tbl_ahe9hm_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_5v5vg4` (`mysql_tbl_5v5vg4_redemption_id`, `mysql_tbl_5v5vg4_member_id`, `mysql_tbl_5v5vg4_flight_id`, `mysql_tbl_5v5vg4_miles_used`, `mysql_tbl_5v5vg4_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qib40p` (
    `mysql_tbl_qib40p_emp_id` INT,
    `mysql_tbl_qib40p_department_id` INT,
    `mysql_tbl_qib40p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8j42p` (
    `mysql_tbl_s8j42p_department_id` INT,
    `mysql_tbl_s8j42p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qib40p` (`mysql_tbl_qib40p_emp_id`, `mysql_tbl_qib40p_department_id`, `mysql_tbl_qib40p_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s8j42p` (`mysql_tbl_s8j42p_department_id`, `mysql_tbl_s8j42p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlvcdh` (
    `mysql_tbl_zlvcdh_customer_id` INT,
    `mysql_tbl_zlvcdh_order_date` DATE,
    `mysql_tbl_zlvcdh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlvcdh` (`mysql_tbl_zlvcdh_customer_id`, `mysql_tbl_zlvcdh_order_date`, `mysql_tbl_zlvcdh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w53dds` (
    `mysql_tbl_w53dds_salary` INT
);

INSERT INTO `mysql_tbl_w53dds` (`mysql_tbl_w53dds_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2su4qo` (
    `mysql_tbl_2su4qo_category_id` INT,
    `mysql_tbl_2su4qo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2su4qo` (`mysql_tbl_2su4qo_category_id`, `mysql_tbl_2su4qo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ayjj` (mysql_tbl_70ayjj_id INT, mysql_tbl_70ayjj_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk5mkd` (
    `mysql_tbl_dk5mkd_policy_id` INT,
    `mysql_tbl_dk5mkd_customer_id` INT,
    `mysql_tbl_dk5mkd_policy_type` VARCHAR(50),
    `mysql_tbl_dk5mkd_premium_annual` INT,
    `mysql_tbl_dk5mkd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dk5mkd_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvd5vh` (
    `mysql_tbl_bvd5vh_claim_id` INT,
    `mysql_tbl_bvd5vh_policy_id` INT,
    `mysql_tbl_bvd5vh_claim_date` DATE,
    `mysql_tbl_bvd5vh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bvd5vh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dk5mkd` (`mysql_tbl_dk5mkd_policy_id`, `mysql_tbl_dk5mkd_customer_id`, `mysql_tbl_dk5mkd_policy_type`, `mysql_tbl_dk5mkd_premium_annual`, `mysql_tbl_dk5mkd_coverage_amount`, `mysql_tbl_dk5mkd_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_bvd5vh` (`mysql_tbl_bvd5vh_claim_id`, `mysql_tbl_bvd5vh_policy_id`, `mysql_tbl_bvd5vh_claim_date`, `mysql_tbl_bvd5vh_claim_amount`, `mysql_tbl_bvd5vh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgsz5x` (
    `mysql_tbl_bgsz5x_emp_id` INT,
    `mysql_tbl_bgsz5x_department_id` INT,
    `mysql_tbl_bgsz5x_hire_date` DATE,
    `mysql_tbl_bgsz5x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuxy7c` (
    `mysql_tbl_xuxy7c_department_id` INT,
    `mysql_tbl_xuxy7c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgsz5x` (`mysql_tbl_bgsz5x_emp_id`, `mysql_tbl_bgsz5x_department_id`, `mysql_tbl_bgsz5x_hire_date`, `mysql_tbl_bgsz5x_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xuxy7c` (`mysql_tbl_xuxy7c_department_id`, `mysql_tbl_xuxy7c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d0ecf` (
    `mysql_tbl_9d0ecf_customer_id` INT
);

INSERT INTO `mysql_tbl_9d0ecf` (`mysql_tbl_9d0ecf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evr1so` (
    `mysql_tbl_evr1so_customer_id` INT,
    `mysql_tbl_evr1so_country` INT,
    `mysql_tbl_evr1so_registration_date` DATE
);

INSERT INTO `mysql_tbl_evr1so` (`mysql_tbl_evr1so_customer_id`, `mysql_tbl_evr1so_country`, `mysql_tbl_evr1so_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrb5vc` (
    `mysql_tbl_wrb5vc_appointment_id` INT,
    `mysql_tbl_wrb5vc_pet_id` INT,
    `mysql_tbl_wrb5vc_service_type` VARCHAR(50),
    `mysql_tbl_wrb5vc_appointment_date` DATE,
    `mysql_tbl_wrb5vc_duration_minutes` INT,
    `mysql_tbl_wrb5vc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk6trf` (
    `mysql_tbl_kk6trf_pet_id` INT,
    `mysql_tbl_kk6trf_breed` INT,
    `mysql_tbl_kk6trf_size` INT,
    `mysql_tbl_kk6trf_age_months` INT
);

INSERT INTO `mysql_tbl_wrb5vc` (`mysql_tbl_wrb5vc_appointment_id`, `mysql_tbl_wrb5vc_pet_id`, `mysql_tbl_wrb5vc_service_type`, `mysql_tbl_wrb5vc_appointment_date`, `mysql_tbl_wrb5vc_duration_minutes`, `mysql_tbl_wrb5vc_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kk6trf` (`mysql_tbl_kk6trf_pet_id`, `mysql_tbl_kk6trf_breed`, `mysql_tbl_kk6trf_size`, `mysql_tbl_kk6trf_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx8bs1` (
    `mysql_tbl_vx8bs1_product_id` INT,
    `mysql_tbl_vx8bs1_price` DECIMAL(10,2),
    `mysql_tbl_vx8bs1_category_id` INT
);

INSERT INTO `mysql_tbl_vx8bs1` (`mysql_tbl_vx8bs1_product_id`, `mysql_tbl_vx8bs1_price`, `mysql_tbl_vx8bs1_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfy0lq` (
    `mysql_tbl_vfy0lq_session_id` INT,
    `mysql_tbl_vfy0lq_student_id` INT,
    `mysql_tbl_vfy0lq_tutor_id` INT,
    `mysql_tbl_vfy0lq_subject` INT,
    `mysql_tbl_vfy0lq_duration_minutes` INT,
    `mysql_tbl_vfy0lq_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66p8rr` (
    `mysql_tbl_66p8rr_student_id` INT,
    `mysql_tbl_66p8rr_grade_level` INT,
    `mysql_tbl_66p8rr_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfy0lq` (`mysql_tbl_vfy0lq_session_id`, `mysql_tbl_vfy0lq_student_id`, `mysql_tbl_vfy0lq_tutor_id`, `mysql_tbl_vfy0lq_subject`, `mysql_tbl_vfy0lq_duration_minutes`, `mysql_tbl_vfy0lq_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_66p8rr` (`mysql_tbl_66p8rr_student_id`, `mysql_tbl_66p8rr_grade_level`, `mysql_tbl_66p8rr_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7pu6h` (
    `mysql_tbl_q7pu6h_order_id` INT,
    `mysql_tbl_q7pu6h_customer_id` INT
);

INSERT INTO `mysql_tbl_q7pu6h` (`mysql_tbl_q7pu6h_order_id`, `mysql_tbl_q7pu6h_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfr8lm` (
    `mysql_tbl_bfr8lm_product_id` INT,
    `mysql_tbl_bfr8lm_price` DECIMAL(10,2),
    `mysql_tbl_bfr8lm_stock_quantity` INT,
    `mysql_tbl_bfr8lm_reorder_level` INT
);

INSERT INTO `mysql_tbl_bfr8lm` (`mysql_tbl_bfr8lm_product_id`, `mysql_tbl_bfr8lm_price`, `mysql_tbl_bfr8lm_stock_quantity`, `mysql_tbl_bfr8lm_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi4is4` (
    `mysql_tbl_wi4is4_customer_id` INT,
    `mysql_tbl_wi4is4_order_date` DATE,
    `mysql_tbl_wi4is4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wi4is4` (`mysql_tbl_wi4is4_customer_id`, `mysql_tbl_wi4is4_order_date`, `mysql_tbl_wi4is4_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6blxhu RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfr8lm_PRICE, 0), COALESCE(mysql_tbl_bfr8lm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bfr8lm_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_bfr8lm`
    WHERE mysql_tbl_bfr8lm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wi4is4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_wi4is4`
    WHERE mysql_tbl_wi4is4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_npnzte`
    WHERE mysql_tbl_q7pu6h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_6blxhu`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ib1zon`
    WHERE mysql_tbl_9d0ecf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_vfy0lq_DURATION_MINUTES, mysql_tbl_vfy0lq_HOURLY_RATE, COALESCE(mysql_tbl_66p8rr_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_vfy0lq` T
    JOIN `mysql_tbl_66p8rr` S ON mysql_tbl_vfy0lq_STUDENT_ID = mysql_tbl_66p8rr_STUDENT_ID
    WHERE mysql_tbl_vfy0lq_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vx8bs1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vx8bs1`
    WHERE mysql_tbl_vx8bs1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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
    FROM `mysql_tbl_bgsz5x`
    WHERE mysql_tbl_bgsz5x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bgsz5x_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_bgsz5x`
    WHERE mysql_tbl_bgsz5x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bgsz5x_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + V_GROWTH_RATE);
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

    SELECT COALESCE(mysql_tbl_kk6trf_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_kk6trf`
    WHERE mysql_tbl_kk6trf_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_evr1so_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_evr1so`
    WHERE mysql_tbl_evr1so_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahe9hm_TOTAL_MILES, 0), COALESCE(mysql_tbl_ahe9hm_MILES_EXPIRED, 0), mysql_tbl_ahe9hm_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ahe9hm`
    WHERE mysql_tbl_ahe9hm_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sufrr1_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_sufrr1_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_sufrr1_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_sufrr1`
    WHERE mysql_tbl_sufrr1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sufrr1_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_sufrr1`
    WHERE mysql_tbl_sufrr1_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w53dds_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w53dds`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dk5mkd_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_dk5mkd_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_dk5mkd` P
    LEFT JOIN `mysql_tbl_bvd5vh` C ON mysql_tbl_dk5mkd_POLICY_ID = mysql_tbl_bvd5vh_POLICY_ID AND mysql_tbl_bvd5vh_STATUS = 'APPROVED'
    WHERE mysql_tbl_dk5mkd_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_dk5mkd_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_bvd5vh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_bvd5vh`
    WHERE mysql_tbl_bvd5vh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bvd5vh_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_70ayjj` SET mysql_tbl_70ayjj_FLAG_VALUE = mysql_tbl_70ayjj_FLAG_VALUE + 1 WHERE mysql_tbl_70ayjj_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zlvcdh`
    WHERE mysql_tbl_zlvcdh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zlvcdh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_2su4qo_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_2su4qo`
    WHERE mysql_tbl_2su4qo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qib40p_SALARY), 0), COALESCE(MAX(mysql_tbl_qib40p_SALARY), 0), COALESCE(MIN(mysql_tbl_qib40p_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qib40p`
    WHERE mysql_tbl_qib40p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_omb618_START_DATE, mysql_tbl_omb618_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_omb618`
    WHERE mysql_tbl_omb618_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6blxhu` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ib1zon` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6blxhu` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();