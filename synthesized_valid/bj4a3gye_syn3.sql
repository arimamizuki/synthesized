/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txivj7` (
    `mysql_tbl_txivj7_emp_id` INT,
    `mysql_tbl_txivj7_salary` INT,
    `mysql_tbl_txivj7_hire_date` DATE
);

INSERT INTO `mysql_tbl_txivj7` (`mysql_tbl_txivj7_emp_id`, `mysql_tbl_txivj7_salary`, `mysql_tbl_txivj7_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kq934b` (
    `mysql_tbl_kq934b_emp_id` INT
);

INSERT INTO `mysql_tbl_kq934b` (`mysql_tbl_kq934b_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc7hld` (
    `mysql_tbl_gc7hld_customer_id` INT,
    `mysql_tbl_gc7hld_plan_type` VARCHAR(50),
    `mysql_tbl_gc7hld_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gc7hld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gc7hld` (`mysql_tbl_gc7hld_customer_id`, `mysql_tbl_gc7hld_plan_type`, `mysql_tbl_gc7hld_monthly_cost`, `mysql_tbl_gc7hld_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rur14n` (
    `mysql_tbl_rur14n_appointment_id` INT,
    `mysql_tbl_rur14n_customer_id` INT,
    `mysql_tbl_rur14n_artist_id` INT,
    `mysql_tbl_rur14n_design_complexity` INT,
    `mysql_tbl_rur14n_size_sqin` INT,
    `mysql_tbl_rur14n_placement` INT,
    `mysql_tbl_rur14n_session_hours` INT,
    `mysql_tbl_rur14n_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o67kad` (
    `mysql_tbl_o67kad_artist_id` INT,
    `mysql_tbl_o67kad_name` VARCHAR(50),
    `mysql_tbl_o67kad_experience_years` INT,
    `mysql_tbl_o67kad_specialty` INT
);

INSERT INTO `mysql_tbl_rur14n` (`mysql_tbl_rur14n_appointment_id`, `mysql_tbl_rur14n_customer_id`, `mysql_tbl_rur14n_artist_id`, `mysql_tbl_rur14n_design_complexity`, `mysql_tbl_rur14n_size_sqin`, `mysql_tbl_rur14n_placement`, `mysql_tbl_rur14n_session_hours`, `mysql_tbl_rur14n_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_o67kad` (`mysql_tbl_o67kad_artist_id`, `mysql_tbl_o67kad_name`, `mysql_tbl_o67kad_experience_years`, `mysql_tbl_o67kad_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnxruf` (
    `mysql_tbl_vnxruf_customer_id` INT,
    `mysql_tbl_vnxruf_registration_date` DATE,
    `mysql_tbl_vnxruf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv1xij` (
    `mysql_tbl_jv1xij_order_id` INT,
    `mysql_tbl_jv1xij_customer_id` INT,
    `mysql_tbl_jv1xij_order_date` DATE,
    `mysql_tbl_jv1xij_total_amount` DECIMAL(10,2),
    `mysql_tbl_jv1xij_shipping_country` INT
);

INSERT INTO `mysql_tbl_vnxruf` (`mysql_tbl_vnxruf_customer_id`, `mysql_tbl_vnxruf_registration_date`, `mysql_tbl_vnxruf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jv1xij` (`mysql_tbl_jv1xij_order_id`, `mysql_tbl_jv1xij_customer_id`, `mysql_tbl_jv1xij_order_date`, `mysql_tbl_jv1xij_total_amount`, `mysql_tbl_jv1xij_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9goc3` (
    `mysql_tbl_m9goc3_product_id` INT,
    `mysql_tbl_m9goc3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9goc3` (`mysql_tbl_m9goc3_product_id`, `mysql_tbl_m9goc3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orlgus` (
    `mysql_tbl_orlgus_order_id` INT,
    `mysql_tbl_orlgus_customer_id` INT,
    `mysql_tbl_orlgus_order_date` DATE,
    `mysql_tbl_orlgus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96kuf3` (
    `mysql_tbl_96kuf3_order_id` INT,
    `mysql_tbl_96kuf3_product_id` INT,
    `mysql_tbl_96kuf3_quantity` INT,
    `mysql_tbl_96kuf3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orlgus` (`mysql_tbl_orlgus_order_id`, `mysql_tbl_orlgus_customer_id`, `mysql_tbl_orlgus_order_date`, `mysql_tbl_orlgus_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_96kuf3` (`mysql_tbl_96kuf3_order_id`, `mysql_tbl_96kuf3_product_id`, `mysql_tbl_96kuf3_quantity`, `mysql_tbl_96kuf3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb58qe` (
    `mysql_tbl_tb58qe_campaign_id` INT,
    `mysql_tbl_tb58qe_budget` INT
);

INSERT INTO `mysql_tbl_tb58qe` (`mysql_tbl_tb58qe_campaign_id`, `mysql_tbl_tb58qe_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndm8x0` (
    `mysql_tbl_ndm8x0_supplier_id` INT,
    `mysql_tbl_ndm8x0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ndm8x0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ndm8x0` (`mysql_tbl_ndm8x0_supplier_id`, `mysql_tbl_ndm8x0_supplier_rating`, `mysql_tbl_ndm8x0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh8pig` (
    `mysql_tbl_fh8pig_product_id` INT,
    `mysql_tbl_fh8pig_category_id` INT,
    `mysql_tbl_fh8pig_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh8pig` (`mysql_tbl_fh8pig_product_id`, `mysql_tbl_fh8pig_category_id`, `mysql_tbl_fh8pig_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psw4qz` (
    `mysql_tbl_psw4qz_campaign_id` INT,
    `mysql_tbl_psw4qz_start_date` DATE,
    `mysql_tbl_psw4qz_end_date` DATE,
    `mysql_tbl_psw4qz_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxbanz` (
    `mysql_tbl_qxbanz_conversion_id` INT,
    `mysql_tbl_qxbanz_campaign_id` INT,
    `mysql_tbl_qxbanz_conversion_value` INT
);

INSERT INTO `mysql_tbl_psw4qz` (`mysql_tbl_psw4qz_campaign_id`, `mysql_tbl_psw4qz_start_date`, `mysql_tbl_psw4qz_end_date`, `mysql_tbl_psw4qz_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qxbanz` (`mysql_tbl_qxbanz_conversion_id`, `mysql_tbl_qxbanz_campaign_id`, `mysql_tbl_qxbanz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvsqir` (
    mysql_tbl_wvsqir_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_wvsqir` (`mysql_tbl_wvsqir_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53r5c6` (
    `mysql_tbl_53r5c6_product_id` INT,
    `mysql_tbl_53r5c6_category_id` INT,
    `mysql_tbl_53r5c6_price` DECIMAL(10,2),
    `mysql_tbl_53r5c6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdpygk` (
    `mysql_tbl_bdpygk_order_id` INT,
    `mysql_tbl_bdpygk_product_id` INT,
    `mysql_tbl_bdpygk_quantity` INT
);

INSERT INTO `mysql_tbl_53r5c6` (`mysql_tbl_53r5c6_product_id`, `mysql_tbl_53r5c6_category_id`, `mysql_tbl_53r5c6_price`, `mysql_tbl_53r5c6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bdpygk` (`mysql_tbl_bdpygk_order_id`, `mysql_tbl_bdpygk_product_id`, `mysql_tbl_bdpygk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ci9f4` (
    `mysql_tbl_3ci9f4_order_id` INT,
    `mysql_tbl_3ci9f4_customer_id` INT,
    `mysql_tbl_3ci9f4_order_date` DATE,
    `mysql_tbl_3ci9f4_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ci9f4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3q32r` (
    `mysql_tbl_c3q32r_customer_id` INT,
    `mysql_tbl_c3q32r_tier_level` INT
);

INSERT INTO `mysql_tbl_3ci9f4` (`mysql_tbl_3ci9f4_order_id`, `mysql_tbl_3ci9f4_customer_id`, `mysql_tbl_3ci9f4_order_date`, `mysql_tbl_3ci9f4_total_amount`, `mysql_tbl_3ci9f4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c3q32r` (`mysql_tbl_c3q32r_customer_id`, `mysql_tbl_c3q32r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bioz6t` (
    `mysql_tbl_bioz6t_department_id` INT,
    `mysql_tbl_bioz6t_salary` INT
);

INSERT INTO `mysql_tbl_bioz6t` (`mysql_tbl_bioz6t_department_id`, `mysql_tbl_bioz6t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj2njp` (
    `mysql_tbl_hj2njp_order_id` INT,
    `mysql_tbl_hj2njp_customer_id` INT,
    `mysql_tbl_hj2njp_order_date` DATE,
    `mysql_tbl_hj2njp_shipped_date` DATE,
    `mysql_tbl_hj2njp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ighm` (
    `mysql_tbl_89ighm_order_id` INT,
    `mysql_tbl_89ighm_product_id` INT,
    `mysql_tbl_89ighm_quantity` INT,
    `mysql_tbl_89ighm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hj2njp` (`mysql_tbl_hj2njp_order_id`, `mysql_tbl_hj2njp_customer_id`, `mysql_tbl_hj2njp_order_date`, `mysql_tbl_hj2njp_shipped_date`, `mysql_tbl_hj2njp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_89ighm` (`mysql_tbl_89ighm_order_id`, `mysql_tbl_89ighm_product_id`, `mysql_tbl_89ighm_quantity`, `mysql_tbl_89ighm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jfzrz` (
    `mysql_tbl_7jfzrz_campaign_id` INT,
    `mysql_tbl_7jfzrz_channel` INT,
    `mysql_tbl_7jfzrz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcndyn` (
    `mysql_tbl_bcndyn_conversion_id` INT,
    `mysql_tbl_bcndyn_campaign_id` INT,
    `mysql_tbl_bcndyn_conversion_value` INT
);

INSERT INTO `mysql_tbl_7jfzrz` (`mysql_tbl_7jfzrz_campaign_id`, `mysql_tbl_7jfzrz_channel`, `mysql_tbl_7jfzrz_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_bcndyn` (`mysql_tbl_bcndyn_conversion_id`, `mysql_tbl_bcndyn_campaign_id`, `mysql_tbl_bcndyn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mgemd` (
    `mysql_tbl_3mgemd_customer_id` INT,
    `mysql_tbl_3mgemd_order_date` DATE
);

INSERT INTO `mysql_tbl_3mgemd` (`mysql_tbl_3mgemd_customer_id`, `mysql_tbl_3mgemd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb1jk4` (
    `mysql_tbl_yb1jk4_emp_id` INT,
    `mysql_tbl_yb1jk4_department_id` INT,
    `mysql_tbl_yb1jk4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vru3r` (
    `mysql_tbl_7vru3r_emp_id` INT,
    `mysql_tbl_7vru3r_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_7vru3r_bonus_date` DATE
);

INSERT INTO `mysql_tbl_yb1jk4` (`mysql_tbl_yb1jk4_emp_id`, `mysql_tbl_yb1jk4_department_id`, `mysql_tbl_yb1jk4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7vru3r` (`mysql_tbl_7vru3r_emp_id`, `mysql_tbl_7vru3r_bonus_amount`, `mysql_tbl_7vru3r_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_815xah` (
    `mysql_tbl_815xah_customer_id` INT,
    `mysql_tbl_815xah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_815xah` (`mysql_tbl_815xah_customer_id`, `mysql_tbl_815xah_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndm8x0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ndm8x0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ndm8x0`
    WHERE mysql_tbl_ndm8x0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5tk7rh`
    WHERE mysql_tbl_ndm8x0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tb58qe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tb58qe`
    WHERE mysql_tbl_tb58qe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5xo69j`
    WHERE mysql_tbl_tb58qe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53r5c6_PRICE, 0), COALESCE(mysql_tbl_53r5c6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_53r5c6`
    WHERE mysql_tbl_53r5c6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_wvsqir_CTINYINT) INTO RESULT FROM `mysql_tbl_wvsqir`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_taf45u DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_taf45u IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_taf45u FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + ALTER_COUNT));
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

    SELECT COALESCE(mysql_tbl_rur14n_SIZE_SQIN, 4), COALESCE(mysql_tbl_rur14n_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_rur14n`
    WHERE mysql_tbl_rur14n_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o67kad_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_rur14n` TA
    JOIN `mysql_tbl_o67kad` A ON mysql_tbl_rur14n_ARTIST_ID = mysql_tbl_o67kad_ARTIST_ID
    WHERE mysql_tbl_rur14n_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_rur14n_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_rur14n`
    WHERE mysql_tbl_rur14n_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7jfzrz_CHANNEL, COALESCE(SUM(mysql_tbl_bcndyn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7jfzrz` C
    LEFT JOIN `mysql_tbl_bcndyn` CV ON mysql_tbl_7jfzrz_CAMPAIGN_ID = mysql_tbl_bcndyn_CAMPAIGN_ID
    WHERE mysql_tbl_7jfzrz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7jfzrz_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hj2njp_SHIPPED_DATE, CURDATE()), mysql_tbl_hj2njp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hj2njp`
    WHERE mysql_tbl_hj2njp_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_3mgemd_ORDER_DATE), MAX(mysql_tbl_3mgemd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3mgemd`
    WHERE mysql_tbl_3mgemd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yb1jk4_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_yb1jk4`
    WHERE mysql_tbl_yb1jk4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7vru3r_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_7vru3r`
    WHERE mysql_tbl_7vru3r_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_815xah_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_815xah`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + 1); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m9goc3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m9goc3`
    WHERE mysql_tbl_m9goc3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vnxruf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vnxruf`
    WHERE mysql_tbl_vnxruf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jv1xij`
    WHERE mysql_tbl_jv1xij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_jv1xij`
    WHERE mysql_tbl_jv1xij_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jv1xij_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_96kuf3_QUANTITY * mysql_tbl_96kuf3_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_96kuf3`
    WHERE mysql_tbl_96kuf3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_96kuf3_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_96kuf3`
    WHERE mysql_tbl_96kuf3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_fh8pig_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_fh8pig`
    WHERE mysql_tbl_fh8pig_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_19jg4o`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_taf45u`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_taf45u`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c3q32r_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_c3q32r`
    WHERE mysql_tbl_c3q32r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ci9f4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3ci9f4`
    WHERE mysql_tbl_3ci9f4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3ci9f4_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bioz6t_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_bioz6t`
    WHERE mysql_tbl_bioz6t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psw4qz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_psw4qz`
    WHERE mysql_tbl_psw4qz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qxbanz`
    WHERE mysql_tbl_qxbanz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sfljge` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sfljge` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_sfljge`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_gc7hld_PLAN_TYPE, COALESCE(mysql_tbl_gc7hld_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gc7hld`
    WHERE mysql_tbl_gc7hld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + P_A));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txivj7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_txivj7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_txivj7`
    WHERE mysql_tbl_txivj7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(1);