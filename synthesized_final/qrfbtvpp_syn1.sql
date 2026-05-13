/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_490450` (
    `mysql_tbl_490450_customer_id` INT,
    `mysql_tbl_490450_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_490450` (`mysql_tbl_490450_customer_id`, `mysql_tbl_490450_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsxrmk` (
    `mysql_tbl_hsxrmk_emp_id` INT,
    `mysql_tbl_hsxrmk_department_id` INT,
    `mysql_tbl_hsxrmk_salary` INT,
    `mysql_tbl_hsxrmk_hire_date` DATE,
    `mysql_tbl_hsxrmk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otrxzh` (
    `mysql_tbl_otrxzh_department_id` INT,
    `mysql_tbl_otrxzh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsxrmk` (`mysql_tbl_hsxrmk_emp_id`, `mysql_tbl_hsxrmk_department_id`, `mysql_tbl_hsxrmk_salary`, `mysql_tbl_hsxrmk_hire_date`, `mysql_tbl_hsxrmk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_otrxzh` (`mysql_tbl_otrxzh_department_id`, `mysql_tbl_otrxzh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97gpx7` (mysql_tbl_97gpx7_id INT, mysql_tbl_97gpx7_name VARCHAR(100), mysql_tbl_97gpx7_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hga6ht` (
    `mysql_tbl_hga6ht_customer_id` INT,
    `mysql_tbl_hga6ht_registration_date` DATE
);

INSERT INTO `mysql_tbl_hga6ht` (`mysql_tbl_hga6ht_customer_id`, `mysql_tbl_hga6ht_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0fz2e` (
    `mysql_tbl_x0fz2e_campaign_id` INT,
    `mysql_tbl_x0fz2e_start_date` DATE
);

INSERT INTO `mysql_tbl_x0fz2e` (`mysql_tbl_x0fz2e_campaign_id`, `mysql_tbl_x0fz2e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h2n7d` (
    `mysql_tbl_2h2n7d_emp_id` INT,
    `mysql_tbl_2h2n7d_department_id` INT,
    `mysql_tbl_2h2n7d_salary` INT,
    `mysql_tbl_2h2n7d_hire_date` DATE
);

INSERT INTO `mysql_tbl_2h2n7d` (`mysql_tbl_2h2n7d_emp_id`, `mysql_tbl_2h2n7d_department_id`, `mysql_tbl_2h2n7d_salary`, `mysql_tbl_2h2n7d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c2etv` (
    `mysql_tbl_6c2etv_product_id` INT,
    `mysql_tbl_6c2etv_category_id` INT,
    `mysql_tbl_6c2etv_price` DECIMAL(10,2),
    `mysql_tbl_6c2etv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9tnmv` (
    `mysql_tbl_f9tnmv_order_id` INT,
    `mysql_tbl_f9tnmv_product_id` INT,
    `mysql_tbl_f9tnmv_quantity` INT
);

INSERT INTO `mysql_tbl_6c2etv` (`mysql_tbl_6c2etv_product_id`, `mysql_tbl_6c2etv_category_id`, `mysql_tbl_6c2etv_price`, `mysql_tbl_6c2etv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f9tnmv` (`mysql_tbl_f9tnmv_order_id`, `mysql_tbl_f9tnmv_product_id`, `mysql_tbl_f9tnmv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5byfgb` (
    `mysql_tbl_5byfgb_product_id` INT,
    `mysql_tbl_5byfgb_category_id` INT,
    `mysql_tbl_5byfgb_price` DECIMAL(10,2),
    `mysql_tbl_5byfgb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsns4g` (
    `mysql_tbl_lsns4g_category_id` INT,
    `mysql_tbl_lsns4g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5byfgb` (`mysql_tbl_5byfgb_product_id`, `mysql_tbl_5byfgb_category_id`, `mysql_tbl_5byfgb_price`, `mysql_tbl_5byfgb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lsns4g` (`mysql_tbl_lsns4g_category_id`, `mysql_tbl_lsns4g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ktz9m` (
    `mysql_tbl_3ktz9m_campaign_id` INT,
    `mysql_tbl_3ktz9m_start_date` DATE,
    `mysql_tbl_3ktz9m_end_date` DATE,
    `mysql_tbl_3ktz9m_budget` INT
);

INSERT INTO `mysql_tbl_3ktz9m` (`mysql_tbl_3ktz9m_campaign_id`, `mysql_tbl_3ktz9m_start_date`, `mysql_tbl_3ktz9m_end_date`, `mysql_tbl_3ktz9m_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1x2sb` (
    `mysql_tbl_f1x2sb_customer_id` INT,
    `mysql_tbl_f1x2sb_plan_type` VARCHAR(50),
    `mysql_tbl_f1x2sb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcnvfz` (
    `mysql_tbl_vcnvfz_customer_id` INT,
    `mysql_tbl_vcnvfz_tier_level` INT
);

INSERT INTO `mysql_tbl_f1x2sb` (`mysql_tbl_f1x2sb_customer_id`, `mysql_tbl_f1x2sb_plan_type`, `mysql_tbl_f1x2sb_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_vcnvfz` (`mysql_tbl_vcnvfz_customer_id`, `mysql_tbl_vcnvfz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkh8lp` (
    `mysql_tbl_wkh8lp_customer_id` INT,
    `mysql_tbl_wkh8lp_country` INT
);

INSERT INTO `mysql_tbl_wkh8lp` (`mysql_tbl_wkh8lp_customer_id`, `mysql_tbl_wkh8lp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w65cc` (
    `mysql_tbl_9w65cc_supplier_id` INT,
    `mysql_tbl_9w65cc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9w65cc` (`mysql_tbl_9w65cc_supplier_id`, `mysql_tbl_9w65cc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbpakx` (
    `mysql_tbl_kbpakx_campaign_id` INT,
    `mysql_tbl_kbpakx_status` VARCHAR(50),
    `mysql_tbl_kbpakx_budget` INT,
    `mysql_tbl_kbpakx_start_date` DATE
);

INSERT INTO `mysql_tbl_kbpakx` (`mysql_tbl_kbpakx_campaign_id`, `mysql_tbl_kbpakx_status`, `mysql_tbl_kbpakx_budget`, `mysql_tbl_kbpakx_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i6v1v` (
    `mysql_tbl_1i6v1v_product_id` INT,
    `mysql_tbl_1i6v1v_category_id` INT,
    `mysql_tbl_1i6v1v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfa9rg` (
    `mysql_tbl_yfa9rg_category_id` INT,
    `mysql_tbl_yfa9rg_name` VARCHAR(50),
    `mysql_tbl_yfa9rg_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1i6v1v` (`mysql_tbl_1i6v1v_product_id`, `mysql_tbl_1i6v1v_category_id`, `mysql_tbl_1i6v1v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yfa9rg` (`mysql_tbl_yfa9rg_category_id`, `mysql_tbl_yfa9rg_name`, `mysql_tbl_yfa9rg_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs076w` (
    `mysql_tbl_bs076w_category_id` INT,
    `mysql_tbl_bs076w_price` DECIMAL(10,2),
    `mysql_tbl_bs076w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bs076w` (`mysql_tbl_bs076w_category_id`, `mysql_tbl_bs076w_price`, `mysql_tbl_bs076w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycabce` (
    `mysql_tbl_ycabce_customer_id` INT,
    `mysql_tbl_ycabce_start_date` DATE,
    `mysql_tbl_ycabce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycabce` (`mysql_tbl_ycabce_customer_id`, `mysql_tbl_ycabce_start_date`, `mysql_tbl_ycabce_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg0z38` (
    mysql_tbl_sg0z38_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_sg0z38_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrq4tu` (
    `mysql_tbl_lrq4tu_supplier_id` INT,
    `mysql_tbl_lrq4tu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lrq4tu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lrq4tu` (`mysql_tbl_lrq4tu_supplier_id`, `mysql_tbl_lrq4tu_supplier_rating`, `mysql_tbl_lrq4tu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy3d6g` (
    mysql_tbl_wy3d6g_emp_no INT,
    mysql_tbl_wy3d6g_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwyv8c` (
    mysql_tbl_qwyv8c_emp_no INT,
    mysql_tbl_qwyv8c_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wy3d6g` (`mysql_tbl_wy3d6g_emp_no`, `mysql_tbl_wy3d6g_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_qwyv8c` (`mysql_tbl_qwyv8c_emp_no`, `mysql_tbl_qwyv8c_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_qwyv8c` (`mysql_tbl_qwyv8c_emp_no`, `mysql_tbl_qwyv8c_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_qwyv8c` (`mysql_tbl_qwyv8c_emp_no`, `mysql_tbl_qwyv8c_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urv72b` (
    `mysql_tbl_urv72b_customer_id` INT,
    `mysql_tbl_urv72b_country` INT
);

INSERT INTO `mysql_tbl_urv72b` (`mysql_tbl_urv72b_customer_id`, `mysql_tbl_urv72b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tbrv0` (
    `mysql_tbl_4tbrv0_customer_id` INT,
    `mysql_tbl_4tbrv0_country` INT,
    `mysql_tbl_4tbrv0_registration_date` DATE
);

INSERT INTO `mysql_tbl_4tbrv0` (`mysql_tbl_4tbrv0_customer_id`, `mysql_tbl_4tbrv0_country`, `mysql_tbl_4tbrv0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os563v` (
    `mysql_tbl_os563v_customer_id` INT,
    `mysql_tbl_os563v_order_date` DATE,
    `mysql_tbl_os563v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_os563v` (`mysql_tbl_os563v_customer_id`, `mysql_tbl_os563v_order_date`, `mysql_tbl_os563v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vghsf` (
    `mysql_tbl_2vghsf_product_id` INT,
    `mysql_tbl_2vghsf_category_id` INT,
    `mysql_tbl_2vghsf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vghsf` (`mysql_tbl_2vghsf_product_id`, `mysql_tbl_2vghsf_category_id`, `mysql_tbl_2vghsf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geaqwi` (
    `mysql_tbl_geaqwi_order_id` INT,
    `mysql_tbl_geaqwi_customer_id` INT,
    `mysql_tbl_geaqwi_order_date` DATE,
    `mysql_tbl_geaqwi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz3847` (
    `mysql_tbl_tz3847_order_id` INT,
    `mysql_tbl_tz3847_product_id` INT,
    `mysql_tbl_tz3847_quantity` INT,
    `mysql_tbl_tz3847_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_geaqwi` (`mysql_tbl_geaqwi_order_id`, `mysql_tbl_geaqwi_customer_id`, `mysql_tbl_geaqwi_order_date`, `mysql_tbl_geaqwi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tz3847` (`mysql_tbl_tz3847_order_id`, `mysql_tbl_tz3847_product_id`, `mysql_tbl_tz3847_quantity`, `mysql_tbl_tz3847_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyogvv` (
    `mysql_tbl_uyogvv_order_id` INT,
    `mysql_tbl_uyogvv_customer_id` INT,
    `mysql_tbl_uyogvv_order_date` DATE,
    `mysql_tbl_uyogvv_total_amount` DECIMAL(10,2),
    `mysql_tbl_uyogvv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfp9d7` (
    `mysql_tbl_wfp9d7_order_id` INT,
    `mysql_tbl_wfp9d7_product_id` INT,
    `mysql_tbl_wfp9d7_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stpn4z` (
    `mysql_tbl_stpn4z_product_id` INT,
    `mysql_tbl_stpn4z_category_id` INT,
    `mysql_tbl_stpn4z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyogvv` (`mysql_tbl_uyogvv_order_id`, `mysql_tbl_uyogvv_customer_id`, `mysql_tbl_uyogvv_order_date`, `mysql_tbl_uyogvv_total_amount`, `mysql_tbl_uyogvv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wfp9d7` (`mysql_tbl_wfp9d7_order_id`, `mysql_tbl_wfp9d7_product_id`, `mysql_tbl_wfp9d7_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_stpn4z` (`mysql_tbl_stpn4z_product_id`, `mysql_tbl_stpn4z_category_id`, `mysql_tbl_stpn4z_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9w65cc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9w65cc`
    WHERE mysql_tbl_9w65cc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wkh8lp`
    WHERE mysql_tbl_wkh8lp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wfp9d7_QUANTITY * mysql_tbl_stpn4z_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_wfp9d7` OI
    JOIN `mysql_tbl_stpn4z` P ON mysql_tbl_wfp9d7_PRODUCT_ID = mysql_tbl_stpn4z_PRODUCT_ID
    WHERE mysql_tbl_wfp9d7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_wfp9d7` OI
    JOIN `mysql_tbl_stpn4z` P ON mysql_tbl_wfp9d7_PRODUCT_ID = mysql_tbl_stpn4z_PRODUCT_ID
    WHERE mysql_tbl_wfp9d7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_stpn4z_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tz3847_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_tz3847`
    WHERE mysql_tbl_tz3847_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_tz3847` OI
    JOIN PRODUCTS P ON mysql_tbl_tz3847_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tz3847_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_tz3847_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
        SET V_CHAR_VAL = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6c2etv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6c2etv`
    WHERE mysql_tbl_6c2etv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f9tnmv_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_f9tnmv`
    WHERE mysql_tbl_f9tnmv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_f9tnmv_ORDER_ID IN (SELECT mysql_tbl_f9tnmv_ORDER_ID FROM `mysql_tbl_23j3dt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2vghsf_PRICE), 0), COALESCE(MIN(mysql_tbl_2vghsf_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2vghsf`
    WHERE mysql_tbl_2vghsf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_os563v_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_os563v`
    WHERE mysql_tbl_os563v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_qwyv8c_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_wy3d6g` E 
    JOIN `mysql_tbl_qwyv8c` S ON mysql_tbl_wy3d6g_EMP_NO = mysql_tbl_qwyv8c_EMP_NO
    WHERE mysql_tbl_wy3d6g_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_23j3dt` O
    JOIN `mysql_tbl_urv72b` C ON O.CUSTOMER_ID = mysql_tbl_urv72b_CUSTOMER_ID
    WHERE mysql_tbl_urv72b_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_23j3dt`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4tbrv0`
    WHERE mysql_tbl_4tbrv0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrq4tu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lrq4tu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lrq4tu`
    WHERE mysql_tbl_lrq4tu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hsxrmk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hsxrmk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hsxrmk_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_hsxrmk`
    WHERE mysql_tbl_hsxrmk_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_97gpx7_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_97gpx7_EMAIL IS NULL OR mysql_tbl_97gpx7_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_97gpx7_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_97gpx7` (`mysql_tbl_97gpx7_NAME`, `mysql_tbl_97gpx7_EMAIL`) VALUES (USER_NAME, mysql_tbl_97gpx7_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_hga6ht_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hga6ht`
    WHERE mysql_tbl_hga6ht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5byfgb_PRICE, 0), COALESCE(mysql_tbl_5byfgb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5byfgb`
    WHERE mysql_tbl_5byfgb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_3ktz9m_BUDGET, 0), DATEDIFF(mysql_tbl_3ktz9m_END_DATE, mysql_tbl_3ktz9m_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_3ktz9m`
    WHERE mysql_tbl_3ktz9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kbpakx_STATUS, COALESCE(mysql_tbl_kbpakx_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_kbpakx_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_kbpakx`
    WHERE mysql_tbl_kbpakx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_l3zhls`
    WHERE mysql_tbl_kbpakx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bs076w_PRICE), 0), COALESCE(SUM(mysql_tbl_bs076w_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_bs076w`
    WHERE mysql_tbl_bs076w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oxoi0f` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_oxoi0f`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_qbk0tg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_vjw46d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_wq3bel`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1i6v1v`
    WHERE mysql_tbl_1i6v1v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1i6v1v_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_1i6v1v_PRICE FROM `mysql_tbl_1i6v1v`
        WHERE mysql_tbl_1i6v1v_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_1i6v1v_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f1x2sb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f1x2sb`
    WHERE mysql_tbl_f1x2sb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vcnvfz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vcnvfz`
    WHERE mysql_tbl_vcnvfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_x0fz2e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x0fz2e`
    WHERE mysql_tbl_x0fz2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 0)) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2h2n7d_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_2h2n7d`
    WHERE mysql_tbl_2h2n7d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_oxoi0f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_oxoi0f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_oxoi0f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_sg0z38` (`mysql_tbl_sg0z38_CATEGORY_ID`, `mysql_tbl_sg0z38_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ycabce_START_DATE, mysql_tbl_ycabce_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ycabce`
    WHERE mysql_tbl_ycabce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_490450_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_490450`
    WHERE mysql_tbl_490450_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);