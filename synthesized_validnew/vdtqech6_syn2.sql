/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xj1jg` (
    `mysql_tbl_0xj1jg_emp_id` INT,
    `mysql_tbl_0xj1jg_salary` INT,
    `mysql_tbl_0xj1jg_hire_date` DATE,
    `mysql_tbl_0xj1jg_department_id` INT
);

INSERT INTO `mysql_tbl_0xj1jg` (`mysql_tbl_0xj1jg_emp_id`, `mysql_tbl_0xj1jg_salary`, `mysql_tbl_0xj1jg_hire_date`, `mysql_tbl_0xj1jg_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni7uke` (
    `mysql_tbl_ni7uke_payment_id` INT,
    `mysql_tbl_ni7uke_order_id` INT,
    `mysql_tbl_ni7uke_amount` DECIMAL(10,2),
    `mysql_tbl_ni7uke_payment_date` DATE,
    `mysql_tbl_ni7uke_payment_method` INT,
    `mysql_tbl_ni7uke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ni7uke` (`mysql_tbl_ni7uke_payment_id`, `mysql_tbl_ni7uke_order_id`, `mysql_tbl_ni7uke_amount`, `mysql_tbl_ni7uke_payment_date`, `mysql_tbl_ni7uke_payment_method`, `mysql_tbl_ni7uke_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21f4az` (
    `mysql_tbl_21f4az_appointment_id` INT,
    `mysql_tbl_21f4az_customer_id` INT,
    `mysql_tbl_21f4az_therapist_id` INT,
    `mysql_tbl_21f4az_service_type` VARCHAR(50),
    `mysql_tbl_21f4az_duration_minutes` INT,
    `mysql_tbl_21f4az_appointment_date` DATE,
    `mysql_tbl_21f4az_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsrnyi` (
    `mysql_tbl_jsrnyi_service_id` INT,
    `mysql_tbl_jsrnyi_name` VARCHAR(50),
    `mysql_tbl_jsrnyi_base_price` DECIMAL(10,2),
    `mysql_tbl_jsrnyi_duration_default` INT
);

INSERT INTO `mysql_tbl_21f4az` (`mysql_tbl_21f4az_appointment_id`, `mysql_tbl_21f4az_customer_id`, `mysql_tbl_21f4az_therapist_id`, `mysql_tbl_21f4az_service_type`, `mysql_tbl_21f4az_duration_minutes`, `mysql_tbl_21f4az_appointment_date`, `mysql_tbl_21f4az_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jsrnyi` (`mysql_tbl_jsrnyi_service_id`, `mysql_tbl_jsrnyi_name`, `mysql_tbl_jsrnyi_base_price`, `mysql_tbl_jsrnyi_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kkc6l` (
    `mysql_tbl_0kkc6l_customer_id` INT,
    `mysql_tbl_0kkc6l_registration_date` DATE,
    `mysql_tbl_0kkc6l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04tueb` (
    `mysql_tbl_04tueb_order_id` INT,
    `mysql_tbl_04tueb_customer_id` INT,
    `mysql_tbl_04tueb_order_date` DATE,
    `mysql_tbl_04tueb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kkc6l` (`mysql_tbl_0kkc6l_customer_id`, `mysql_tbl_0kkc6l_registration_date`, `mysql_tbl_0kkc6l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_04tueb` (`mysql_tbl_04tueb_order_id`, `mysql_tbl_04tueb_customer_id`, `mysql_tbl_04tueb_order_date`, `mysql_tbl_04tueb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cipmi` (
    `mysql_tbl_5cipmi_appointment_id` INT,
    `mysql_tbl_5cipmi_customer_id` INT,
    `mysql_tbl_5cipmi_artist_id` INT,
    `mysql_tbl_5cipmi_design_complexity` INT,
    `mysql_tbl_5cipmi_size_sqin` INT,
    `mysql_tbl_5cipmi_placement` INT,
    `mysql_tbl_5cipmi_session_hours` INT,
    `mysql_tbl_5cipmi_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4xfcu` (
    `mysql_tbl_d4xfcu_artist_id` INT,
    `mysql_tbl_d4xfcu_name` VARCHAR(50),
    `mysql_tbl_d4xfcu_experience_years` INT,
    `mysql_tbl_d4xfcu_specialty` INT
);

INSERT INTO `mysql_tbl_5cipmi` (`mysql_tbl_5cipmi_appointment_id`, `mysql_tbl_5cipmi_customer_id`, `mysql_tbl_5cipmi_artist_id`, `mysql_tbl_5cipmi_design_complexity`, `mysql_tbl_5cipmi_size_sqin`, `mysql_tbl_5cipmi_placement`, `mysql_tbl_5cipmi_session_hours`, `mysql_tbl_5cipmi_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_d4xfcu` (`mysql_tbl_d4xfcu_artist_id`, `mysql_tbl_d4xfcu_name`, `mysql_tbl_d4xfcu_experience_years`, `mysql_tbl_d4xfcu_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufzv4n` (
    `mysql_tbl_ufzv4n_listing_id` INT,
    `mysql_tbl_ufzv4n_employer_id` INT,
    `mysql_tbl_ufzv4n_title` INT,
    `mysql_tbl_ufzv4n_salary_min` INT,
    `mysql_tbl_ufzv4n_salary_max` INT,
    `mysql_tbl_ufzv4n_posted_date` DATE,
    `mysql_tbl_ufzv4n_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzrrx3` (
    `mysql_tbl_wzrrx3_application_id` INT,
    `mysql_tbl_wzrrx3_listing_id` INT,
    `mysql_tbl_wzrrx3_applicant_id` INT,
    `mysql_tbl_wzrrx3_applied_date` DATE,
    `mysql_tbl_wzrrx3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufzv4n` (`mysql_tbl_ufzv4n_listing_id`, `mysql_tbl_ufzv4n_employer_id`, `mysql_tbl_ufzv4n_title`, `mysql_tbl_ufzv4n_salary_min`, `mysql_tbl_ufzv4n_salary_max`, `mysql_tbl_ufzv4n_posted_date`, `mysql_tbl_ufzv4n_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wzrrx3` (`mysql_tbl_wzrrx3_application_id`, `mysql_tbl_wzrrx3_listing_id`, `mysql_tbl_wzrrx3_applicant_id`, `mysql_tbl_wzrrx3_applied_date`, `mysql_tbl_wzrrx3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksgrau` (
    `mysql_tbl_ksgrau_customer_id` INT,
    `mysql_tbl_ksgrau_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ksgrau_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksgrau` (`mysql_tbl_ksgrau_customer_id`, `mysql_tbl_ksgrau_monthly_cost`, `mysql_tbl_ksgrau_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a68dce` (
    `mysql_tbl_a68dce_product_id` INT,
    `mysql_tbl_a68dce_price` DECIMAL(10,2),
    `mysql_tbl_a68dce_category_id` INT
);

INSERT INTO `mysql_tbl_a68dce` (`mysql_tbl_a68dce_product_id`, `mysql_tbl_a68dce_price`, `mysql_tbl_a68dce_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_musei3` (
    `mysql_tbl_musei3_order_id` INT,
    `mysql_tbl_musei3_customer_id` INT,
    `mysql_tbl_musei3_order_date` DATE,
    `mysql_tbl_musei3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yengx1` (
    `mysql_tbl_yengx1_customer_id` INT,
    `mysql_tbl_yengx1_tier_level` INT
);

INSERT INTO `mysql_tbl_musei3` (`mysql_tbl_musei3_order_id`, `mysql_tbl_musei3_customer_id`, `mysql_tbl_musei3_order_date`, `mysql_tbl_musei3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yengx1` (`mysql_tbl_yengx1_customer_id`, `mysql_tbl_yengx1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7wjhr` (
    `mysql_tbl_h7wjhr_product_id` INT,
    `mysql_tbl_h7wjhr_price` DECIMAL(10,2),
    `mysql_tbl_h7wjhr_stock_quantity` INT,
    `mysql_tbl_h7wjhr_reorder_level` INT
);

INSERT INTO `mysql_tbl_h7wjhr` (`mysql_tbl_h7wjhr_product_id`, `mysql_tbl_h7wjhr_price`, `mysql_tbl_h7wjhr_stock_quantity`, `mysql_tbl_h7wjhr_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0362a6` (
    mysql_tbl_0362a6_produto_id INT,
    mysql_tbl_0362a6_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_0362a6` (`mysql_tbl_0362a6_produto_id`, `mysql_tbl_0362a6_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_0362a6` (`mysql_tbl_0362a6_produto_id`, `mysql_tbl_0362a6_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_0362a6` (`mysql_tbl_0362a6_produto_id`, `mysql_tbl_0362a6_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_didxup` (
    `mysql_tbl_didxup_order_id` INT,
    `mysql_tbl_didxup_customer_id` INT,
    `mysql_tbl_didxup_order_date` DATE,
    `mysql_tbl_didxup_total_amount` DECIMAL(10,2),
    `mysql_tbl_didxup_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4wvv9` (
    `mysql_tbl_l4wvv9_refund_id` INT,
    `mysql_tbl_l4wvv9_order_id` INT,
    `mysql_tbl_l4wvv9_refund_amount` DECIMAL(10,2),
    `mysql_tbl_l4wvv9_reason` INT
);

INSERT INTO `mysql_tbl_didxup` (`mysql_tbl_didxup_order_id`, `mysql_tbl_didxup_customer_id`, `mysql_tbl_didxup_order_date`, `mysql_tbl_didxup_total_amount`, `mysql_tbl_didxup_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l4wvv9` (`mysql_tbl_l4wvv9_refund_id`, `mysql_tbl_l4wvv9_order_id`, `mysql_tbl_l4wvv9_refund_amount`, `mysql_tbl_l4wvv9_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hztck5` (
    `mysql_tbl_hztck5_product_id` INT,
    `mysql_tbl_hztck5_category_id` INT,
    `mysql_tbl_hztck5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy7ver` (
    `mysql_tbl_zy7ver_category_id` INT,
    `mysql_tbl_zy7ver_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hztck5` (`mysql_tbl_hztck5_product_id`, `mysql_tbl_hztck5_category_id`, `mysql_tbl_hztck5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zy7ver` (`mysql_tbl_zy7ver_category_id`, `mysql_tbl_zy7ver_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmo5uz` (
    `mysql_tbl_pmo5uz_product_id` INT,
    `mysql_tbl_pmo5uz_category_id` INT,
    `mysql_tbl_pmo5uz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmo5uz` (`mysql_tbl_pmo5uz_product_id`, `mysql_tbl_pmo5uz_category_id`, `mysql_tbl_pmo5uz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8km5nq` (
    `mysql_tbl_8km5nq_customer_id` INT,
    `mysql_tbl_8km5nq_start_date` DATE
);

INSERT INTO `mysql_tbl_8km5nq` (`mysql_tbl_8km5nq_customer_id`, `mysql_tbl_8km5nq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7k65l` (
    `mysql_tbl_g7k65l_emp_id` INT,
    `mysql_tbl_g7k65l_manager_id` INT,
    `mysql_tbl_g7k65l_salary` INT,
    `mysql_tbl_g7k65l_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjp8pr` (
    `mysql_tbl_vjp8pr_dept_id` INT,
    `mysql_tbl_vjp8pr_manager_id` INT
);

INSERT INTO `mysql_tbl_g7k65l` (`mysql_tbl_g7k65l_emp_id`, `mysql_tbl_g7k65l_manager_id`, `mysql_tbl_g7k65l_salary`, `mysql_tbl_g7k65l_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vjp8pr` (`mysql_tbl_vjp8pr_dept_id`, `mysql_tbl_vjp8pr_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od1q54` (
    `mysql_tbl_od1q54_customer_id` INT,
    `mysql_tbl_od1q54_order_date` DATE,
    `mysql_tbl_od1q54_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_od1q54` (`mysql_tbl_od1q54_customer_id`, `mysql_tbl_od1q54_order_date`, `mysql_tbl_od1q54_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8km5nq_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8km5nq`
    WHERE mysql_tbl_8km5nq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_od1q54_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_od1q54` O
    WHERE mysql_tbl_od1q54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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
        SELECT mysql_tbl_g7k65l_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_g7k65l`
        WHERE mysql_tbl_g7k65l_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7wjhr_PRICE, 0), COALESCE(mysql_tbl_h7wjhr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_h7wjhr_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_h7wjhr`
    WHERE mysql_tbl_h7wjhr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmo5uz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pmo5uz`
    WHERE mysql_tbl_pmo5uz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pmo5uz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pmo5uz`
    WHERE mysql_tbl_pmo5uz_CATEGORY_ID = (SELECT mysql_tbl_pmo5uz_CATEGORY_ID FROM `mysql_tbl_pmo5uz` WHERE mysql_tbl_pmo5uz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_04tueb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_04tueb`
    WHERE mysql_tbl_04tueb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_04tueb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_04tueb` O
    JOIN `mysql_tbl_0kkc6l` C ON mysql_tbl_04tueb_CUSTOMER_ID = mysql_tbl_0kkc6l_CUSTOMER_ID
    WHERE mysql_tbl_0kkc6l_COUNTRY = (SELECT mysql_tbl_0kkc6l_COUNTRY FROM `mysql_tbl_0kkc6l` WHERE mysql_tbl_0kkc6l_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_0362a6` WHERE mysql_tbl_0362a6_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_0362a6` SET mysql_tbl_0362a6_QUANTIDADE_PRODUTO = mysql_tbl_0362a6_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_0362a6_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_0362a6` (`mysql_tbl_0362a6_PRODUTO_ID`, `mysql_tbl_0362a6_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_m7fjzf`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ufzv4n_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ufzv4n_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ufzv4n` L
    LEFT JOIN `mysql_tbl_wzrrx3` A ON mysql_tbl_ufzv4n_LISTING_ID = mysql_tbl_wzrrx3_LISTING_ID
    WHERE mysql_tbl_ufzv4n_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ufzv4n_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ufzv4n_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ufzv4n`
    WHERE mysql_tbl_ufzv4n_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ksgrau_MONTHLY_COST, 0), mysql_tbl_ksgrau_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ksgrau`
    WHERE mysql_tbl_ksgrau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z7yp16` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xy7bj0` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z7yp16` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a68dce` P ON OI.PRODUCT_ID = mysql_tbl_a68dce_PRODUCT_ID
    WHERE mysql_tbl_a68dce_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_5cipmi_SIZE_SQIN, 4), COALESCE(mysql_tbl_5cipmi_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_5cipmi`
    WHERE mysql_tbl_5cipmi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d4xfcu_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_5cipmi` TA
    JOIN `mysql_tbl_d4xfcu` A ON mysql_tbl_5cipmi_ARTIST_ID = mysql_tbl_d4xfcu_ARTIST_ID
    WHERE mysql_tbl_5cipmi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_5cipmi_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_5cipmi`
    WHERE mysql_tbl_5cipmi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_didxup_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_didxup`
    WHERE mysql_tbl_didxup_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_l4wvv9`
    WHERE mysql_tbl_l4wvv9_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hztck5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hztck5`
    WHERE mysql_tbl_hztck5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hztck5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hztck5`
    WHERE mysql_tbl_hztck5_CATEGORY_ID = (SELECT mysql_tbl_hztck5_CATEGORY_ID FROM `mysql_tbl_hztck5` WHERE mysql_tbl_hztck5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_musei3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_musei3` O
    JOIN `mysql_tbl_yengx1` C ON mysql_tbl_musei3_CUSTOMER_ID = mysql_tbl_yengx1_CUSTOMER_ID
    WHERE mysql_tbl_yengx1_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ni7uke_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ni7uke`
    WHERE mysql_tbl_ni7uke_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ni7uke_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0xj1jg_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0xj1jg`
    WHERE mysql_tbl_0xj1jg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_z7yp16 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_z7yp16 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);