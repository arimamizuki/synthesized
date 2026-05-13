/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hphaa` (
    `mysql_tbl_4hphaa_customer_id` INT,
    `mysql_tbl_4hphaa_plan_type` VARCHAR(50),
    `mysql_tbl_4hphaa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4hphaa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo7u1i` (
    `mysql_tbl_jo7u1i_customer_id` INT,
    `mysql_tbl_jo7u1i_tier_level` INT
);

INSERT INTO `mysql_tbl_4hphaa` (`mysql_tbl_4hphaa_customer_id`, `mysql_tbl_4hphaa_plan_type`, `mysql_tbl_4hphaa_monthly_cost`, `mysql_tbl_4hphaa_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jo7u1i` (`mysql_tbl_jo7u1i_customer_id`, `mysql_tbl_jo7u1i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5sfxn` (
    `mysql_tbl_n5sfxn_order_id` INT,
    `mysql_tbl_n5sfxn_customer_id` INT,
    `mysql_tbl_n5sfxn_order_date` DATE,
    `mysql_tbl_n5sfxn_total_amount` DECIMAL(10,2),
    `mysql_tbl_n5sfxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60mfqk` (
    `mysql_tbl_60mfqk_shipment_id` INT,
    `mysql_tbl_60mfqk_order_id` INT,
    `mysql_tbl_60mfqk_carrier` INT,
    `mysql_tbl_60mfqk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5sfxn` (`mysql_tbl_n5sfxn_order_id`, `mysql_tbl_n5sfxn_customer_id`, `mysql_tbl_n5sfxn_order_date`, `mysql_tbl_n5sfxn_total_amount`, `mysql_tbl_n5sfxn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_60mfqk` (`mysql_tbl_60mfqk_shipment_id`, `mysql_tbl_60mfqk_order_id`, `mysql_tbl_60mfqk_carrier`, `mysql_tbl_60mfqk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g41hp` (
    `mysql_tbl_9g41hp_shipment_id` INT,
    `mysql_tbl_9g41hp_order_id` INT,
    `mysql_tbl_9g41hp_carrier_id` INT,
    `mysql_tbl_9g41hp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9g41hp_weight_kg` INT,
    `mysql_tbl_9g41hp_shipping_date` DATE,
    `mysql_tbl_9g41hp_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nqgq0` (
    `mysql_tbl_1nqgq0_carrier_id` INT,
    `mysql_tbl_1nqgq0_name` VARCHAR(50),
    `mysql_tbl_1nqgq0_base_rate` INT,
    `mysql_tbl_1nqgq0_weight_rate` INT
);

INSERT INTO `mysql_tbl_9g41hp` (`mysql_tbl_9g41hp_shipment_id`, `mysql_tbl_9g41hp_order_id`, `mysql_tbl_9g41hp_carrier_id`, `mysql_tbl_9g41hp_shipping_cost`, `mysql_tbl_9g41hp_weight_kg`, `mysql_tbl_9g41hp_shipping_date`, `mysql_tbl_9g41hp_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1nqgq0` (`mysql_tbl_1nqgq0_carrier_id`, `mysql_tbl_1nqgq0_name`, `mysql_tbl_1nqgq0_base_rate`, `mysql_tbl_1nqgq0_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3l1ve` (
    `mysql_tbl_t3l1ve_emp_id` INT,
    `mysql_tbl_t3l1ve_department_id` INT,
    `mysql_tbl_t3l1ve_hire_date` DATE
);

INSERT INTO `mysql_tbl_t3l1ve` (`mysql_tbl_t3l1ve_emp_id`, `mysql_tbl_t3l1ve_department_id`, `mysql_tbl_t3l1ve_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtr04x` (
    `mysql_tbl_gtr04x_product_id` INT,
    `mysql_tbl_gtr04x_supplier_id` INT
);

INSERT INTO `mysql_tbl_gtr04x` (`mysql_tbl_gtr04x_product_id`, `mysql_tbl_gtr04x_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl414e` (
    `mysql_tbl_kl414e_emp_id` INT,
    `mysql_tbl_kl414e_department_id` INT
);

INSERT INTO `mysql_tbl_kl414e` (`mysql_tbl_kl414e_emp_id`, `mysql_tbl_kl414e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4yph7` (
    `mysql_tbl_k4yph7_customer_id` INT,
    `mysql_tbl_k4yph7_plan_type` VARCHAR(50),
    `mysql_tbl_k4yph7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4yph7` (`mysql_tbl_k4yph7_customer_id`, `mysql_tbl_k4yph7_plan_type`, `mysql_tbl_k4yph7_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilr7m3` (
    `mysql_tbl_ilr7m3_order_id` INT,
    `mysql_tbl_ilr7m3_customer_id` INT,
    `mysql_tbl_ilr7m3_order_date` DATE,
    `mysql_tbl_ilr7m3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ilr7m3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gsupj` (
    `mysql_tbl_7gsupj_order_id` INT,
    `mysql_tbl_7gsupj_product_id` INT,
    `mysql_tbl_7gsupj_quantity` INT
);

INSERT INTO `mysql_tbl_ilr7m3` (`mysql_tbl_ilr7m3_order_id`, `mysql_tbl_ilr7m3_customer_id`, `mysql_tbl_ilr7m3_order_date`, `mysql_tbl_ilr7m3_total_amount`, `mysql_tbl_ilr7m3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7gsupj` (`mysql_tbl_7gsupj_order_id`, `mysql_tbl_7gsupj_product_id`, `mysql_tbl_7gsupj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnnrxi` (
    `mysql_tbl_vnnrxi_supplier_id` INT,
    `mysql_tbl_vnnrxi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vnnrxi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vnnrxi` (`mysql_tbl_vnnrxi_supplier_id`, `mysql_tbl_vnnrxi_supplier_rating`, `mysql_tbl_vnnrxi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpbjdw` (
    `mysql_tbl_kpbjdw_customer_id` INT,
    `mysql_tbl_kpbjdw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpbjdw` (`mysql_tbl_kpbjdw_customer_id`, `mysql_tbl_kpbjdw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsex9e` (
    `mysql_tbl_rsex9e_order_id` INT,
    `mysql_tbl_rsex9e_customer_id` INT,
    `mysql_tbl_rsex9e_order_date` DATE,
    `mysql_tbl_rsex9e_total_amount` DECIMAL(10,2),
    `mysql_tbl_rsex9e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1epsq8` (
    `mysql_tbl_1epsq8_order_id` INT,
    `mysql_tbl_1epsq8_product_id` INT,
    `mysql_tbl_1epsq8_quantity` INT,
    `mysql_tbl_1epsq8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsex9e` (`mysql_tbl_rsex9e_order_id`, `mysql_tbl_rsex9e_customer_id`, `mysql_tbl_rsex9e_order_date`, `mysql_tbl_rsex9e_total_amount`, `mysql_tbl_rsex9e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1epsq8` (`mysql_tbl_1epsq8_order_id`, `mysql_tbl_1epsq8_product_id`, `mysql_tbl_1epsq8_quantity`, `mysql_tbl_1epsq8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc5tqp` (
    `mysql_tbl_wc5tqp_customer_id` INT,
    `mysql_tbl_wc5tqp_start_date` DATE,
    `mysql_tbl_wc5tqp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wc5tqp` (`mysql_tbl_wc5tqp_customer_id`, `mysql_tbl_wc5tqp_start_date`, `mysql_tbl_wc5tqp_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwx1o` (
    `mysql_tbl_cfwx1o_campaign_id` INT,
    `mysql_tbl_cfwx1o_start_date` DATE
);

INSERT INTO `mysql_tbl_cfwx1o` (`mysql_tbl_cfwx1o_campaign_id`, `mysql_tbl_cfwx1o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_relwbe` (
    `mysql_tbl_relwbe_emp_id` INT,
    `mysql_tbl_relwbe_department_id` INT,
    `mysql_tbl_relwbe_salary` INT
);

INSERT INTO `mysql_tbl_relwbe` (`mysql_tbl_relwbe_emp_id`, `mysql_tbl_relwbe_department_id`, `mysql_tbl_relwbe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0wa52` (
    `mysql_tbl_c0wa52_emp_id` INT,
    `mysql_tbl_c0wa52_department_id` INT
);

INSERT INTO `mysql_tbl_c0wa52` (`mysql_tbl_c0wa52_emp_id`, `mysql_tbl_c0wa52_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olir7r` (
    `mysql_tbl_olir7r_campaign_id` INT,
    `mysql_tbl_olir7r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olir7r` (`mysql_tbl_olir7r_campaign_id`, `mysql_tbl_olir7r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmu47u` (
    `mysql_tbl_kmu47u_campaign_id` INT,
    `mysql_tbl_kmu47u_status` VARCHAR(50),
    `mysql_tbl_kmu47u_budget` INT,
    `mysql_tbl_kmu47u_start_date` DATE
);

INSERT INTO `mysql_tbl_kmu47u` (`mysql_tbl_kmu47u_campaign_id`, `mysql_tbl_kmu47u_status`, `mysql_tbl_kmu47u_budget`, `mysql_tbl_kmu47u_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ils2mz` (
    `mysql_tbl_ils2mz_customer_id` INT,
    `mysql_tbl_ils2mz_status` VARCHAR(50),
    `mysql_tbl_ils2mz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ils2mz` (`mysql_tbl_ils2mz_customer_id`, `mysql_tbl_ils2mz_status`, `mysql_tbl_ils2mz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fn97z` (
    `mysql_tbl_6fn97z_appointment_id` INT,
    `mysql_tbl_6fn97z_customer_id` INT,
    `mysql_tbl_6fn97z_artist_id` INT,
    `mysql_tbl_6fn97z_design_complexity` INT,
    `mysql_tbl_6fn97z_size_sqin` INT,
    `mysql_tbl_6fn97z_placement` INT,
    `mysql_tbl_6fn97z_session_hours` INT,
    `mysql_tbl_6fn97z_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng1s7i` (
    `mysql_tbl_ng1s7i_artist_id` INT,
    `mysql_tbl_ng1s7i_name` VARCHAR(50),
    `mysql_tbl_ng1s7i_experience_years` INT,
    `mysql_tbl_ng1s7i_specialty` INT
);

INSERT INTO `mysql_tbl_6fn97z` (`mysql_tbl_6fn97z_appointment_id`, `mysql_tbl_6fn97z_customer_id`, `mysql_tbl_6fn97z_artist_id`, `mysql_tbl_6fn97z_design_complexity`, `mysql_tbl_6fn97z_size_sqin`, `mysql_tbl_6fn97z_placement`, `mysql_tbl_6fn97z_session_hours`, `mysql_tbl_6fn97z_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ng1s7i` (`mysql_tbl_ng1s7i_artist_id`, `mysql_tbl_ng1s7i_name`, `mysql_tbl_ng1s7i_experience_years`, `mysql_tbl_ng1s7i_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2pmfy` (
    `mysql_tbl_i2pmfy_campaign_id` INT,
    `mysql_tbl_i2pmfy_channel` INT,
    `mysql_tbl_i2pmfy_budget` INT,
    `mysql_tbl_i2pmfy_start_date` DATE,
    `mysql_tbl_i2pmfy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4h00j` (
    `mysql_tbl_e4h00j_conversion_id` INT,
    `mysql_tbl_e4h00j_campaign_id` INT,
    `mysql_tbl_e4h00j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i2pmfy` (`mysql_tbl_i2pmfy_campaign_id`, `mysql_tbl_i2pmfy_channel`, `mysql_tbl_i2pmfy_budget`, `mysql_tbl_i2pmfy_start_date`, `mysql_tbl_i2pmfy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e4h00j` (`mysql_tbl_e4h00j_conversion_id`, `mysql_tbl_e4h00j_campaign_id`, `mysql_tbl_e4h00j_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bsrbe` (
    `mysql_tbl_6bsrbe_supplier_id` INT,
    `mysql_tbl_6bsrbe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6bsrbe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6bsrbe` (`mysql_tbl_6bsrbe_supplier_id`, `mysql_tbl_6bsrbe_supplier_rating`, `mysql_tbl_6bsrbe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo8oi1` (
    `mysql_tbl_eo8oi1_course_id` INT,
    `mysql_tbl_eo8oi1_department_id` INT,
    `mysql_tbl_eo8oi1_credits` INT,
    `mysql_tbl_eo8oi1_difficulty_level` INT,
    `mysql_tbl_eo8oi1_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot9gl0` (
    `mysql_tbl_ot9gl0_student_id` INT,
    `mysql_tbl_ot9gl0_course_id` INT,
    `mysql_tbl_ot9gl0_grade` INT,
    `mysql_tbl_ot9gl0_semester` INT
);

INSERT INTO `mysql_tbl_eo8oi1` (`mysql_tbl_eo8oi1_course_id`, `mysql_tbl_eo8oi1_department_id`, `mysql_tbl_eo8oi1_credits`, `mysql_tbl_eo8oi1_difficulty_level`, `mysql_tbl_eo8oi1_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ot9gl0` (`mysql_tbl_ot9gl0_student_id`, `mysql_tbl_ot9gl0_course_id`, `mysql_tbl_ot9gl0_grade`, `mysql_tbl_ot9gl0_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eo8oi1_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_eo8oi1_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_eo8oi1`
    WHERE mysql_tbl_eo8oi1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_ot9gl0`
    WHERE mysql_tbl_ot9gl0_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_ot9gl0_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_ot9gl0`
    WHERE mysql_tbl_ot9gl0_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bsrbe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6bsrbe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6bsrbe`
    WHERE mysql_tbl_6bsrbe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_i2pmfy_CHANNEL, DATEDIFF(mysql_tbl_i2pmfy_END_DATE, mysql_tbl_i2pmfy_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_i2pmfy`
    WHERE mysql_tbl_i2pmfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_e4h00j`
    WHERE mysql_tbl_e4h00j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fn97z_SIZE_SQIN, 4), COALESCE(mysql_tbl_6fn97z_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_6fn97z`
    WHERE mysql_tbl_6fn97z_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ng1s7i_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_6fn97z` TA
    JOIN `mysql_tbl_ng1s7i` A ON mysql_tbl_6fn97z_ARTIST_ID = mysql_tbl_ng1s7i_ARTIST_ID
    WHERE mysql_tbl_6fn97z_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_6fn97z_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_6fn97z`
    WHERE mysql_tbl_6fn97z_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4hphaa_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4hphaa`
    WHERE mysql_tbl_4hphaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jo7u1i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jo7u1i`
    WHERE mysql_tbl_jo7u1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gtr04x_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gtr04x`
    WHERE mysql_tbl_gtr04x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gtr04x`
    WHERE mysql_tbl_gtr04x_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9g41hp_SHIPPING_DATE, mysql_tbl_9g41hp_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_9g41hp`
    WHERE mysql_tbl_9g41hp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kl414e`
    WHERE mysql_tbl_kl414e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t3l1ve_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t3l1ve`
    WHERE mysql_tbl_t3l1ve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnnrxi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vnnrxi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vnnrxi`
    WHERE mysql_tbl_vnnrxi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4tvttk`
    WHERE mysql_tbl_vnnrxi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kpbjdw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kpbjdw`
    WHERE mysql_tbl_kpbjdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kmu47u_STATUS, COALESCE(mysql_tbl_kmu47u_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_kmu47u_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_kmu47u`
    WHERE mysql_tbl_kmu47u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_olir7r_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_olir7r` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_olir7r_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_olir7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_olir7r_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ils2mz_STATUS, COALESCE(mysql_tbl_ils2mz_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ils2mz`
    WHERE mysql_tbl_ils2mz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_7gsupj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7gsupj_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_7gsupj`
    WHERE mysql_tbl_7gsupj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wc5tqp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wc5tqp`
    WHERE mysql_tbl_wc5tqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_relwbe_SALARY), 0), COALESCE(AVG(mysql_tbl_relwbe_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_relwbe`
    WHERE mysql_tbl_relwbe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cfwx1o_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cfwx1o`
    WHERE mysql_tbl_cfwx1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c0wa52`
    WHERE mysql_tbl_c0wa52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1epsq8_QUANTITY * mysql_tbl_1epsq8_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_1epsq8`
    WHERE mysql_tbl_1epsq8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k4yph7_PLAN_TYPE, mysql_tbl_k4yph7_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_k4yph7`
    WHERE mysql_tbl_k4yph7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_73vrbr`
    WHERE mysql_tbl_k4yph7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_60mfqk_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_60mfqk`
    WHERE mysql_tbl_60mfqk_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n5sfxn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_60mfqk` S
    JOIN `mysql_tbl_n5sfxn` O ON mysql_tbl_60mfqk_ORDER_ID = mysql_tbl_n5sfxn_ORDER_ID
    WHERE mysql_tbl_60mfqk_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC1_abekbp();