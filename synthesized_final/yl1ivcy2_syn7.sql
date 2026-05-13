/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxmqhg` (
    `mysql_tbl_uxmqhg_order_id` INT,
    `mysql_tbl_uxmqhg_customer_id` INT,
    `mysql_tbl_uxmqhg_order_date` DATE,
    `mysql_tbl_uxmqhg_total_amount` DECIMAL(10,2),
    `mysql_tbl_uxmqhg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7peqo` (
    `mysql_tbl_d7peqo_customer_id` INT,
    `mysql_tbl_d7peqo_customer_segment` INT
);

INSERT INTO `mysql_tbl_uxmqhg` (`mysql_tbl_uxmqhg_order_id`, `mysql_tbl_uxmqhg_customer_id`, `mysql_tbl_uxmqhg_order_date`, `mysql_tbl_uxmqhg_total_amount`, `mysql_tbl_uxmqhg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d7peqo` (`mysql_tbl_d7peqo_customer_id`, `mysql_tbl_d7peqo_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_no1cw2` (
    `mysql_tbl_no1cw2_emp_id` INT,
    `mysql_tbl_no1cw2_department_id` INT,
    `mysql_tbl_no1cw2_salary` INT,
    `mysql_tbl_no1cw2_hire_date` DATE,
    `mysql_tbl_no1cw2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4dw7o` (
    `mysql_tbl_j4dw7o_department_id` INT,
    `mysql_tbl_j4dw7o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_no1cw2` (`mysql_tbl_no1cw2_emp_id`, `mysql_tbl_no1cw2_department_id`, `mysql_tbl_no1cw2_salary`, `mysql_tbl_no1cw2_hire_date`, `mysql_tbl_no1cw2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j4dw7o` (`mysql_tbl_j4dw7o_department_id`, `mysql_tbl_j4dw7o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0fzuj` (
    `mysql_tbl_l0fzuj_contract_id` INT,
    `mysql_tbl_l0fzuj_customer_id` INT,
    `mysql_tbl_l0fzuj_contract_type` VARCHAR(50),
    `mysql_tbl_l0fzuj_start_date` DATE,
    `mysql_tbl_l0fzuj_end_date` DATE,
    `mysql_tbl_l0fzuj_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ibmnt` (
    `mysql_tbl_0ibmnt_payment_id` INT,
    `mysql_tbl_0ibmnt_contract_id` INT,
    `mysql_tbl_0ibmnt_payment_date` DATE,
    `mysql_tbl_0ibmnt_amount_paid` INT,
    `mysql_tbl_0ibmnt_is_on_time` DATE
);

INSERT INTO `mysql_tbl_l0fzuj` (`mysql_tbl_l0fzuj_contract_id`, `mysql_tbl_l0fzuj_customer_id`, `mysql_tbl_l0fzuj_contract_type`, `mysql_tbl_l0fzuj_start_date`, `mysql_tbl_l0fzuj_end_date`, `mysql_tbl_l0fzuj_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ibmnt` (`mysql_tbl_0ibmnt_payment_id`, `mysql_tbl_0ibmnt_contract_id`, `mysql_tbl_0ibmnt_payment_date`, `mysql_tbl_0ibmnt_amount_paid`, `mysql_tbl_0ibmnt_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmo1iq` (
    `mysql_tbl_hmo1iq_supplier_id` INT,
    `mysql_tbl_hmo1iq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hmo1iq` (`mysql_tbl_hmo1iq_supplier_id`, `mysql_tbl_hmo1iq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wti4wm` (
    `mysql_tbl_wti4wm_customer_id` INT,
    `mysql_tbl_wti4wm_registration_date` DATE,
    `mysql_tbl_wti4wm_country` INT,
    `mysql_tbl_wti4wm_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38xj50` (
    `mysql_tbl_38xj50_order_id` INT,
    `mysql_tbl_38xj50_customer_id` INT,
    `mysql_tbl_38xj50_order_date` DATE,
    `mysql_tbl_38xj50_total_amount` DECIMAL(10,2),
    `mysql_tbl_38xj50_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wti4wm` (`mysql_tbl_wti4wm_customer_id`, `mysql_tbl_wti4wm_registration_date`, `mysql_tbl_wti4wm_country`, `mysql_tbl_wti4wm_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_38xj50` (`mysql_tbl_38xj50_order_id`, `mysql_tbl_38xj50_customer_id`, `mysql_tbl_38xj50_order_date`, `mysql_tbl_38xj50_total_amount`, `mysql_tbl_38xj50_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib2db9` (
    `mysql_tbl_ib2db9_product_id` INT,
    `mysql_tbl_ib2db9_category_id` INT,
    `mysql_tbl_ib2db9_price` DECIMAL(10,2),
    `mysql_tbl_ib2db9_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8q2ng` (
    `mysql_tbl_i8q2ng_category_id` INT,
    `mysql_tbl_i8q2ng_parent_id` INT,
    `mysql_tbl_i8q2ng_category_level` INT
);

INSERT INTO `mysql_tbl_ib2db9` (`mysql_tbl_ib2db9_product_id`, `mysql_tbl_ib2db9_category_id`, `mysql_tbl_ib2db9_price`, `mysql_tbl_ib2db9_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i8q2ng` (`mysql_tbl_i8q2ng_category_id`, `mysql_tbl_i8q2ng_parent_id`, `mysql_tbl_i8q2ng_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09z88v` (
    `mysql_tbl_09z88v_emp_id` INT,
    `mysql_tbl_09z88v_hire_date` DATE
);

INSERT INTO `mysql_tbl_09z88v` (`mysql_tbl_09z88v_emp_id`, `mysql_tbl_09z88v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5l2cw` (
    `mysql_tbl_i5l2cw_order_id` INT,
    `mysql_tbl_i5l2cw_customer_id` INT,
    `mysql_tbl_i5l2cw_order_date` DATE,
    `mysql_tbl_i5l2cw_total_amount` DECIMAL(10,2),
    `mysql_tbl_i5l2cw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jz22d` (
    `mysql_tbl_5jz22d_shipment_id` INT,
    `mysql_tbl_5jz22d_order_id` INT,
    `mysql_tbl_5jz22d_carrier` INT,
    `mysql_tbl_5jz22d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5l2cw` (`mysql_tbl_i5l2cw_order_id`, `mysql_tbl_i5l2cw_customer_id`, `mysql_tbl_i5l2cw_order_date`, `mysql_tbl_i5l2cw_total_amount`, `mysql_tbl_i5l2cw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5jz22d` (`mysql_tbl_5jz22d_shipment_id`, `mysql_tbl_5jz22d_order_id`, `mysql_tbl_5jz22d_carrier`, `mysql_tbl_5jz22d_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bc7qt` (
    `mysql_tbl_7bc7qt_campaign_id` INT,
    `mysql_tbl_7bc7qt_budget` INT
);

INSERT INTO `mysql_tbl_7bc7qt` (`mysql_tbl_7bc7qt_campaign_id`, `mysql_tbl_7bc7qt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mcy5o` (mysql_tbl_6mcy5o_id INT, mysql_tbl_6mcy5o_start_date DATE, mysql_tbl_6mcy5o_end_date DATE, mysql_tbl_6mcy5o_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ohmuv` (
    `mysql_tbl_9ohmuv_product_id` INT,
    `mysql_tbl_9ohmuv_category_id` INT,
    `mysql_tbl_9ohmuv_price` DECIMAL(10,2),
    `mysql_tbl_9ohmuv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azv92s` (
    `mysql_tbl_azv92s_order_id` INT,
    `mysql_tbl_azv92s_product_id` INT,
    `mysql_tbl_azv92s_quantity` INT
);

INSERT INTO `mysql_tbl_9ohmuv` (`mysql_tbl_9ohmuv_product_id`, `mysql_tbl_9ohmuv_category_id`, `mysql_tbl_9ohmuv_price`, `mysql_tbl_9ohmuv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_azv92s` (`mysql_tbl_azv92s_order_id`, `mysql_tbl_azv92s_product_id`, `mysql_tbl_azv92s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr8tr1` (
    `mysql_tbl_sr8tr1_department_id` INT
);

INSERT INTO `mysql_tbl_sr8tr1` (`mysql_tbl_sr8tr1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz5lx5` (
    `mysql_tbl_sz5lx5_supplier_id` INT
);

INSERT INTO `mysql_tbl_sz5lx5` (`mysql_tbl_sz5lx5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vgf3a` (
    `mysql_tbl_4vgf3a_campaign_id` INT,
    `mysql_tbl_4vgf3a_channel` INT,
    `mysql_tbl_4vgf3a_budget` INT,
    `mysql_tbl_4vgf3a_start_date` DATE,
    `mysql_tbl_4vgf3a_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w34eme` (
    `mysql_tbl_w34eme_conversion_id` INT,
    `mysql_tbl_w34eme_campaign_id` INT,
    `mysql_tbl_w34eme_conversion_value` INT
);

INSERT INTO `mysql_tbl_4vgf3a` (`mysql_tbl_4vgf3a_campaign_id`, `mysql_tbl_4vgf3a_channel`, `mysql_tbl_4vgf3a_budget`, `mysql_tbl_4vgf3a_start_date`, `mysql_tbl_4vgf3a_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w34eme` (`mysql_tbl_w34eme_conversion_id`, `mysql_tbl_w34eme_campaign_id`, `mysql_tbl_w34eme_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l58e65` (
    `mysql_tbl_l58e65_customer_id` INT,
    `mysql_tbl_l58e65_country` INT
);

INSERT INTO `mysql_tbl_l58e65` (`mysql_tbl_l58e65_customer_id`, `mysql_tbl_l58e65_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h07xt9` (
    `mysql_tbl_h07xt9_product_id` INT,
    `mysql_tbl_h07xt9_category_id` INT,
    `mysql_tbl_h07xt9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h07xt9` (`mysql_tbl_h07xt9_product_id`, `mysql_tbl_h07xt9_category_id`, `mysql_tbl_h07xt9_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_no1cw2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_no1cw2_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_no1cw2_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_no1cw2`
    WHERE mysql_tbl_no1cw2_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_6mcy5o_START_DATE, mysql_tbl_6mcy5o_END_DATE INTO V_START, V_END FROM `mysql_tbl_6mcy5o` WHERE mysql_tbl_6mcy5o_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h07xt9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_h07xt9`
    WHERE mysql_tbl_h07xt9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h07xt9_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_h07xt9`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l58e65`
    WHERE mysql_tbl_l58e65_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ohmuv_PRICE, 0), COALESCE(mysql_tbl_9ohmuv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9ohmuv`
    WHERE mysql_tbl_9ohmuv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_l0fzuj_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_l0fzuj`
    WHERE mysql_tbl_l0fzuj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0ibmnt_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_0ibmnt`
    WHERE mysql_tbl_0ibmnt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_l0fzuj_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_l0fzuj`
    WHERE mysql_tbl_l0fzuj_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61));
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jz22d_SHIPPING_COST, 0), COALESCE(mysql_tbl_i5l2cw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_i5l2cw` O
    LEFT JOIN `mysql_tbl_5jz22d` S ON mysql_tbl_i5l2cw_ORDER_ID = mysql_tbl_5jz22d_ORDER_ID
    WHERE mysql_tbl_i5l2cw_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_09z88v_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_09z88v`
    WHERE mysql_tbl_09z88v_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_4vgf3a_CHANNEL, COALESCE(mysql_tbl_4vgf3a_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4vgf3a`
    WHERE mysql_tbl_4vgf3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w34eme_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w34eme`
    WHERE mysql_tbl_w34eme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sz5lx5`
    WHERE mysql_tbl_sz5lx5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mcr0p2`
    WHERE mysql_tbl_sz5lx5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_i8q2ng_CATEGORY_ID FROM `mysql_tbl_i8q2ng` WHERE mysql_tbl_i8q2ng_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_i8q2ng_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_i8q2ng` WHERE mysql_tbl_i8q2ng_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_IS_PALINDROME_datj06(39);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ib2db9_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ib2db9`
        WHERE mysql_tbl_ib2db9_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ib2db9_IS_ACTIVE = 1;

        SELECT mysql_tbl_i8q2ng_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_i8q2ng` WHERE mysql_tbl_i8q2ng_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_sr8tr1`
    WHERE mysql_tbl_sr8tr1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bc7qt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7bc7qt`
    WHERE mysql_tbl_7bc7qt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_38xj50_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_38xj50`
    WHERE mysql_tbl_38xj50_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_38xj50_STATUS = 'COMPLETED';

    SELECT mysql_tbl_wti4wm_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_wti4wm`
    WHERE mysql_tbl_wti4wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_FUNC1_abekbp();
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hmo1iq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hmo1iq`
    WHERE mysql_tbl_hmo1iq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_uxmqhg_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_uxmqhg`
    WHERE mysql_tbl_uxmqhg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uxmqhg_STATUS = 'COMPLETED';

    SELECT mysql_tbl_d7peqo_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_d7peqo`
    WHERE mysql_tbl_d7peqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_uxmqhg_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_uxmqhg`
    WHERE mysql_tbl_uxmqhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(1);