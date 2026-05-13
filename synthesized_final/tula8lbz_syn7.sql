/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ms0j64` (
    `mysql_tbl_ms0j64_emp_id` INT,
    `mysql_tbl_ms0j64_department_id` INT,
    `mysql_tbl_ms0j64_salary` INT
);

INSERT INTO `mysql_tbl_ms0j64` (`mysql_tbl_ms0j64_emp_id`, `mysql_tbl_ms0j64_department_id`, `mysql_tbl_ms0j64_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8vlbj9` (
    `mysql_tbl_8vlbj9_contract_id` INT,
    `mysql_tbl_8vlbj9_customer_id` INT,
    `mysql_tbl_8vlbj9_contract_type` VARCHAR(50),
    `mysql_tbl_8vlbj9_start_date` DATE,
    `mysql_tbl_8vlbj9_end_date` DATE,
    `mysql_tbl_8vlbj9_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb764g` (
    `mysql_tbl_qb764g_payment_id` INT,
    `mysql_tbl_qb764g_contract_id` INT,
    `mysql_tbl_qb764g_payment_date` DATE,
    `mysql_tbl_qb764g_amount_paid` INT,
    `mysql_tbl_qb764g_is_on_time` DATE
);

INSERT INTO `mysql_tbl_8vlbj9` (`mysql_tbl_8vlbj9_contract_id`, `mysql_tbl_8vlbj9_customer_id`, `mysql_tbl_8vlbj9_contract_type`, `mysql_tbl_8vlbj9_start_date`, `mysql_tbl_8vlbj9_end_date`, `mysql_tbl_8vlbj9_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qb764g` (`mysql_tbl_qb764g_payment_id`, `mysql_tbl_qb764g_contract_id`, `mysql_tbl_qb764g_payment_date`, `mysql_tbl_qb764g_amount_paid`, `mysql_tbl_qb764g_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbyjpw` (
    `mysql_tbl_qbyjpw_customer_id` INT,
    `mysql_tbl_qbyjpw_registration_date` DATE,
    `mysql_tbl_qbyjpw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk782o` (
    `mysql_tbl_yk782o_order_id` INT,
    `mysql_tbl_yk782o_customer_id` INT,
    `mysql_tbl_yk782o_order_date` DATE,
    `mysql_tbl_yk782o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbyjpw` (`mysql_tbl_qbyjpw_customer_id`, `mysql_tbl_qbyjpw_registration_date`, `mysql_tbl_qbyjpw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yk782o` (`mysql_tbl_yk782o_order_id`, `mysql_tbl_yk782o_customer_id`, `mysql_tbl_yk782o_order_date`, `mysql_tbl_yk782o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkcp2g` (
    `mysql_tbl_dkcp2g_customer_id` INT,
    `mysql_tbl_dkcp2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkcp2g` (`mysql_tbl_dkcp2g_customer_id`, `mysql_tbl_dkcp2g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyzkvl` (
    `mysql_tbl_jyzkvl_order_id` INT,
    `mysql_tbl_jyzkvl_customer_id` INT,
    `mysql_tbl_jyzkvl_order_date` DATE,
    `mysql_tbl_jyzkvl_total_amount` DECIMAL(10,2),
    `mysql_tbl_jyzkvl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxfo1r` (
    `mysql_tbl_uxfo1r_order_id` INT,
    `mysql_tbl_uxfo1r_product_id` INT,
    `mysql_tbl_uxfo1r_quantity` INT
);

INSERT INTO `mysql_tbl_jyzkvl` (`mysql_tbl_jyzkvl_order_id`, `mysql_tbl_jyzkvl_customer_id`, `mysql_tbl_jyzkvl_order_date`, `mysql_tbl_jyzkvl_total_amount`, `mysql_tbl_jyzkvl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uxfo1r` (`mysql_tbl_uxfo1r_order_id`, `mysql_tbl_uxfo1r_product_id`, `mysql_tbl_uxfo1r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irm7nv` (mysql_tbl_irm7nv_id INT, mysql_tbl_irm7nv_balance DECIMAL(10,2), mysql_tbl_irm7nv_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xhala` (
    `mysql_tbl_0xhala_campaign_id` INT,
    `mysql_tbl_0xhala_budget` INT
);

INSERT INTO `mysql_tbl_0xhala` (`mysql_tbl_0xhala_campaign_id`, `mysql_tbl_0xhala_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm097r` (
    `mysql_tbl_nm097r_customer_id` INT,
    `mysql_tbl_nm097r_order_id` INT,
    `mysql_tbl_nm097r_order_date` DATE
);

INSERT INTO `mysql_tbl_nm097r` (`mysql_tbl_nm097r_customer_id`, `mysql_tbl_nm097r_order_id`, `mysql_tbl_nm097r_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pem3as` (
    `mysql_tbl_pem3as_order_id` INT,
    `mysql_tbl_pem3as_order_date` DATE
);

INSERT INTO `mysql_tbl_pem3as` (`mysql_tbl_pem3as_order_id`, `mysql_tbl_pem3as_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhlvug` (
    `mysql_tbl_uhlvug_campaign_id` INT,
    `mysql_tbl_uhlvug_channel` INT,
    `mysql_tbl_uhlvug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r437bt` (
    `mysql_tbl_r437bt_conversion_id` INT,
    `mysql_tbl_r437bt_campaign_id` INT,
    `mysql_tbl_r437bt_conversion_value` INT
);

INSERT INTO `mysql_tbl_uhlvug` (`mysql_tbl_uhlvug_campaign_id`, `mysql_tbl_uhlvug_channel`, `mysql_tbl_uhlvug_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_r437bt` (`mysql_tbl_r437bt_conversion_id`, `mysql_tbl_r437bt_campaign_id`, `mysql_tbl_r437bt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbhtx0` (
    `mysql_tbl_fbhtx0_product_id` INT,
    `mysql_tbl_fbhtx0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fbhtx0` (`mysql_tbl_fbhtx0_product_id`, `mysql_tbl_fbhtx0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgbyp8` (
    `mysql_tbl_mgbyp8_emp_id` INT,
    `mysql_tbl_mgbyp8_department_id` INT,
    `mysql_tbl_mgbyp8_salary` INT,
    `mysql_tbl_mgbyp8_hire_date` DATE
);

INSERT INTO `mysql_tbl_mgbyp8` (`mysql_tbl_mgbyp8_emp_id`, `mysql_tbl_mgbyp8_department_id`, `mysql_tbl_mgbyp8_salary`, `mysql_tbl_mgbyp8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4cd0j` (
    `mysql_tbl_j4cd0j_emp_id` INT,
    `mysql_tbl_j4cd0j_salary` INT
);

INSERT INTO `mysql_tbl_j4cd0j` (`mysql_tbl_j4cd0j_emp_id`, `mysql_tbl_j4cd0j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r604qr` (
    `mysql_tbl_r604qr_customer_id` INT,
    `mysql_tbl_r604qr_country` INT
);

INSERT INTO `mysql_tbl_r604qr` (`mysql_tbl_r604qr_customer_id`, `mysql_tbl_r604qr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8zbd1` (
    `mysql_tbl_k8zbd1_customer_id` INT,
    `mysql_tbl_k8zbd1_plan_type` VARCHAR(50),
    `mysql_tbl_k8zbd1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8zbd1` (`mysql_tbl_k8zbd1_customer_id`, `mysql_tbl_k8zbd1_plan_type`, `mysql_tbl_k8zbd1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcz9c9` (
    `mysql_tbl_gcz9c9_order_id` INT,
    `mysql_tbl_gcz9c9_customer_id` INT
);

INSERT INTO `mysql_tbl_gcz9c9` (`mysql_tbl_gcz9c9_order_id`, `mysql_tbl_gcz9c9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz5c2w` (
    `mysql_tbl_sz5c2w_emp_id` INT,
    `mysql_tbl_sz5c2w_department_id` INT,
    `mysql_tbl_sz5c2w_salary` INT,
    `mysql_tbl_sz5c2w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwplze` (
    `mysql_tbl_bwplze_department_id` INT,
    `mysql_tbl_bwplze_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sz5c2w` (`mysql_tbl_sz5c2w_emp_id`, `mysql_tbl_sz5c2w_department_id`, `mysql_tbl_sz5c2w_salary`, `mysql_tbl_sz5c2w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bwplze` (`mysql_tbl_bwplze_department_id`, `mysql_tbl_bwplze_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r88a4` (
    `mysql_tbl_3r88a4_registration_date` DATE
);

INSERT INTO `mysql_tbl_3r88a4` (`mysql_tbl_3r88a4_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mow525` (
    `mysql_tbl_mow525_res_id` INT,
    `mysql_tbl_mow525_room_id` INT,
    `mysql_tbl_mow525_guest_id` INT,
    `mysql_tbl_mow525_check_in_date` DATE,
    `mysql_tbl_mow525_check_out_date` DATE,
    `mysql_tbl_mow525_total_price` DECIMAL(10,2),
    `mysql_tbl_mow525_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mow525` (`mysql_tbl_mow525_res_id`, `mysql_tbl_mow525_room_id`, `mysql_tbl_mow525_guest_id`, `mysql_tbl_mow525_check_in_date`, `mysql_tbl_mow525_check_out_date`, `mysql_tbl_mow525_total_price`, `mysql_tbl_mow525_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b0z9q` (
    `mysql_tbl_6b0z9q_customer_id` INT,
    `mysql_tbl_6b0z9q_country` INT,
    `mysql_tbl_6b0z9q_registration_date` DATE
);

INSERT INTO `mysql_tbl_6b0z9q` (`mysql_tbl_6b0z9q_customer_id`, `mysql_tbl_6b0z9q_country`, `mysql_tbl_6b0z9q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96a5o7` (
    `mysql_tbl_96a5o7_order_id` INT,
    `mysql_tbl_96a5o7_customer_id` INT,
    `mysql_tbl_96a5o7_order_date` DATE,
    `mysql_tbl_96a5o7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe4f59` (
    `mysql_tbl_pe4f59_customer_id` INT,
    `mysql_tbl_pe4f59_country` INT
);

INSERT INTO `mysql_tbl_96a5o7` (`mysql_tbl_96a5o7_order_id`, `mysql_tbl_96a5o7_customer_id`, `mysql_tbl_96a5o7_order_date`, `mysql_tbl_96a5o7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pe4f59` (`mysql_tbl_pe4f59_customer_id`, `mysql_tbl_pe4f59_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pe4f59_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_pe4f59` C
    JOIN `mysql_tbl_96a5o7` O ON mysql_tbl_pe4f59_CUSTOMER_ID = mysql_tbl_96a5o7_CUSTOMER_ID
    WHERE mysql_tbl_pe4f59_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_pe4f59_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_96a5o7_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_nm097r_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_nm097r`
    WHERE mysql_tbl_nm097r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3r88a4_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_3r88a4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6b0z9q`
    WHERE mysql_tbl_6b0z9q_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_sz5c2w`
    WHERE mysql_tbl_sz5c2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_sz5c2w_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_mow525_CHECK_IN_DATE, mysql_tbl_mow525_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_mow525`
    WHERE mysql_tbl_mow525_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0xhala_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0xhala`
    WHERE mysql_tbl_0xhala_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8bdfdu`
    WHERE mysql_tbl_0xhala_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_uxfo1r_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_uxfo1r` OI
    JOIN PRODUCTS P ON mysql_tbl_uxfo1r_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uxfo1r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_irm7nv_BALANCE INTO V_BALANCE FROM `mysql_tbl_irm7nv` WHERE mysql_tbl_irm7nv_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_irm7nv_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_irm7nv` SET mysql_tbl_irm7nv_STATUS = 'CLOSED' WHERE mysql_tbl_irm7nv_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
    SET V_SURFACE_AREA = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j4cd0j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j4cd0j`
    WHERE mysql_tbl_j4cd0j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_k8zbd1_PLAN_TYPE, COALESCE(mysql_tbl_k8zbd1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k8zbd1`
    WHERE mysql_tbl_k8zbd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_r604qr` C ON O.CUSTOMER_ID = mysql_tbl_r604qr_CUSTOMER_ID
    WHERE mysql_tbl_r604qr_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gcz9c9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_gcz9c9`
    WHERE mysql_tbl_gcz9c9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mgbyp8_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_mgbyp8`
    WHERE mysql_tbl_mgbyp8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbhtx0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fbhtx0`
    WHERE mysql_tbl_fbhtx0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pem3as_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pem3as`
    WHERE mysql_tbl_pem3as_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uhlvug_CHANNEL, COALESCE(SUM(mysql_tbl_r437bt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_uhlvug` C
    LEFT JOIN `mysql_tbl_r437bt` CV ON mysql_tbl_uhlvug_CAMPAIGN_ID = mysql_tbl_r437bt_CAMPAIGN_ID
    WHERE mysql_tbl_uhlvug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uhlvug_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yk782o_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_yk782o`
    WHERE mysql_tbl_yk782o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dkcp2g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dkcp2g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vlbj9_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_8vlbj9`
    WHERE mysql_tbl_8vlbj9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qb764g_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_qb764g`
    WHERE mysql_tbl_qb764g_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8vlbj9_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_8vlbj9`
    WHERE mysql_tbl_8vlbj9_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ms0j64_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ms0j64`
    WHERE mysql_tbl_ms0j64_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(1);