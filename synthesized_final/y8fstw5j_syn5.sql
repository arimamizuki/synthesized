/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xng7em` (
    `mysql_tbl_xng7em_supplier_id` INT,
    `mysql_tbl_xng7em_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xng7em_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xng7em` (`mysql_tbl_xng7em_supplier_id`, `mysql_tbl_xng7em_supplier_rating`, `mysql_tbl_xng7em_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jda2m7` (
    `mysql_tbl_jda2m7_booking_id` INT,
    `mysql_tbl_jda2m7_member_id` INT,
    `mysql_tbl_jda2m7_guest_count` INT,
    `mysql_tbl_jda2m7_tee_time` DATE,
    `mysql_tbl_jda2m7_course_type` VARCHAR(50),
    `mysql_tbl_jda2m7_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee5493` (
    `mysql_tbl_ee5493_member_id` INT,
    `mysql_tbl_ee5493_membership_type` VARCHAR(50),
    `mysql_tbl_ee5493_handicap` INT,
    `mysql_tbl_ee5493_home_course_id` INT
);

INSERT INTO `mysql_tbl_jda2m7` (`mysql_tbl_jda2m7_booking_id`, `mysql_tbl_jda2m7_member_id`, `mysql_tbl_jda2m7_guest_count`, `mysql_tbl_jda2m7_tee_time`, `mysql_tbl_jda2m7_course_type`, `mysql_tbl_jda2m7_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ee5493` (`mysql_tbl_ee5493_member_id`, `mysql_tbl_ee5493_membership_type`, `mysql_tbl_ee5493_handicap`, `mysql_tbl_ee5493_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjoh2w` (
    `mysql_tbl_jjoh2w_supplier_id` INT,
    `mysql_tbl_jjoh2w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jjoh2w` (`mysql_tbl_jjoh2w_supplier_id`, `mysql_tbl_jjoh2w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ehqv` (
    `mysql_tbl_84ehqv_emp_id` INT,
    `mysql_tbl_84ehqv_salary` INT
);

INSERT INTO `mysql_tbl_84ehqv` (`mysql_tbl_84ehqv_emp_id`, `mysql_tbl_84ehqv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4s69s` (
    `mysql_tbl_p4s69s_item_id` INT,
    `mysql_tbl_p4s69s_sku` INT,
    `mysql_tbl_p4s69s_name` VARCHAR(50),
    `mysql_tbl_p4s69s_warehouse_id` INT,
    `mysql_tbl_p4s69s_quantity_on_hand` INT,
    `mysql_tbl_p4s69s_reorder_point` INT,
    `mysql_tbl_p4s69s_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trmhn0` (
    `mysql_tbl_trmhn0_txn_id` INT,
    `mysql_tbl_trmhn0_item_id` INT,
    `mysql_tbl_trmhn0_txn_type` VARCHAR(50),
    `mysql_tbl_trmhn0_quantity` INT,
    `mysql_tbl_trmhn0_txn_date` DATE
);

INSERT INTO `mysql_tbl_p4s69s` (`mysql_tbl_p4s69s_item_id`, `mysql_tbl_p4s69s_sku`, `mysql_tbl_p4s69s_name`, `mysql_tbl_p4s69s_warehouse_id`, `mysql_tbl_p4s69s_quantity_on_hand`, `mysql_tbl_p4s69s_reorder_point`, `mysql_tbl_p4s69s_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_trmhn0` (`mysql_tbl_trmhn0_txn_id`, `mysql_tbl_trmhn0_item_id`, `mysql_tbl_trmhn0_txn_type`, `mysql_tbl_trmhn0_quantity`, `mysql_tbl_trmhn0_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8djn8l` (
    `mysql_tbl_8djn8l_customer_id` INT,
    `mysql_tbl_8djn8l_country` INT
);

INSERT INTO `mysql_tbl_8djn8l` (`mysql_tbl_8djn8l_customer_id`, `mysql_tbl_8djn8l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpc6yz` (
    `mysql_tbl_cpc6yz_campaign_id` INT,
    `mysql_tbl_cpc6yz_budget` INT,
    `mysql_tbl_cpc6yz_start_date` DATE,
    `mysql_tbl_cpc6yz_end_date` DATE,
    `mysql_tbl_cpc6yz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74cfd9` (
    `mysql_tbl_74cfd9_conversion_id` INT,
    `mysql_tbl_74cfd9_campaign_id` INT,
    `mysql_tbl_74cfd9_conversion_value` INT
);

INSERT INTO `mysql_tbl_cpc6yz` (`mysql_tbl_cpc6yz_campaign_id`, `mysql_tbl_cpc6yz_budget`, `mysql_tbl_cpc6yz_start_date`, `mysql_tbl_cpc6yz_end_date`, `mysql_tbl_cpc6yz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_74cfd9` (`mysql_tbl_74cfd9_conversion_id`, `mysql_tbl_74cfd9_campaign_id`, `mysql_tbl_74cfd9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glui9j` (
    `mysql_tbl_glui9j_order_id` INT,
    `mysql_tbl_glui9j_customer_id` INT,
    `mysql_tbl_glui9j_order_date` DATE,
    `mysql_tbl_glui9j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_887yvp` (
    `mysql_tbl_887yvp_shipment_id` INT,
    `mysql_tbl_887yvp_order_id` INT,
    `mysql_tbl_887yvp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_glui9j` (`mysql_tbl_glui9j_order_id`, `mysql_tbl_glui9j_customer_id`, `mysql_tbl_glui9j_order_date`, `mysql_tbl_glui9j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_887yvp` (`mysql_tbl_887yvp_shipment_id`, `mysql_tbl_887yvp_order_id`, `mysql_tbl_887yvp_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ombuym` (
    `mysql_tbl_ombuym_bottle_id` INT,
    `mysql_tbl_ombuym_winery_id` INT,
    `mysql_tbl_ombuym_varietal` INT,
    `mysql_tbl_ombuym_vintage_year` INT,
    `mysql_tbl_ombuym_bottle_size_ml` INT,
    `mysql_tbl_ombuym_quantity_on_hand` INT,
    `mysql_tbl_ombuym_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8waw0` (
    `mysql_tbl_a8waw0_club_id` INT,
    `mysql_tbl_a8waw0_member_id` INT,
    `mysql_tbl_a8waw0_membership_tier` INT,
    `mysql_tbl_a8waw0_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ombuym` (`mysql_tbl_ombuym_bottle_id`, `mysql_tbl_ombuym_winery_id`, `mysql_tbl_ombuym_varietal`, `mysql_tbl_ombuym_vintage_year`, `mysql_tbl_ombuym_bottle_size_ml`, `mysql_tbl_ombuym_quantity_on_hand`, `mysql_tbl_ombuym_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_a8waw0` (`mysql_tbl_a8waw0_club_id`, `mysql_tbl_a8waw0_member_id`, `mysql_tbl_a8waw0_membership_tier`, `mysql_tbl_a8waw0_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlbbk4` (
    `mysql_tbl_zlbbk4_ticket_id` INT,
    `mysql_tbl_zlbbk4_concert_id` INT,
    `mysql_tbl_zlbbk4_customer_id` INT,
    `mysql_tbl_zlbbk4_seat_section` INT,
    `mysql_tbl_zlbbk4_seat_row` INT,
    `mysql_tbl_zlbbk4_seat_number` INT,
    `mysql_tbl_zlbbk4_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsg86l` (
    `mysql_tbl_tsg86l_concert_id` INT,
    `mysql_tbl_tsg86l_artist_id` INT,
    `mysql_tbl_tsg86l_venue_id` INT,
    `mysql_tbl_tsg86l_concert_date` DATE,
    `mysql_tbl_tsg86l_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlbbk4` (`mysql_tbl_zlbbk4_ticket_id`, `mysql_tbl_zlbbk4_concert_id`, `mysql_tbl_zlbbk4_customer_id`, `mysql_tbl_zlbbk4_seat_section`, `mysql_tbl_zlbbk4_seat_row`, `mysql_tbl_zlbbk4_seat_number`, `mysql_tbl_zlbbk4_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tsg86l` (`mysql_tbl_tsg86l_concert_id`, `mysql_tbl_tsg86l_artist_id`, `mysql_tbl_tsg86l_venue_id`, `mysql_tbl_tsg86l_concert_date`, `mysql_tbl_tsg86l_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffwwzt` (
    `mysql_tbl_ffwwzt_supplier_id` INT,
    `mysql_tbl_ffwwzt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ffwwzt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ffwwzt` (`mysql_tbl_ffwwzt_supplier_id`, `mysql_tbl_ffwwzt_supplier_rating`, `mysql_tbl_ffwwzt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lqfbz` (
    `mysql_tbl_9lqfbz_emp_id` INT,
    `mysql_tbl_9lqfbz_department_id` INT,
    `mysql_tbl_9lqfbz_salary` INT
);

INSERT INTO `mysql_tbl_9lqfbz` (`mysql_tbl_9lqfbz_emp_id`, `mysql_tbl_9lqfbz_department_id`, `mysql_tbl_9lqfbz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yns0vo` (
    `mysql_tbl_yns0vo_customer_id` INT,
    `mysql_tbl_yns0vo_start_date` DATE
);

INSERT INTO `mysql_tbl_yns0vo` (`mysql_tbl_yns0vo_customer_id`, `mysql_tbl_yns0vo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5rapo` (
    `mysql_tbl_l5rapo_customer_id` INT,
    `mysql_tbl_l5rapo_plan_type` VARCHAR(50),
    `mysql_tbl_l5rapo_start_date` DATE,
    `mysql_tbl_l5rapo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l5rapo_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfgbn9` (
    `mysql_tbl_cfgbn9_log_id` INT,
    `mysql_tbl_cfgbn9_customer_id` INT,
    `mysql_tbl_cfgbn9_usage_date` DATE,
    `mysql_tbl_cfgbn9_data_used_gb` TEXT,
    `mysql_tbl_cfgbn9_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_l5rapo` (`mysql_tbl_l5rapo_customer_id`, `mysql_tbl_l5rapo_plan_type`, `mysql_tbl_l5rapo_start_date`, `mysql_tbl_l5rapo_monthly_cost`, `mysql_tbl_l5rapo_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cfgbn9` (`mysql_tbl_cfgbn9_log_id`, `mysql_tbl_cfgbn9_customer_id`, `mysql_tbl_cfgbn9_usage_date`, `mysql_tbl_cfgbn9_data_used_gb`, `mysql_tbl_cfgbn9_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3arzq` (
    `mysql_tbl_d3arzq_customer_id` INT,
    `mysql_tbl_d3arzq_status` VARCHAR(50),
    `mysql_tbl_d3arzq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3arzq` (`mysql_tbl_d3arzq_customer_id`, `mysql_tbl_d3arzq_status`, `mysql_tbl_d3arzq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tct7yn` (
    `mysql_tbl_tct7yn_video_id` INT,
    `mysql_tbl_tct7yn_creator_id` INT,
    `mysql_tbl_tct7yn_title` INT,
    `mysql_tbl_tct7yn_duration_seconds` INT,
    `mysql_tbl_tct7yn_view_count` INT,
    `mysql_tbl_tct7yn_upload_date` DATE,
    `mysql_tbl_tct7yn_likes_count` INT
);

INSERT INTO `mysql_tbl_tct7yn` (`mysql_tbl_tct7yn_video_id`, `mysql_tbl_tct7yn_creator_id`, `mysql_tbl_tct7yn_title`, `mysql_tbl_tct7yn_duration_seconds`, `mysql_tbl_tct7yn_view_count`, `mysql_tbl_tct7yn_upload_date`, `mysql_tbl_tct7yn_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrcdpm` (
    `mysql_tbl_jrcdpm_order_date` DATE
);

INSERT INTO `mysql_tbl_jrcdpm` (`mysql_tbl_jrcdpm_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_miyhqc` (
    `mysql_tbl_miyhqc_order_id` INT,
    `mysql_tbl_miyhqc_customer_id` INT,
    `mysql_tbl_miyhqc_order_date` DATE,
    `mysql_tbl_miyhqc_total_amount` DECIMAL(10,2),
    `mysql_tbl_miyhqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aipszs` (
    `mysql_tbl_aipszs_order_id` INT,
    `mysql_tbl_aipszs_product_id` INT,
    `mysql_tbl_aipszs_quantity` INT,
    `mysql_tbl_aipszs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_miyhqc` (`mysql_tbl_miyhqc_order_id`, `mysql_tbl_miyhqc_customer_id`, `mysql_tbl_miyhqc_order_date`, `mysql_tbl_miyhqc_total_amount`, `mysql_tbl_miyhqc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aipszs` (`mysql_tbl_aipszs_order_id`, `mysql_tbl_aipszs_product_id`, `mysql_tbl_aipszs_quantity`, `mysql_tbl_aipszs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3q7i0` (
    `mysql_tbl_i3q7i0_emp_id` INT,
    `mysql_tbl_i3q7i0_hire_date` DATE,
    `mysql_tbl_i3q7i0_salary` INT
);

INSERT INTO `mysql_tbl_i3q7i0` (`mysql_tbl_i3q7i0_emp_id`, `mysql_tbl_i3q7i0_hire_date`, `mysql_tbl_i3q7i0_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8th1e` (
    `mysql_tbl_m8th1e_customer_id` INT,
    `mysql_tbl_m8th1e_registration_date` DATE
);

INSERT INTO `mysql_tbl_m8th1e` (`mysql_tbl_m8th1e_customer_id`, `mysql_tbl_m8th1e_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjoh2w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jjoh2w`
    WHERE mysql_tbl_jjoh2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_84ehqv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_84ehqv`
    WHERE mysql_tbl_84ehqv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffwwzt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ffwwzt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ffwwzt`
    WHERE mysql_tbl_ffwwzt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yns0vo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yns0vo`
    WHERE mysql_tbl_yns0vo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_1v8xfr` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_53gk3r` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_9s5xot` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d3arzq_STATUS, COALESCE(mysql_tbl_d3arzq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_d3arzq`
    WHERE mysql_tbl_d3arzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m8th1e_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_m8th1e`
    WHERE mysql_tbl_m8th1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i3q7i0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i3q7i0_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_i3q7i0`
    WHERE mysql_tbl_i3q7i0_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tct7yn_VIEW_COUNT, 0), COALESCE(mysql_tbl_tct7yn_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_tct7yn`
    WHERE mysql_tbl_tct7yn_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_tct7yn`
    WHERE mysql_tbl_tct7yn_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5rapo_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_l5rapo`
    WHERE mysql_tbl_l5rapo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cfgbn9_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_cfgbn9_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_cfgbn9`
    WHERE mysql_tbl_cfgbn9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cfgbn9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_cfgbn9_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_cfgbn9`
    WHERE mysql_tbl_cfgbn9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cfgbn9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lqfbz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9lqfbz`
    WHERE mysql_tbl_9lqfbz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9lqfbz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9lqfbz`
    WHERE mysql_tbl_9lqfbz_DEPARTMENT_ID = (SELECT mysql_tbl_9lqfbz_DEPARTMENT_ID FROM `mysql_tbl_9lqfbz` WHERE mysql_tbl_9lqfbz_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jrcdpm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jrcdpm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aipszs_QUANTITY * mysql_tbl_aipszs_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_aipszs_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_aipszs`
    WHERE mysql_tbl_aipszs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);
        SET V_TEMP = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8djn8l`
    WHERE mysql_tbl_8djn8l_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1v8xfr ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1v8xfr ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1v8xfr ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + ALTER_COUNT));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlbbk4_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_zlbbk4`
    WHERE mysql_tbl_zlbbk4_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tsg86l_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_zlbbk4` CT
    JOIN `mysql_tbl_tsg86l` C ON mysql_tbl_zlbbk4_CONCERT_ID = mysql_tbl_tsg86l_CONCERT_ID
    WHERE mysql_tbl_zlbbk4_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpc6yz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cpc6yz`
    WHERE mysql_tbl_cpc6yz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_74cfd9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_74cfd9`
    WHERE mysql_tbl_74cfd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_887yvp_DELIVERY_DATE, CURDATE()), mysql_tbl_glui9j_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_887yvp`
    WHERE mysql_tbl_887yvp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8waw0_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_a8waw0`
    WHERE mysql_tbl_a8waw0_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_a8waw0_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_a8waw0`
    WHERE mysql_tbl_a8waw0_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4s69s_QUANTITY_ON_HAND, ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0)), COALESCE(mysql_tbl_p4s69s_REORDER_POINT, 0), COALESCE(mysql_tbl_p4s69s_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_p4s69s`
    WHERE mysql_tbl_p4s69s_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_trmhn0_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_trmhn0`
    WHERE mysql_tbl_trmhn0_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_trmhn0_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_trmhn0_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jda2m7_GUEST_COUNT, 0), COALESCE(mysql_tbl_jda2m7_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_jda2m7`
    WHERE mysql_tbl_jda2m7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ee5493_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_jda2m7` GCB
    JOIN `mysql_tbl_ee5493` M ON mysql_tbl_jda2m7_MEMBER_ID = mysql_tbl_ee5493_MEMBER_ID
    WHERE mysql_tbl_jda2m7_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xng7em_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xng7em_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xng7em`
    WHERE mysql_tbl_xng7em_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_npajza`
    WHERE mysql_tbl_xng7em_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(1);