/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ykzwv` (
    `mysql_tbl_3ykzwv_employee_id` INT,
    `mysql_tbl_3ykzwv_department_id` INT,
    `mysql_tbl_3ykzwv_salary` INT,
    `mysql_tbl_3ykzwv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld2xx6` (
    `mysql_tbl_ld2xx6_employee_id` INT,
    `mysql_tbl_ld2xx6_effective_date` DATE,
    `mysql_tbl_ld2xx6_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ykzwv` (`mysql_tbl_3ykzwv_employee_id`, `mysql_tbl_3ykzwv_department_id`, `mysql_tbl_3ykzwv_salary`, `mysql_tbl_3ykzwv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ld2xx6` (`mysql_tbl_ld2xx6_employee_id`, `mysql_tbl_ld2xx6_effective_date`, `mysql_tbl_ld2xx6_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko0qfg` (
    `mysql_tbl_ko0qfg_supplier_id` INT,
    `mysql_tbl_ko0qfg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ko0qfg` (`mysql_tbl_ko0qfg_supplier_id`, `mysql_tbl_ko0qfg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iehbr` (
    `mysql_tbl_0iehbr_order_id` INT,
    `mysql_tbl_0iehbr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0iehbr` (`mysql_tbl_0iehbr_order_id`, `mysql_tbl_0iehbr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u42ej` (
    `mysql_tbl_5u42ej_account_id` INT,
    `mysql_tbl_5u42ej_holder_id` INT,
    `mysql_tbl_5u42ej_account_type` INT,
    `mysql_tbl_5u42ej_balance` INT,
    `mysql_tbl_5u42ej_annual_contribution` INT,
    `mysql_tbl_5u42ej_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bztpm` (
    `mysql_tbl_6bztpm_transaction_id` INT,
    `mysql_tbl_6bztpm_account_id` INT,
    `mysql_tbl_6bztpm_transaction_date` DATE,
    `mysql_tbl_6bztpm_amount` DECIMAL(10,2),
    `mysql_tbl_6bztpm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5u42ej` (`mysql_tbl_5u42ej_account_id`, `mysql_tbl_5u42ej_holder_id`, `mysql_tbl_5u42ej_account_type`, `mysql_tbl_5u42ej_balance`, `mysql_tbl_5u42ej_annual_contribution`, `mysql_tbl_5u42ej_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6bztpm` (`mysql_tbl_6bztpm_transaction_id`, `mysql_tbl_6bztpm_account_id`, `mysql_tbl_6bztpm_transaction_date`, `mysql_tbl_6bztpm_amount`, `mysql_tbl_6bztpm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feyd6q` (
    `mysql_tbl_feyd6q_order_id` INT,
    `mysql_tbl_feyd6q_order_date` DATE
);

INSERT INTO `mysql_tbl_feyd6q` (`mysql_tbl_feyd6q_order_id`, `mysql_tbl_feyd6q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1k3j6` (
    `mysql_tbl_f1k3j6_customer_id` INT,
    `mysql_tbl_f1k3j6_plan_type` VARCHAR(50),
    `mysql_tbl_f1k3j6_start_date` DATE,
    `mysql_tbl_f1k3j6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t07ud` (
    `mysql_tbl_1t07ud_customer_id` INT,
    `mysql_tbl_1t07ud_tier_level` INT
);

INSERT INTO `mysql_tbl_f1k3j6` (`mysql_tbl_f1k3j6_customer_id`, `mysql_tbl_f1k3j6_plan_type`, `mysql_tbl_f1k3j6_start_date`, `mysql_tbl_f1k3j6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1t07ud` (`mysql_tbl_1t07ud_customer_id`, `mysql_tbl_1t07ud_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zsyva` (
    `mysql_tbl_8zsyva_product_id` INT,
    `mysql_tbl_8zsyva_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zsyva` (`mysql_tbl_8zsyva_product_id`, `mysql_tbl_8zsyva_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bshrg` (
    `mysql_tbl_1bshrg_customer_id` INT,
    `mysql_tbl_1bshrg_registration_date` DATE,
    `mysql_tbl_1bshrg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxyv0t` (
    `mysql_tbl_jxyv0t_order_id` INT,
    `mysql_tbl_jxyv0t_customer_id` INT,
    `mysql_tbl_jxyv0t_order_date` DATE,
    `mysql_tbl_jxyv0t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bshrg` (`mysql_tbl_1bshrg_customer_id`, `mysql_tbl_1bshrg_registration_date`, `mysql_tbl_1bshrg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jxyv0t` (`mysql_tbl_jxyv0t_order_id`, `mysql_tbl_jxyv0t_customer_id`, `mysql_tbl_jxyv0t_order_date`, `mysql_tbl_jxyv0t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ngim` (
    `mysql_tbl_58ngim_category_id` INT,
    `mysql_tbl_58ngim_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58ngim` (`mysql_tbl_58ngim_category_id`, `mysql_tbl_58ngim_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsffi5` (
    `mysql_tbl_rsffi5_order_id` INT,
    `mysql_tbl_rsffi5_customer_id` INT,
    `mysql_tbl_rsffi5_order_date` DATE,
    `mysql_tbl_rsffi5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v4aef` (
    `mysql_tbl_1v4aef_shipment_id` INT,
    `mysql_tbl_1v4aef_order_id` INT,
    `mysql_tbl_1v4aef_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rsffi5` (`mysql_tbl_rsffi5_order_id`, `mysql_tbl_rsffi5_customer_id`, `mysql_tbl_rsffi5_order_date`, `mysql_tbl_rsffi5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1v4aef` (`mysql_tbl_1v4aef_shipment_id`, `mysql_tbl_1v4aef_order_id`, `mysql_tbl_1v4aef_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghksz6` (
    `mysql_tbl_ghksz6_emp_id` INT,
    `mysql_tbl_ghksz6_department_id` INT,
    `mysql_tbl_ghksz6_salary` INT,
    `mysql_tbl_ghksz6_hire_date` DATE
);

INSERT INTO `mysql_tbl_ghksz6` (`mysql_tbl_ghksz6_emp_id`, `mysql_tbl_ghksz6_department_id`, `mysql_tbl_ghksz6_salary`, `mysql_tbl_ghksz6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3xlz8` (
    `mysql_tbl_t3xlz8_product_id` INT,
    `mysql_tbl_t3xlz8_category_id` INT,
    `mysql_tbl_t3xlz8_price` DECIMAL(10,2),
    `mysql_tbl_t3xlz8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t3xlz8` (`mysql_tbl_t3xlz8_product_id`, `mysql_tbl_t3xlz8_category_id`, `mysql_tbl_t3xlz8_price`, `mysql_tbl_t3xlz8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvjaam` (
    `mysql_tbl_wvjaam_emp_id` INT,
    `mysql_tbl_wvjaam_hire_date` DATE
);

INSERT INTO `mysql_tbl_wvjaam` (`mysql_tbl_wvjaam_emp_id`, `mysql_tbl_wvjaam_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eydlh5` (
    `mysql_tbl_eydlh5_customer_id` INT,
    `mysql_tbl_eydlh5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eydlh5` (`mysql_tbl_eydlh5_customer_id`, `mysql_tbl_eydlh5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fth6w6` (mysql_tbl_fth6w6_item_id INT, mysql_tbl_fth6w6_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxmjuw` (
    `mysql_tbl_yxmjuw_order_id` INT,
    `mysql_tbl_yxmjuw_customer_id` INT,
    `mysql_tbl_yxmjuw_order_date` DATE,
    `mysql_tbl_yxmjuw_total_amount` DECIMAL(10,2),
    `mysql_tbl_yxmjuw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q19u6m` (
    `mysql_tbl_q19u6m_order_id` INT,
    `mysql_tbl_q19u6m_product_id` INT,
    `mysql_tbl_q19u6m_quantity` INT
);

INSERT INTO `mysql_tbl_yxmjuw` (`mysql_tbl_yxmjuw_order_id`, `mysql_tbl_yxmjuw_customer_id`, `mysql_tbl_yxmjuw_order_date`, `mysql_tbl_yxmjuw_total_amount`, `mysql_tbl_yxmjuw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q19u6m` (`mysql_tbl_q19u6m_order_id`, `mysql_tbl_q19u6m_product_id`, `mysql_tbl_q19u6m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpg4g4` (
    `mysql_tbl_zpg4g4_emp_id` INT,
    `mysql_tbl_zpg4g4_hire_date` DATE
);

INSERT INTO `mysql_tbl_zpg4g4` (`mysql_tbl_zpg4g4_emp_id`, `mysql_tbl_zpg4g4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm1l2a` (
    `mysql_tbl_sm1l2a_playlist_id` INT,
    `mysql_tbl_sm1l2a_user_id` INT,
    `mysql_tbl_sm1l2a_playlist_name` VARCHAR(50),
    `mysql_tbl_sm1l2a_track_count` INT,
    `mysql_tbl_sm1l2a_total_duration` DECIMAL(10,2),
    `mysql_tbl_sm1l2a_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt2lmw` (
    `mysql_tbl_bt2lmw_follower_id` INT,
    `mysql_tbl_bt2lmw_playlist_id` INT,
    `mysql_tbl_bt2lmw_follow_date` DATE
);

INSERT INTO `mysql_tbl_sm1l2a` (`mysql_tbl_sm1l2a_playlist_id`, `mysql_tbl_sm1l2a_user_id`, `mysql_tbl_sm1l2a_playlist_name`, `mysql_tbl_sm1l2a_track_count`, `mysql_tbl_sm1l2a_total_duration`, `mysql_tbl_sm1l2a_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bt2lmw` (`mysql_tbl_bt2lmw_follower_id`, `mysql_tbl_bt2lmw_playlist_id`, `mysql_tbl_bt2lmw_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luzlti` (
    `mysql_tbl_luzlti_emp_id` INT,
    `mysql_tbl_luzlti_manager_id` INT,
    `mysql_tbl_luzlti_salary` INT,
    `mysql_tbl_luzlti_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbwgoj` (
    `mysql_tbl_bbwgoj_dept_id` INT,
    `mysql_tbl_bbwgoj_manager_id` INT
);

INSERT INTO `mysql_tbl_luzlti` (`mysql_tbl_luzlti_emp_id`, `mysql_tbl_luzlti_manager_id`, `mysql_tbl_luzlti_salary`, `mysql_tbl_luzlti_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bbwgoj` (`mysql_tbl_bbwgoj_dept_id`, `mysql_tbl_bbwgoj_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r20mg5` (
    `mysql_tbl_r20mg5_campaign_id` INT,
    `mysql_tbl_r20mg5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r20mg5` (`mysql_tbl_r20mg5_campaign_id`, `mysql_tbl_r20mg5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5tmi6` (
    `mysql_tbl_o5tmi6_customer_id` INT,
    `mysql_tbl_o5tmi6_start_date` DATE
);

INSERT INTO `mysql_tbl_o5tmi6` (`mysql_tbl_o5tmi6_customer_id`, `mysql_tbl_o5tmi6_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ghksz6_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ghksz6`
    WHERE mysql_tbl_ghksz6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8zsyva_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8zsyva`
    WHERE mysql_tbl_8zsyva_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1v4aef_DELIVERY_DATE, CURDATE()), mysql_tbl_rsffi5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1v4aef`
    WHERE mysql_tbl_1v4aef_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o5tmi6_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o5tmi6`
    WHERE mysql_tbl_o5tmi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r20mg5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r20mg5`
    WHERE mysql_tbl_r20mg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_luzlti_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_luzlti`
        WHERE mysql_tbl_luzlti_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_f1k3j6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_f1k3j6`
    WHERE mysql_tbl_f1k3j6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t3xlz8_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_t3xlz8`
    WHERE mysql_tbl_t3xlz8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_cnm154`
    WHERE mysql_tbl_t3xlz8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qwr296` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wvjaam_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_wvjaam`
    WHERE mysql_tbl_wvjaam_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eydlh5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eydlh5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yrl1o0` (mysql_tbl_yrl1o0_ID INT, mysql_tbl_yrl1o0_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_yrl1o0_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_q19u6m_PRODUCT_ID), COALESCE(SUM(mysql_tbl_q19u6m_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_q19u6m`
    WHERE mysql_tbl_q19u6m_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_fth6w6` SET mysql_tbl_fth6w6_QTY = mysql_tbl_fth6w6_QTY + 10 WHERE mysql_tbl_fth6w6_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_zpg4g4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zpg4g4`
    WHERE mysql_tbl_zpg4g4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm1l2a_TRACK_COUNT, 0), COALESCE(mysql_tbl_sm1l2a_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_sm1l2a`
    WHERE mysql_tbl_sm1l2a_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_bt2lmw`
    WHERE mysql_tbl_bt2lmw_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_58ngim_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_58ngim`
    WHERE mysql_tbl_58ngim_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_jxyv0t`
    WHERE mysql_tbl_jxyv0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_jxyv0t` O
    JOIN `mysql_tbl_1bshrg` C ON mysql_tbl_jxyv0t_CUSTOMER_ID = mysql_tbl_1bshrg_CUSTOMER_ID
    WHERE mysql_tbl_1bshrg_COUNTRY = (SELECT mysql_tbl_1bshrg_COUNTRY FROM `mysql_tbl_1bshrg` WHERE mysql_tbl_1bshrg_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);
        SET V_TEMP = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ko0qfg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ko0qfg`
    WHERE mysql_tbl_ko0qfg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u42ej_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_5u42ej_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_5u42ej`
    WHERE mysql_tbl_5u42ej_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_feyd6q_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_feyd6q`
    WHERE mysql_tbl_feyd6q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0iehbr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0iehbr`
    WHERE mysql_tbl_0iehbr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ld2xx6_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ld2xx6`
    WHERE mysql_tbl_ld2xx6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ld2xx6_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ld2xx6_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ld2xx6`
    WHERE mysql_tbl_ld2xx6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ld2xx6_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3ykzwv_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3ykzwv`
    WHERE mysql_tbl_3ykzwv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75));

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_fcammc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_fcammc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_fcammc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABS_x5vvm7(1);