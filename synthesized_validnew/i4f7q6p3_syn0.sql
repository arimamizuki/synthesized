/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nuom6o` (
    `mysql_tbl_nuom6o_campaign_id` INT,
    `mysql_tbl_nuom6o_start_date` DATE
);

INSERT INTO `mysql_tbl_nuom6o` (`mysql_tbl_nuom6o_campaign_id`, `mysql_tbl_nuom6o_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bl84a5` (
    `mysql_tbl_bl84a5_product_id` INT,
    `mysql_tbl_bl84a5_category_id` INT
);

INSERT INTO `mysql_tbl_bl84a5` (`mysql_tbl_bl84a5_product_id`, `mysql_tbl_bl84a5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6olm28` (
    `mysql_tbl_6olm28_order_id` INT,
    `mysql_tbl_6olm28_customer_id` INT,
    `mysql_tbl_6olm28_order_date` DATE,
    `mysql_tbl_6olm28_total_amount` DECIMAL(10,2),
    `mysql_tbl_6olm28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anx8rw` (
    `mysql_tbl_anx8rw_order_id` INT,
    `mysql_tbl_anx8rw_product_id` INT,
    `mysql_tbl_anx8rw_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rk94o` (
    `mysql_tbl_7rk94o_product_id` INT,
    `mysql_tbl_7rk94o_category_id` INT,
    `mysql_tbl_7rk94o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6olm28` (`mysql_tbl_6olm28_order_id`, `mysql_tbl_6olm28_customer_id`, `mysql_tbl_6olm28_order_date`, `mysql_tbl_6olm28_total_amount`, `mysql_tbl_6olm28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_anx8rw` (`mysql_tbl_anx8rw_order_id`, `mysql_tbl_anx8rw_product_id`, `mysql_tbl_anx8rw_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7rk94o` (`mysql_tbl_7rk94o_product_id`, `mysql_tbl_7rk94o_category_id`, `mysql_tbl_7rk94o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dbgu7` (
    `mysql_tbl_2dbgu7_product_id` INT,
    `mysql_tbl_2dbgu7_supplier_id` INT
);

INSERT INTO `mysql_tbl_2dbgu7` (`mysql_tbl_2dbgu7_product_id`, `mysql_tbl_2dbgu7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ifoi` (
    `mysql_tbl_18ifoi_emp_id` INT,
    `mysql_tbl_18ifoi_department_id` INT,
    `mysql_tbl_18ifoi_hire_date` DATE
);

INSERT INTO `mysql_tbl_18ifoi` (`mysql_tbl_18ifoi_emp_id`, `mysql_tbl_18ifoi_department_id`, `mysql_tbl_18ifoi_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6xa20` (
    `mysql_tbl_b6xa20_product_id` INT,
    `mysql_tbl_b6xa20_category_id` INT,
    `mysql_tbl_b6xa20_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33xwob` (
    `mysql_tbl_33xwob_category_id` INT,
    `mysql_tbl_33xwob_name` VARCHAR(50),
    `mysql_tbl_33xwob_parent_category_id` INT
);

INSERT INTO `mysql_tbl_b6xa20` (`mysql_tbl_b6xa20_product_id`, `mysql_tbl_b6xa20_category_id`, `mysql_tbl_b6xa20_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_33xwob` (`mysql_tbl_33xwob_category_id`, `mysql_tbl_33xwob_name`, `mysql_tbl_33xwob_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_516ru6` (
    `mysql_tbl_516ru6_campaign_id` INT,
    `mysql_tbl_516ru6_budget` INT
);

INSERT INTO `mysql_tbl_516ru6` (`mysql_tbl_516ru6_campaign_id`, `mysql_tbl_516ru6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bzp5i` (
    `mysql_tbl_6bzp5i_customer_id` INT,
    `mysql_tbl_6bzp5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bzp5i` (`mysql_tbl_6bzp5i_customer_id`, `mysql_tbl_6bzp5i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzlc1z` (
    `mysql_tbl_kzlc1z_product_id` INT,
    `mysql_tbl_kzlc1z_supplier_id` INT,
    `mysql_tbl_kzlc1z_price` DECIMAL(10,2),
    `mysql_tbl_kzlc1z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd3o6k` (
    `mysql_tbl_vd3o6k_supplier_id` INT,
    `mysql_tbl_vd3o6k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kzlc1z` (`mysql_tbl_kzlc1z_product_id`, `mysql_tbl_kzlc1z_supplier_id`, `mysql_tbl_kzlc1z_price`, `mysql_tbl_kzlc1z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vd3o6k` (`mysql_tbl_vd3o6k_supplier_id`, `mysql_tbl_vd3o6k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2nmz1` (
    `mysql_tbl_z2nmz1_emp_id` INT,
    `mysql_tbl_z2nmz1_department_id` INT,
    `mysql_tbl_z2nmz1_hire_date` DATE,
    `mysql_tbl_z2nmz1_salary` INT
);

INSERT INTO `mysql_tbl_z2nmz1` (`mysql_tbl_z2nmz1_emp_id`, `mysql_tbl_z2nmz1_department_id`, `mysql_tbl_z2nmz1_hire_date`, `mysql_tbl_z2nmz1_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhxevo` (
    `mysql_tbl_dhxevo_order_id` INT,
    `mysql_tbl_dhxevo_customer_id` INT,
    `mysql_tbl_dhxevo_order_date` DATE,
    `mysql_tbl_dhxevo_total_amount` DECIMAL(10,2),
    `mysql_tbl_dhxevo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlat8y` (
    `mysql_tbl_rlat8y_refund_id` INT,
    `mysql_tbl_rlat8y_order_id` INT,
    `mysql_tbl_rlat8y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhxevo` (`mysql_tbl_dhxevo_order_id`, `mysql_tbl_dhxevo_customer_id`, `mysql_tbl_dhxevo_order_date`, `mysql_tbl_dhxevo_total_amount`, `mysql_tbl_dhxevo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rlat8y` (`mysql_tbl_rlat8y_refund_id`, `mysql_tbl_rlat8y_order_id`, `mysql_tbl_rlat8y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unanx2` (
    `mysql_tbl_unanx2_order_id` INT,
    `mysql_tbl_unanx2_customer_id` INT,
    `mysql_tbl_unanx2_order_date` DATE,
    `mysql_tbl_unanx2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxcv9z` (
    `mysql_tbl_qxcv9z_customer_id` INT,
    `mysql_tbl_qxcv9z_country` INT
);

INSERT INTO `mysql_tbl_unanx2` (`mysql_tbl_unanx2_order_id`, `mysql_tbl_unanx2_customer_id`, `mysql_tbl_unanx2_order_date`, `mysql_tbl_unanx2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qxcv9z` (`mysql_tbl_qxcv9z_customer_id`, `mysql_tbl_qxcv9z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsq9iz` (
    `mysql_tbl_xsq9iz_customer_id` INT,
    `mysql_tbl_xsq9iz_country` INT
);

INSERT INTO `mysql_tbl_xsq9iz` (`mysql_tbl_xsq9iz_customer_id`, `mysql_tbl_xsq9iz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg04p3` (
    `mysql_tbl_hg04p3_order_id` INT,
    `mysql_tbl_hg04p3_customer_id` INT,
    `mysql_tbl_hg04p3_order_date` DATE,
    `mysql_tbl_hg04p3_total_amount` DECIMAL(10,2),
    `mysql_tbl_hg04p3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gowiwf` (
    `mysql_tbl_gowiwf_refund_id` INT,
    `mysql_tbl_gowiwf_order_id` INT,
    `mysql_tbl_gowiwf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hg04p3` (`mysql_tbl_hg04p3_order_id`, `mysql_tbl_hg04p3_customer_id`, `mysql_tbl_hg04p3_order_date`, `mysql_tbl_hg04p3_total_amount`, `mysql_tbl_hg04p3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gowiwf` (`mysql_tbl_gowiwf_refund_id`, `mysql_tbl_gowiwf_order_id`, `mysql_tbl_gowiwf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ega76` (
    `mysql_tbl_0ega76_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ega76` (`mysql_tbl_0ega76_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vib1ub` (
    `mysql_tbl_vib1ub_order_id` INT,
    `mysql_tbl_vib1ub_customer_id` INT,
    `mysql_tbl_vib1ub_order_date` DATE,
    `mysql_tbl_vib1ub_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_devevy` (
    `mysql_tbl_devevy_order_id` INT,
    `mysql_tbl_devevy_product_id` INT,
    `mysql_tbl_devevy_quantity` INT
);

INSERT INTO `mysql_tbl_vib1ub` (`mysql_tbl_vib1ub_order_id`, `mysql_tbl_vib1ub_customer_id`, `mysql_tbl_vib1ub_order_date`, `mysql_tbl_vib1ub_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_devevy` (`mysql_tbl_devevy_order_id`, `mysql_tbl_devevy_product_id`, `mysql_tbl_devevy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpxlfp` (
    `mysql_tbl_kpxlfp_emp_id` INT,
    `mysql_tbl_kpxlfp_department_id` INT,
    `mysql_tbl_kpxlfp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puaqb8` (
    `mysql_tbl_puaqb8_emp_id` INT,
    `mysql_tbl_puaqb8_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_puaqb8_bonus_date` DATE
);

INSERT INTO `mysql_tbl_kpxlfp` (`mysql_tbl_kpxlfp_emp_id`, `mysql_tbl_kpxlfp_department_id`, `mysql_tbl_kpxlfp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_puaqb8` (`mysql_tbl_puaqb8_emp_id`, `mysql_tbl_puaqb8_bonus_amount`, `mysql_tbl_puaqb8_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq8js4` (
    `mysql_tbl_wq8js4_emp_id` INT,
    `mysql_tbl_wq8js4_department_id` INT,
    `mysql_tbl_wq8js4_salary` INT,
    `mysql_tbl_wq8js4_hire_date` DATE,
    `mysql_tbl_wq8js4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wq8js4` (`mysql_tbl_wq8js4_emp_id`, `mysql_tbl_wq8js4_department_id`, `mysql_tbl_wq8js4_salary`, `mysql_tbl_wq8js4_hire_date`, `mysql_tbl_wq8js4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i11pvi` (
    `mysql_tbl_i11pvi_customer_id` INT,
    `mysql_tbl_i11pvi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8283ig` (
    `mysql_tbl_8283ig_order_id` INT,
    `mysql_tbl_8283ig_customer_id` INT,
    `mysql_tbl_8283ig_order_date` DATE,
    `mysql_tbl_8283ig_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i11pvi` (`mysql_tbl_i11pvi_customer_id`, `mysql_tbl_i11pvi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8283ig` (`mysql_tbl_8283ig_order_id`, `mysql_tbl_8283ig_customer_id`, `mysql_tbl_8283ig_order_date`, `mysql_tbl_8283ig_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a3vbu` (
    `mysql_tbl_2a3vbu_customer_id` INT,
    `mysql_tbl_2a3vbu_registration_date` DATE,
    `mysql_tbl_2a3vbu_country` INT,
    `mysql_tbl_2a3vbu_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s4v3t` (
    `mysql_tbl_0s4v3t_order_id` INT,
    `mysql_tbl_0s4v3t_customer_id` INT,
    `mysql_tbl_0s4v3t_order_date` DATE,
    `mysql_tbl_0s4v3t_total_amount` DECIMAL(10,2),
    `mysql_tbl_0s4v3t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2a3vbu` (`mysql_tbl_2a3vbu_customer_id`, `mysql_tbl_2a3vbu_registration_date`, `mysql_tbl_2a3vbu_country`, `mysql_tbl_2a3vbu_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0s4v3t` (`mysql_tbl_0s4v3t_order_id`, `mysql_tbl_0s4v3t_customer_id`, `mysql_tbl_0s4v3t_order_date`, `mysql_tbl_0s4v3t_total_amount`, `mysql_tbl_0s4v3t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_anx8rw_QUANTITY * mysql_tbl_7rk94o_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_anx8rw` OI
    JOIN `mysql_tbl_7rk94o` P ON mysql_tbl_anx8rw_PRODUCT_ID = mysql_tbl_7rk94o_PRODUCT_ID
    WHERE mysql_tbl_anx8rw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_anx8rw` OI
    JOIN `mysql_tbl_7rk94o` P ON mysql_tbl_anx8rw_PRODUCT_ID = mysql_tbl_7rk94o_PRODUCT_ID
    WHERE mysql_tbl_anx8rw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_7rk94o_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6bzp5i`
    WHERE mysql_tbl_6bzp5i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6bzp5i_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_18ifoi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_18ifoi`
    WHERE mysql_tbl_18ifoi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z2nmz1_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z2nmz1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_z2nmz1`
    WHERE mysql_tbl_z2nmz1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xsq9iz_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_xsq9iz`
    WHERE mysql_tbl_xsq9iz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd3o6k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vd3o6k`
    WHERE mysql_tbl_vd3o6k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kzlc1z_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_kzlc1z`
    WHERE mysql_tbl_kzlc1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpxlfp_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_kpxlfp`
    WHERE mysql_tbl_kpxlfp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_puaqb8_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_puaqb8`
    WHERE mysql_tbl_puaqb8_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_0s4v3t_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_0s4v3t`
    WHERE mysql_tbl_0s4v3t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0s4v3t_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2a3vbu_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2a3vbu`
    WHERE mysql_tbl_2a3vbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_8283ig_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_8283ig`
    WHERE mysql_tbl_8283ig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wq8js4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wq8js4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wq8js4_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_wq8js4`
    WHERE mysql_tbl_wq8js4_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_devevy_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + 0)) + 0)) + 0)), COALESCE(SUM(mysql_tbl_devevy_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_devevy`
    WHERE mysql_tbl_devevy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
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
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ega76_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0ega76`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg04p3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hg04p3`
    WHERE mysql_tbl_hg04p3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gowiwf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gowiwf`
    WHERE mysql_tbl_gowiwf_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qxcv9z_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_qxcv9z` C
    JOIN `mysql_tbl_unanx2` O ON mysql_tbl_qxcv9z_CUSTOMER_ID = mysql_tbl_unanx2_CUSTOMER_ID
    WHERE mysql_tbl_qxcv9z_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_qxcv9z_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_unanx2_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhxevo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dhxevo`
    WHERE mysql_tbl_dhxevo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rlat8y_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rlat8y`
    WHERE mysql_tbl_rlat8y_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
        SET V_Y = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
        SET V_DISTANCE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_516ru6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_516ru6`
    WHERE mysql_tbl_516ru6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_b6xa20_PRICE), 0), COALESCE(MIN(mysql_tbl_b6xa20_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_b6xa20`
    WHERE mysql_tbl_b6xa20_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
        SET V_COUNTER = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_bl84a5`
    WHERE mysql_tbl_bl84a5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nuom6o_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nuom6o`
    WHERE mysql_tbl_nuom6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);