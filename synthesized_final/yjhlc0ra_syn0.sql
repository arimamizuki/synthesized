/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ka8l6r` (
    `mysql_tbl_ka8l6r_order_id` INT,
    `mysql_tbl_ka8l6r_customer_id` INT,
    `mysql_tbl_ka8l6r_order_date` DATE,
    `mysql_tbl_ka8l6r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ka8l6r` (`mysql_tbl_ka8l6r_order_id`, `mysql_tbl_ka8l6r_customer_id`, `mysql_tbl_ka8l6r_order_date`, `mysql_tbl_ka8l6r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7r8t6` (
    `mysql_tbl_s7r8t6_product_id` INT,
    `mysql_tbl_s7r8t6_category_id` INT,
    `mysql_tbl_s7r8t6_price` DECIMAL(10,2),
    `mysql_tbl_s7r8t6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2f0vr` (
    `mysql_tbl_y2f0vr_order_id` INT,
    `mysql_tbl_y2f0vr_product_id` INT,
    `mysql_tbl_y2f0vr_quantity` INT
);

INSERT INTO `mysql_tbl_s7r8t6` (`mysql_tbl_s7r8t6_product_id`, `mysql_tbl_s7r8t6_category_id`, `mysql_tbl_s7r8t6_price`, `mysql_tbl_s7r8t6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y2f0vr` (`mysql_tbl_y2f0vr_order_id`, `mysql_tbl_y2f0vr_product_id`, `mysql_tbl_y2f0vr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofutut` (
    `mysql_tbl_ofutut_supplier_id` INT
);

INSERT INTO `mysql_tbl_ofutut` (`mysql_tbl_ofutut_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d6k6r` (
    `mysql_tbl_9d6k6r_customer_id` INT,
    `mysql_tbl_9d6k6r_plan_type` VARCHAR(50),
    `mysql_tbl_9d6k6r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9d6k6r_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50a8kz` (
    `mysql_tbl_50a8kz_customer_id` INT,
    `mysql_tbl_50a8kz_tier_level` INT
);

INSERT INTO `mysql_tbl_9d6k6r` (`mysql_tbl_9d6k6r_customer_id`, `mysql_tbl_9d6k6r_plan_type`, `mysql_tbl_9d6k6r_monthly_cost`, `mysql_tbl_9d6k6r_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_50a8kz` (`mysql_tbl_50a8kz_customer_id`, `mysql_tbl_50a8kz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bsznl` (
    `mysql_tbl_7bsznl_customer_id` INT
);

INSERT INTO `mysql_tbl_7bsznl` (`mysql_tbl_7bsznl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x12fx2` (
    `mysql_tbl_x12fx2_ship_id` INT,
    `mysql_tbl_x12fx2_order_id` INT,
    `mysql_tbl_x12fx2_weight` INT,
    `mysql_tbl_x12fx2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x12fx2_zone` INT,
    `mysql_tbl_x12fx2_delivery_days` INT
);

INSERT INTO `mysql_tbl_x12fx2` (`mysql_tbl_x12fx2_ship_id`, `mysql_tbl_x12fx2_order_id`, `mysql_tbl_x12fx2_weight`, `mysql_tbl_x12fx2_shipping_cost`, `mysql_tbl_x12fx2_zone`, `mysql_tbl_x12fx2_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7e1do` (
    `mysql_tbl_y7e1do_emp_id` INT,
    `mysql_tbl_y7e1do_salary` INT
);

INSERT INTO `mysql_tbl_y7e1do` (`mysql_tbl_y7e1do_emp_id`, `mysql_tbl_y7e1do_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frtp7k` (mysql_tbl_frtp7k_id INT, mysql_tbl_frtp7k_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ud9tw` (
    `mysql_tbl_3ud9tw_policy_id` INT,
    `mysql_tbl_3ud9tw_customer_id` INT,
    `mysql_tbl_3ud9tw_policy_type` VARCHAR(50),
    `mysql_tbl_3ud9tw_premium_annual` INT,
    `mysql_tbl_3ud9tw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3ud9tw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8rl93` (
    `mysql_tbl_b8rl93_claim_id` INT,
    `mysql_tbl_b8rl93_policy_id` INT,
    `mysql_tbl_b8rl93_claim_date` DATE,
    `mysql_tbl_b8rl93_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b8rl93_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ud9tw` (`mysql_tbl_3ud9tw_policy_id`, `mysql_tbl_3ud9tw_customer_id`, `mysql_tbl_3ud9tw_policy_type`, `mysql_tbl_3ud9tw_premium_annual`, `mysql_tbl_3ud9tw_coverage_amount`, `mysql_tbl_3ud9tw_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_b8rl93` (`mysql_tbl_b8rl93_claim_id`, `mysql_tbl_b8rl93_policy_id`, `mysql_tbl_b8rl93_claim_date`, `mysql_tbl_b8rl93_claim_amount`, `mysql_tbl_b8rl93_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjmab8` (
    mysql_tbl_cjmab8_item_id INT,
    mysql_tbl_cjmab8_quantity INT
);

INSERT INTO `mysql_tbl_cjmab8` (`mysql_tbl_cjmab8_item_id`, `mysql_tbl_cjmab8_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vwdcy` (
    `mysql_tbl_8vwdcy_emp_id` INT,
    `mysql_tbl_8vwdcy_department_id` INT,
    `mysql_tbl_8vwdcy_salary` INT,
    `mysql_tbl_8vwdcy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49r9nz` (
    `mysql_tbl_49r9nz_department_id` INT,
    `mysql_tbl_49r9nz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vwdcy` (`mysql_tbl_8vwdcy_emp_id`, `mysql_tbl_8vwdcy_department_id`, `mysql_tbl_8vwdcy_salary`, `mysql_tbl_8vwdcy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_49r9nz` (`mysql_tbl_49r9nz_department_id`, `mysql_tbl_49r9nz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwwvku` (
    `mysql_tbl_kwwvku_campaign_id` INT,
    `mysql_tbl_kwwvku_start_date` DATE,
    `mysql_tbl_kwwvku_end_date` DATE
);

INSERT INTO `mysql_tbl_kwwvku` (`mysql_tbl_kwwvku_campaign_id`, `mysql_tbl_kwwvku_start_date`, `mysql_tbl_kwwvku_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nxl2j` (
    `mysql_tbl_3nxl2j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nxl2j` (`mysql_tbl_3nxl2j_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p1x3v` (
    `mysql_tbl_9p1x3v_emp_id` INT,
    `mysql_tbl_9p1x3v_department_id` INT,
    `mysql_tbl_9p1x3v_salary` INT,
    `mysql_tbl_9p1x3v_hire_date` DATE,
    `mysql_tbl_9p1x3v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9p1x3v` (`mysql_tbl_9p1x3v_emp_id`, `mysql_tbl_9p1x3v_department_id`, `mysql_tbl_9p1x3v_salary`, `mysql_tbl_9p1x3v_hire_date`, `mysql_tbl_9p1x3v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ykmu` (
    `mysql_tbl_o2ykmu_customer_id` INT,
    `mysql_tbl_o2ykmu_registration_date` DATE
);

INSERT INTO `mysql_tbl_o2ykmu` (`mysql_tbl_o2ykmu_customer_id`, `mysql_tbl_o2ykmu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1nztp` (
    mysql_tbl_i1nztp_id INT,
    mysql_tbl_i1nztp_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_i1nztp` (`mysql_tbl_i1nztp_id`, `mysql_tbl_i1nztp_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_i1nztp` (`mysql_tbl_i1nztp_id`, `mysql_tbl_i1nztp_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4yw90` (
    `mysql_tbl_s4yw90_customer_id` INT,
    `mysql_tbl_s4yw90_country` INT,
    `mysql_tbl_s4yw90_registration_date` DATE
);

INSERT INTO `mysql_tbl_s4yw90` (`mysql_tbl_s4yw90_customer_id`, `mysql_tbl_s4yw90_country`, `mysql_tbl_s4yw90_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtvesz` (
    `mysql_tbl_gtvesz_customer_id` INT,
    `mysql_tbl_gtvesz_country` INT
);

INSERT INTO `mysql_tbl_gtvesz` (`mysql_tbl_gtvesz_customer_id`, `mysql_tbl_gtvesz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6284v` (
    `mysql_tbl_e6284v_order_id` INT,
    `mysql_tbl_e6284v_customer_id` INT,
    `mysql_tbl_e6284v_order_date` DATE,
    `mysql_tbl_e6284v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbrtne` (
    `mysql_tbl_cbrtne_customer_id` INT,
    `mysql_tbl_cbrtne_country` INT
);

INSERT INTO `mysql_tbl_e6284v` (`mysql_tbl_e6284v_order_id`, `mysql_tbl_e6284v_customer_id`, `mysql_tbl_e6284v_order_date`, `mysql_tbl_e6284v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cbrtne` (`mysql_tbl_cbrtne_customer_id`, `mysql_tbl_cbrtne_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve9dqi` (
    `mysql_tbl_ve9dqi_emp_id` INT,
    `mysql_tbl_ve9dqi_manager_id` INT,
    `mysql_tbl_ve9dqi_department_id` INT
);

INSERT INTO `mysql_tbl_ve9dqi` (`mysql_tbl_ve9dqi_emp_id`, `mysql_tbl_ve9dqi_manager_id`, `mysql_tbl_ve9dqi_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ka8l6r_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ka8l6r`
    WHERE mysql_tbl_ka8l6r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gtvesz`
    WHERE mysql_tbl_gtvesz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_s4yw90` C
    LEFT JOIN `mysql_tbl_60nj32` O ON mysql_tbl_s4yw90_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_s4yw90_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_i1nztp`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ud9tw_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3ud9tw`
    WHERE mysql_tbl_3ud9tw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b8rl93_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_b8rl93`
    WHERE mysql_tbl_b8rl93_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b8rl93_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + 0)) + 0)) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8vwdcy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8vwdcy`
    WHERE mysql_tbl_8vwdcy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_cjmab8_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_cjmab8`
    WHERE mysql_tbl_cjmab8_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7r8t6_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_s7r8t6`
    WHERE mysql_tbl_s7r8t6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y2f0vr_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_y2f0vr`
    WHERE mysql_tbl_y2f0vr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ve9dqi_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ve9dqi`
    WHERE mysql_tbl_ve9dqi_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_e6284v_ORDER_DATE), MAX(mysql_tbl_e6284v_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_e6284v`
    WHERE mysql_tbl_e6284v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_frtp7k` (`mysql_tbl_frtp7k_ID`, `mysql_tbl_frtp7k_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cd9ghl` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_60nj32` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cd9ghl` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_60nj32` WHERE mysql_tbl_60nj32.USER_ID = mysql_tbl_cd9ghl.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_60nj32`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_cd9ghl`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y7e1do_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y7e1do`
    WHERE mysql_tbl_y7e1do_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_60nj32` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_60nj32` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_60nj32` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_60nj32` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_60nj32` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_60nj32` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_cd9ghl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_cd9ghl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_cd9ghl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o2ykmu_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_o2ykmu`
    WHERE mysql_tbl_o2ykmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9p1x3v_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_9p1x3v_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_9p1x3v`
    WHERE mysql_tbl_9p1x3v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x12fx2_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_x12fx2`
    WHERE mysql_tbl_x12fx2_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        ELSE SET V_ZONE_COST = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9d6k6r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9d6k6r`
    WHERE mysql_tbl_9d6k6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_60nj32`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a3zbum`
    WHERE mysql_tbl_ofutut_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3nxl2j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3nxl2j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_kwwvku_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_kwwvku`
    WHERE mysql_tbl_kwwvku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(1);