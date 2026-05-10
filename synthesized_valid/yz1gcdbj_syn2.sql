/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkzf9y` (
    `mysql_tbl_nkzf9y_employee_id` INT,
    `mysql_tbl_nkzf9y_name` VARCHAR(50),
    `mysql_tbl_nkzf9y_department_id` INT,
    `mysql_tbl_nkzf9y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk2htb` (
    `mysql_tbl_pk2htb_department_id` INT,
    `mysql_tbl_pk2htb_name` VARCHAR(50),
    `mysql_tbl_pk2htb_budget` INT
);

INSERT INTO `mysql_tbl_nkzf9y` (`mysql_tbl_nkzf9y_employee_id`, `mysql_tbl_nkzf9y_name`, `mysql_tbl_nkzf9y_department_id`, `mysql_tbl_nkzf9y_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pk2htb` (`mysql_tbl_pk2htb_department_id`, `mysql_tbl_pk2htb_name`, `mysql_tbl_pk2htb_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6axh0` (
    `mysql_tbl_a6axh0_emp_id` INT,
    `mysql_tbl_a6axh0_salary` INT
);

INSERT INTO `mysql_tbl_a6axh0` (`mysql_tbl_a6axh0_emp_id`, `mysql_tbl_a6axh0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8oyp6` (
    `mysql_tbl_y8oyp6_order_id` INT,
    `mysql_tbl_y8oyp6_customer_id` INT,
    `mysql_tbl_y8oyp6_order_date` DATE,
    `mysql_tbl_y8oyp6_total_amount` DECIMAL(10,2),
    `mysql_tbl_y8oyp6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l17n36` (
    `mysql_tbl_l17n36_payment_id` INT,
    `mysql_tbl_l17n36_order_id` INT,
    `mysql_tbl_l17n36_payment_method` INT,
    `mysql_tbl_l17n36_amount_paid` INT,
    `mysql_tbl_l17n36_transaction_fee` INT
);

INSERT INTO `mysql_tbl_y8oyp6` (`mysql_tbl_y8oyp6_order_id`, `mysql_tbl_y8oyp6_customer_id`, `mysql_tbl_y8oyp6_order_date`, `mysql_tbl_y8oyp6_total_amount`, `mysql_tbl_y8oyp6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l17n36` (`mysql_tbl_l17n36_payment_id`, `mysql_tbl_l17n36_order_id`, `mysql_tbl_l17n36_payment_method`, `mysql_tbl_l17n36_amount_paid`, `mysql_tbl_l17n36_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h87tu` (
    `mysql_tbl_9h87tu_emp_id` INT,
    `mysql_tbl_9h87tu_department_id` INT,
    `mysql_tbl_9h87tu_salary` INT,
    `mysql_tbl_9h87tu_hire_date` DATE
);

INSERT INTO `mysql_tbl_9h87tu` (`mysql_tbl_9h87tu_emp_id`, `mysql_tbl_9h87tu_department_id`, `mysql_tbl_9h87tu_salary`, `mysql_tbl_9h87tu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2qyqh` (
    mysql_tbl_p2qyqh_employee_id INT,
    mysql_tbl_p2qyqh_first_name VARCHAR(50),
    mysql_tbl_p2qyqh_last_name VARCHAR(50),
    mysql_tbl_p2qyqh_salary INT
);

INSERT INTO `mysql_tbl_p2qyqh` (`mysql_tbl_p2qyqh_employee_id`, `mysql_tbl_p2qyqh_first_name`, `mysql_tbl_p2qyqh_last_name`, `mysql_tbl_p2qyqh_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay8cuj` (
    `mysql_tbl_ay8cuj_customer_id` INT
);

INSERT INTO `mysql_tbl_ay8cuj` (`mysql_tbl_ay8cuj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz3498` (
    `mysql_tbl_qz3498_customer_id` INT,
    `mysql_tbl_qz3498_order_date` DATE,
    `mysql_tbl_qz3498_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz3498` (`mysql_tbl_qz3498_customer_id`, `mysql_tbl_qz3498_order_date`, `mysql_tbl_qz3498_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73b237` (
    `mysql_tbl_73b237_customer_id` INT,
    `mysql_tbl_73b237_registration_date` DATE,
    `mysql_tbl_73b237_tier_level` INT,
    `mysql_tbl_73b237_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwjccu` (
    `mysql_tbl_xwjccu_order_id` INT,
    `mysql_tbl_xwjccu_customer_id` INT,
    `mysql_tbl_xwjccu_order_date` DATE,
    `mysql_tbl_xwjccu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_san2in` (
    `mysql_tbl_san2in_review_id` INT,
    `mysql_tbl_san2in_customer_id` INT,
    `mysql_tbl_san2in_product_id` INT,
    `mysql_tbl_san2in_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_73b237` (`mysql_tbl_73b237_customer_id`, `mysql_tbl_73b237_registration_date`, `mysql_tbl_73b237_tier_level`, `mysql_tbl_73b237_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_xwjccu` (`mysql_tbl_xwjccu_order_id`, `mysql_tbl_xwjccu_customer_id`, `mysql_tbl_xwjccu_order_date`, `mysql_tbl_xwjccu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_san2in` (`mysql_tbl_san2in_review_id`, `mysql_tbl_san2in_customer_id`, `mysql_tbl_san2in_product_id`, `mysql_tbl_san2in_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqy1xq` (
    `mysql_tbl_iqy1xq_customer_id` INT,
    `mysql_tbl_iqy1xq_plan_type` VARCHAR(50),
    `mysql_tbl_iqy1xq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iqy1xq_start_date` DATE,
    `mysql_tbl_iqy1xq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzxdc7` (
    `mysql_tbl_pzxdc7_customer_id` INT,
    `mysql_tbl_pzxdc7_tier_level` INT
);

INSERT INTO `mysql_tbl_iqy1xq` (`mysql_tbl_iqy1xq_customer_id`, `mysql_tbl_iqy1xq_plan_type`, `mysql_tbl_iqy1xq_monthly_cost`, `mysql_tbl_iqy1xq_start_date`, `mysql_tbl_iqy1xq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pzxdc7` (`mysql_tbl_pzxdc7_customer_id`, `mysql_tbl_pzxdc7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aqh3u` (
    `mysql_tbl_2aqh3u_supplier_id` INT,
    `mysql_tbl_2aqh3u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2aqh3u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2aqh3u` (`mysql_tbl_2aqh3u_supplier_id`, `mysql_tbl_2aqh3u_supplier_rating`, `mysql_tbl_2aqh3u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esec0z` (
    `mysql_tbl_esec0z_product_id` INT,
    `mysql_tbl_esec0z_price` DECIMAL(10,2),
    `mysql_tbl_esec0z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_esec0z` (`mysql_tbl_esec0z_product_id`, `mysql_tbl_esec0z_price`, `mysql_tbl_esec0z_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d4e7b` (
    `mysql_tbl_8d4e7b_donation_id` INT,
    `mysql_tbl_8d4e7b_donor_id` INT,
    `mysql_tbl_8d4e7b_campaign_id` INT,
    `mysql_tbl_8d4e7b_amount` DECIMAL(10,2),
    `mysql_tbl_8d4e7b_donation_date` DATE,
    `mysql_tbl_8d4e7b_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95qu95` (
    `mysql_tbl_95qu95_campaign_id` INT,
    `mysql_tbl_95qu95_name` VARCHAR(50),
    `mysql_tbl_95qu95_goal_amount` DECIMAL(10,2),
    `mysql_tbl_95qu95_raised_amount` DECIMAL(10,2),
    `mysql_tbl_95qu95_start_date` DATE
);

INSERT INTO `mysql_tbl_8d4e7b` (`mysql_tbl_8d4e7b_donation_id`, `mysql_tbl_8d4e7b_donor_id`, `mysql_tbl_8d4e7b_campaign_id`, `mysql_tbl_8d4e7b_amount`, `mysql_tbl_8d4e7b_donation_date`, `mysql_tbl_8d4e7b_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_95qu95` (`mysql_tbl_95qu95_campaign_id`, `mysql_tbl_95qu95_name`, `mysql_tbl_95qu95_goal_amount`, `mysql_tbl_95qu95_raised_amount`, `mysql_tbl_95qu95_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yna9up` (
    `mysql_tbl_yna9up_product_id` INT,
    `mysql_tbl_yna9up_supplier_id` INT,
    `mysql_tbl_yna9up_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpolzz` (
    `mysql_tbl_tpolzz_supplier_id` INT,
    `mysql_tbl_tpolzz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yna9up` (`mysql_tbl_yna9up_product_id`, `mysql_tbl_yna9up_supplier_id`, `mysql_tbl_yna9up_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tpolzz` (`mysql_tbl_tpolzz_supplier_id`, `mysql_tbl_tpolzz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn86yo` (
    `mysql_tbl_cn86yo_product_id` INT,
    `mysql_tbl_cn86yo_price` DECIMAL(10,2),
    `mysql_tbl_cn86yo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cn86yo` (`mysql_tbl_cn86yo_product_id`, `mysql_tbl_cn86yo_price`, `mysql_tbl_cn86yo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s8jlu` (
    `mysql_tbl_1s8jlu_product_id` INT,
    `mysql_tbl_1s8jlu_supplier_id` INT,
    `mysql_tbl_1s8jlu_price` DECIMAL(10,2),
    `mysql_tbl_1s8jlu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efjl9s` (
    `mysql_tbl_efjl9s_supplier_id` INT,
    `mysql_tbl_efjl9s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1s8jlu` (`mysql_tbl_1s8jlu_product_id`, `mysql_tbl_1s8jlu_supplier_id`, `mysql_tbl_1s8jlu_price`, `mysql_tbl_1s8jlu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_efjl9s` (`mysql_tbl_efjl9s_supplier_id`, `mysql_tbl_efjl9s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9nnwz` (
    `mysql_tbl_l9nnwz_emp_id` INT,
    `mysql_tbl_l9nnwz_department_id` INT,
    `mysql_tbl_l9nnwz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc4eam` (
    `mysql_tbl_hc4eam_department_id` INT,
    `mysql_tbl_hc4eam_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9nnwz` (`mysql_tbl_l9nnwz_emp_id`, `mysql_tbl_l9nnwz_department_id`, `mysql_tbl_l9nnwz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hc4eam` (`mysql_tbl_hc4eam_department_id`, `mysql_tbl_hc4eam_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z7fz7` (
    `mysql_tbl_5z7fz7_emp_id` INT,
    `mysql_tbl_5z7fz7_department_id` INT,
    `mysql_tbl_5z7fz7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pifjii` (
    `mysql_tbl_pifjii_emp_id` INT,
    `mysql_tbl_pifjii_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_pifjii_bonus_date` DATE
);

INSERT INTO `mysql_tbl_5z7fz7` (`mysql_tbl_5z7fz7_emp_id`, `mysql_tbl_5z7fz7_department_id`, `mysql_tbl_5z7fz7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pifjii` (`mysql_tbl_pifjii_emp_id`, `mysql_tbl_pifjii_bonus_amount`, `mysql_tbl_pifjii_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgzma8` (
    `mysql_tbl_zgzma8_product_id` INT,
    `mysql_tbl_zgzma8_category_id` INT,
    `mysql_tbl_zgzma8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgzma8` (`mysql_tbl_zgzma8_product_id`, `mysql_tbl_zgzma8_category_id`, `mysql_tbl_zgzma8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp4rar` (
    `mysql_tbl_gp4rar_campaign_id` INT,
    `mysql_tbl_gp4rar_channel` INT,
    `mysql_tbl_gp4rar_target_conversions` INT,
    `mysql_tbl_gp4rar_actual_conversions` INT,
    `mysql_tbl_gp4rar_impressions` INT,
    `mysql_tbl_gp4rar_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i95bob` (
    `mysql_tbl_i95bob_ad_group_id` INT,
    `mysql_tbl_i95bob_campaign_id` INT,
    `mysql_tbl_i95bob_keyword` INT,
    `mysql_tbl_i95bob_quality_score` INT
);

INSERT INTO `mysql_tbl_gp4rar` (`mysql_tbl_gp4rar_campaign_id`, `mysql_tbl_gp4rar_channel`, `mysql_tbl_gp4rar_target_conversions`, `mysql_tbl_gp4rar_actual_conversions`, `mysql_tbl_gp4rar_impressions`, `mysql_tbl_gp4rar_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i95bob` (`mysql_tbl_i95bob_ad_group_id`, `mysql_tbl_i95bob_campaign_id`, `mysql_tbl_i95bob_keyword`, `mysql_tbl_i95bob_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esec0z_PRICE, 0), COALESCE(mysql_tbl_esec0z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_esec0z`
    WHERE mysql_tbl_esec0z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zgzma8_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_zgzma8`
    WHERE mysql_tbl_zgzma8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efjl9s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_efjl9s`
    WHERE mysql_tbl_efjl9s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1s8jlu_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1s8jlu`
    WHERE mysql_tbl_1s8jlu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yna9up_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_yna9up`
    WHERE mysql_tbl_yna9up_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yna9up_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yna9up`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z7fz7_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_5z7fz7`
    WHERE mysql_tbl_5z7fz7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pifjii_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_pifjii`
    WHERE mysql_tbl_pifjii_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95qu95_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_95qu95_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_95qu95`
    WHERE mysql_tbl_95qu95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8d4e7b_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_8d4e7b`
    WHERE mysql_tbl_8d4e7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn86yo_PRICE, 0), COALESCE(mysql_tbl_cn86yo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cn86yo`
    WHERE mysql_tbl_cn86yo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l9nnwz_SALARY), 0), COALESCE(MAX(mysql_tbl_l9nnwz_SALARY), 0), COALESCE(MIN(mysql_tbl_l9nnwz_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_l9nnwz`
    WHERE mysql_tbl_l9nnwz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gp4rar_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_gp4rar_CLICKS), 0), COALESCE(SUM(mysql_tbl_gp4rar_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_i95bob` AG
    JOIN `mysql_tbl_gp4rar` C ON mysql_tbl_i95bob_CAMPAIGN_ID = mysql_tbl_gp4rar_CAMPAIGN_ID
    WHERE mysql_tbl_i95bob_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_i95bob_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_i95bob`
    WHERE mysql_tbl_i95bob_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a6axh0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a6axh0`
    WHERE mysql_tbl_a6axh0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_iqy1xq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iqy1xq`
    WHERE mysql_tbl_iqy1xq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pzxdc7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pzxdc7`
    WHERE mysql_tbl_pzxdc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ytstp3` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_p1joiy` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jf4fnn` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2aqh3u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2aqh3u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2aqh3u`
    WHERE mysql_tbl_2aqh3u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ay8cuj`
    WHERE mysql_tbl_ay8cuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_qz3498_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qz3498` O
    WHERE mysql_tbl_qz3498_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_p2qyqh`
    WHERE mysql_tbl_p2qyqh_SALARY > 35000
    ORDER BY mysql_tbl_p2qyqh_FIRST_NAME, mysql_tbl_p2qyqh_LAST_NAME, mysql_tbl_p2qyqh_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_73b237_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_73b237`
    WHERE mysql_tbl_73b237_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_xwjccu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xwjccu`
    WHERE mysql_tbl_xwjccu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_san2in_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_san2in`
    WHERE mysql_tbl_san2in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9h87tu_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_9h87tu`
    WHERE mysql_tbl_9h87tu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8oyp6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y8oyp6`
    WHERE mysql_tbl_y8oyp6_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_l17n36_PAYMENT_METHOD, COALESCE(mysql_tbl_l17n36_AMOUNT_PAID, 0), COALESCE(mysql_tbl_l17n36_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_l17n36`
    WHERE mysql_tbl_l17n36_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nkzf9y_SALARY), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_nkzf9y`
    WHERE mysql_tbl_nkzf9y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pk2htb_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_pk2htb`
    WHERE mysql_tbl_pk2htb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);