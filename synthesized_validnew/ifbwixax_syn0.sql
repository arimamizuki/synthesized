/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nytzy` (
    `mysql_tbl_5nytzy_campaign_id` INT,
    `mysql_tbl_5nytzy_status` VARCHAR(50),
    `mysql_tbl_5nytzy_budget` INT
);

INSERT INTO `mysql_tbl_5nytzy` (`mysql_tbl_5nytzy_campaign_id`, `mysql_tbl_5nytzy_status`, `mysql_tbl_5nytzy_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l366ld` (
    `mysql_tbl_l366ld_invoice_id` INT,
    `mysql_tbl_l366ld_customer_id` INT,
    `mysql_tbl_l366ld_amount` DECIMAL(10,2),
    `mysql_tbl_l366ld_due_date` DATE,
    `mysql_tbl_l366ld_paid_date` INT,
    `mysql_tbl_l366ld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l366ld` (`mysql_tbl_l366ld_invoice_id`, `mysql_tbl_l366ld_customer_id`, `mysql_tbl_l366ld_amount`, `mysql_tbl_l366ld_due_date`, `mysql_tbl_l366ld_paid_date`, `mysql_tbl_l366ld_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cexcaj` (
    `mysql_tbl_cexcaj_customer_id` INT,
    `mysql_tbl_cexcaj_status` VARCHAR(50),
    `mysql_tbl_cexcaj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cexcaj` (`mysql_tbl_cexcaj_customer_id`, `mysql_tbl_cexcaj_status`, `mysql_tbl_cexcaj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv322o` (
    `mysql_tbl_lv322o_supplier_id` INT,
    `mysql_tbl_lv322o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lv322o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lv322o` (`mysql_tbl_lv322o_supplier_id`, `mysql_tbl_lv322o_supplier_rating`, `mysql_tbl_lv322o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t77m2f` (
    `mysql_tbl_t77m2f_order_id` INT,
    `mysql_tbl_t77m2f_customer_id` INT,
    `mysql_tbl_t77m2f_order_date` DATE,
    `mysql_tbl_t77m2f_total_amount` DECIMAL(10,2),
    `mysql_tbl_t77m2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mujebo` (
    `mysql_tbl_mujebo_customer_id` INT,
    `mysql_tbl_mujebo_tier_level` INT
);

INSERT INTO `mysql_tbl_t77m2f` (`mysql_tbl_t77m2f_order_id`, `mysql_tbl_t77m2f_customer_id`, `mysql_tbl_t77m2f_order_date`, `mysql_tbl_t77m2f_total_amount`, `mysql_tbl_t77m2f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mujebo` (`mysql_tbl_mujebo_customer_id`, `mysql_tbl_mujebo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8004vk` (
    `mysql_tbl_8004vk_order_id` INT,
    `mysql_tbl_8004vk_customer_id` INT,
    `mysql_tbl_8004vk_order_date` DATE,
    `mysql_tbl_8004vk_subtotal` DECIMAL(10,2),
    `mysql_tbl_8004vk_tax_amount` DECIMAL(10,2),
    `mysql_tbl_8004vk_discount_amount` INT,
    `mysql_tbl_8004vk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8004vk` (`mysql_tbl_8004vk_order_id`, `mysql_tbl_8004vk_customer_id`, `mysql_tbl_8004vk_order_date`, `mysql_tbl_8004vk_subtotal`, `mysql_tbl_8004vk_tax_amount`, `mysql_tbl_8004vk_discount_amount`, `mysql_tbl_8004vk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fges36` (
    `mysql_tbl_fges36_product_id` INT,
    `mysql_tbl_fges36_category_id` INT,
    `mysql_tbl_fges36_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnqu5p` (
    `mysql_tbl_bnqu5p_category_id` INT,
    `mysql_tbl_bnqu5p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fges36` (`mysql_tbl_fges36_product_id`, `mysql_tbl_fges36_category_id`, `mysql_tbl_fges36_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bnqu5p` (`mysql_tbl_bnqu5p_category_id`, `mysql_tbl_bnqu5p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ffbmd` (
    `mysql_tbl_1ffbmd_video_id` INT,
    `mysql_tbl_1ffbmd_creator_id` INT,
    `mysql_tbl_1ffbmd_title` INT,
    `mysql_tbl_1ffbmd_duration_seconds` INT,
    `mysql_tbl_1ffbmd_view_count` INT,
    `mysql_tbl_1ffbmd_upload_date` DATE,
    `mysql_tbl_1ffbmd_likes_count` INT
);

INSERT INTO `mysql_tbl_1ffbmd` (`mysql_tbl_1ffbmd_video_id`, `mysql_tbl_1ffbmd_creator_id`, `mysql_tbl_1ffbmd_title`, `mysql_tbl_1ffbmd_duration_seconds`, `mysql_tbl_1ffbmd_view_count`, `mysql_tbl_1ffbmd_upload_date`, `mysql_tbl_1ffbmd_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o1tvh` (
    `mysql_tbl_1o1tvh_emp_id` INT,
    `mysql_tbl_1o1tvh_department_id` INT,
    `mysql_tbl_1o1tvh_salary` INT,
    `mysql_tbl_1o1tvh_hire_date` DATE,
    `mysql_tbl_1o1tvh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1o1tvh` (`mysql_tbl_1o1tvh_emp_id`, `mysql_tbl_1o1tvh_department_id`, `mysql_tbl_1o1tvh_salary`, `mysql_tbl_1o1tvh_hire_date`, `mysql_tbl_1o1tvh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt0brw` (
    `mysql_tbl_pt0brw_emp_id` INT,
    `mysql_tbl_pt0brw_department_id` INT,
    `mysql_tbl_pt0brw_salary` INT
);

INSERT INTO `mysql_tbl_pt0brw` (`mysql_tbl_pt0brw_emp_id`, `mysql_tbl_pt0brw_department_id`, `mysql_tbl_pt0brw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skyi1z` (
    `mysql_tbl_skyi1z_emp_id` INT,
    `mysql_tbl_skyi1z_department_id` INT,
    `mysql_tbl_skyi1z_salary` INT,
    `mysql_tbl_skyi1z_hire_date` DATE
);

INSERT INTO `mysql_tbl_skyi1z` (`mysql_tbl_skyi1z_emp_id`, `mysql_tbl_skyi1z_department_id`, `mysql_tbl_skyi1z_salary`, `mysql_tbl_skyi1z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ws8z` (
    `mysql_tbl_h0ws8z_product_id` INT,
    `mysql_tbl_h0ws8z_category_id` INT,
    `mysql_tbl_h0ws8z_price` DECIMAL(10,2),
    `mysql_tbl_h0ws8z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w95zrn` (
    `mysql_tbl_w95zrn_order_id` INT,
    `mysql_tbl_w95zrn_product_id` INT,
    `mysql_tbl_w95zrn_quantity` INT
);

INSERT INTO `mysql_tbl_h0ws8z` (`mysql_tbl_h0ws8z_product_id`, `mysql_tbl_h0ws8z_category_id`, `mysql_tbl_h0ws8z_price`, `mysql_tbl_h0ws8z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w95zrn` (`mysql_tbl_w95zrn_order_id`, `mysql_tbl_w95zrn_product_id`, `mysql_tbl_w95zrn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcb9au` (
    `mysql_tbl_zcb9au_emp_id` INT,
    `mysql_tbl_zcb9au_department_id` INT,
    `mysql_tbl_zcb9au_salary` INT,
    `mysql_tbl_zcb9au_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kt19s` (
    `mysql_tbl_5kt19s_department_id` INT,
    `mysql_tbl_5kt19s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcb9au` (`mysql_tbl_zcb9au_emp_id`, `mysql_tbl_zcb9au_department_id`, `mysql_tbl_zcb9au_salary`, `mysql_tbl_zcb9au_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5kt19s` (`mysql_tbl_5kt19s_department_id`, `mysql_tbl_5kt19s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taf29t` (
    `mysql_tbl_taf29t_emp_id` INT,
    `mysql_tbl_taf29t_salary` INT,
    `mysql_tbl_taf29t_hire_date` DATE
);

INSERT INTO `mysql_tbl_taf29t` (`mysql_tbl_taf29t_emp_id`, `mysql_tbl_taf29t_salary`, `mysql_tbl_taf29t_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gtytn` (mysql_tbl_7gtytn_id INT, mysql_tbl_7gtytn_balance DECIMAL(10,2), mysql_tbl_7gtytn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkrz4t` (
    `mysql_tbl_wkrz4t_product_id` INT,
    `mysql_tbl_wkrz4t_supplier_id` INT
);

INSERT INTO `mysql_tbl_wkrz4t` (`mysql_tbl_wkrz4t_product_id`, `mysql_tbl_wkrz4t_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9apwo` (
    `mysql_tbl_u9apwo_plan_id` INT,
    `mysql_tbl_u9apwo_plan_name` VARCHAR(50),
    `mysql_tbl_u9apwo_monthly_price` DECIMAL(10,2),
    `mysql_tbl_u9apwo_data_limit_mb` TEXT,
    `mysql_tbl_u9apwo_minutes_limit` INT,
    `mysql_tbl_u9apwo_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ilee` (
    `mysql_tbl_89ilee_sub_id` INT,
    `mysql_tbl_89ilee_user_id` INT,
    `mysql_tbl_89ilee_plan_id` INT,
    `mysql_tbl_89ilee_start_date` DATE,
    `mysql_tbl_89ilee_data_used_mb` TEXT,
    `mysql_tbl_89ilee_minutes_used` INT,
    `mysql_tbl_89ilee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9apwo` (`mysql_tbl_u9apwo_plan_id`, `mysql_tbl_u9apwo_plan_name`, `mysql_tbl_u9apwo_monthly_price`, `mysql_tbl_u9apwo_data_limit_mb`, `mysql_tbl_u9apwo_minutes_limit`, `mysql_tbl_u9apwo_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_89ilee` (`mysql_tbl_89ilee_sub_id`, `mysql_tbl_89ilee_user_id`, `mysql_tbl_89ilee_plan_id`, `mysql_tbl_89ilee_start_date`, `mysql_tbl_89ilee_data_used_mb`, `mysql_tbl_89ilee_minutes_used`, `mysql_tbl_89ilee_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6y94h` (mysql_tbl_y6y94h_id INT, mysql_tbl_y6y94h_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ipvk1` (
    `mysql_tbl_5ipvk1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ipvk1` (`mysql_tbl_5ipvk1_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zawzx` (
    `mysql_tbl_3zawzx_product_id` INT,
    `mysql_tbl_3zawzx_category_id` INT,
    `mysql_tbl_3zawzx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zawzx` (`mysql_tbl_3zawzx_product_id`, `mysql_tbl_3zawzx_category_id`, `mysql_tbl_3zawzx_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mujebo_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_mujebo`
    WHERE mysql_tbl_mujebo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t77m2f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_t77m2f`
    WHERE mysql_tbl_t77m2f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t77m2f_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fges36_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fges36`
    WHERE mysql_tbl_fges36_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_7gtytn_BALANCE INTO V_BALANCE FROM `mysql_tbl_7gtytn` WHERE mysql_tbl_7gtytn_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_7gtytn_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_7gtytn` SET mysql_tbl_7gtytn_STATUS = 'CLOSED' WHERE mysql_tbl_7gtytn_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_u9apwo_DATA_LIMIT_MB, COALESCE(mysql_tbl_89ilee_DATA_USED_MB, 0), mysql_tbl_u9apwo_MINUTES_LIMIT, COALESCE(mysql_tbl_89ilee_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_89ilee` U
    JOIN `mysql_tbl_u9apwo` P ON mysql_tbl_89ilee_PLAN_ID = mysql_tbl_u9apwo_PLAN_ID
    WHERE mysql_tbl_89ilee_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8004vk_SUBTOTAL, 0), COALESCE(mysql_tbl_8004vk_TAX_AMOUNT, 0), COALESCE(mysql_tbl_8004vk_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_8004vk_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_8004vk`
    WHERE mysql_tbl_8004vk_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv322o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lv322o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lv322o`
    WHERE mysql_tbl_lv322o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taf29t_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_taf29t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_taf29t`
    WHERE mysql_tbl_taf29t_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3zawzx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_3zawzx`
    WHERE mysql_tbl_3zawzx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
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
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ipvk1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5ipvk1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_y6y94h` SET mysql_tbl_y6y94h_FLAG_VALUE = mysql_tbl_y6y94h_FLAG_VALUE + 1 WHERE mysql_tbl_y6y94h_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zcb9au_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zcb9au`
    WHERE mysql_tbl_zcb9au_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_zcb9au`
    WHERE mysql_tbl_zcb9au_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_zcb9au_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o1tvh_SALARY, 0), COALESCE(mysql_tbl_1o1tvh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1o1tvh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1o1tvh`
    WHERE mysql_tbl_1o1tvh_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36));

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cexcaj_STATUS, COALESCE(mysql_tbl_cexcaj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cexcaj`
    WHERE mysql_tbl_cexcaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0ws8z_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_h0ws8z`
    WHERE mysql_tbl_h0ws8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w95zrn_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_w95zrn`
    WHERE mysql_tbl_w95zrn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_skyi1z_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_skyi1z`
    WHERE mysql_tbl_skyi1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pt0brw_SALARY), 0), COALESCE(MIN(mysql_tbl_pt0brw_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pt0brw`
    WHERE mysql_tbl_pt0brw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
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

    SELECT COALESCE(mysql_tbl_1ffbmd_VIEW_COUNT, 0), COALESCE(mysql_tbl_1ffbmd_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_1ffbmd`
    WHERE mysql_tbl_1ffbmd_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_1ffbmd`
    WHERE mysql_tbl_1ffbmd_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_l366ld_AMOUNT, ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0)), mysql_tbl_l366ld_DUE_DATE, mysql_tbl_l366ld_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_l366ld`
    WHERE mysql_tbl_l366ld_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5nytzy_STATUS, COALESCE(mysql_tbl_5nytzy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5nytzy`
    WHERE mysql_tbl_5nytzy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(1);