/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xpn2x` (
    `mysql_tbl_9xpn2x_student_id` INT,
    `mysql_tbl_9xpn2x_name` VARCHAR(50),
    `mysql_tbl_9xpn2x_enrollment_date` DATE,
    `mysql_tbl_9xpn2x_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evj730` (
    `mysql_tbl_evj730_course_id` INT,
    `mysql_tbl_evj730_credits` INT,
    `mysql_tbl_evj730_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dadc90` (
    `mysql_tbl_dadc90_student_id` INT,
    `mysql_tbl_dadc90_course_id` INT,
    `mysql_tbl_dadc90_grade` INT
);

INSERT INTO `mysql_tbl_9xpn2x` (`mysql_tbl_9xpn2x_student_id`, `mysql_tbl_9xpn2x_name`, `mysql_tbl_9xpn2x_enrollment_date`, `mysql_tbl_9xpn2x_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_evj730` (`mysql_tbl_evj730_course_id`, `mysql_tbl_evj730_credits`, `mysql_tbl_evj730_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dadc90` (`mysql_tbl_dadc90_student_id`, `mysql_tbl_dadc90_course_id`, `mysql_tbl_dadc90_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1twrk7` (
    `mysql_tbl_1twrk7_sub_id` INT,
    `mysql_tbl_1twrk7_customer_id` INT,
    `mysql_tbl_1twrk7_start_date` DATE,
    `mysql_tbl_1twrk7_end_date` DATE,
    `mysql_tbl_1twrk7_monthly_fee` INT
);

INSERT INTO `mysql_tbl_1twrk7` (`mysql_tbl_1twrk7_sub_id`, `mysql_tbl_1twrk7_customer_id`, `mysql_tbl_1twrk7_start_date`, `mysql_tbl_1twrk7_end_date`, `mysql_tbl_1twrk7_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54b1tu` (
    `mysql_tbl_54b1tu_customer_id` INT,
    `mysql_tbl_54b1tu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54b1tu` (`mysql_tbl_54b1tu_customer_id`, `mysql_tbl_54b1tu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4lt90` (
    `mysql_tbl_y4lt90_customer_id` INT,
    `mysql_tbl_y4lt90_status` VARCHAR(50),
    `mysql_tbl_y4lt90_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4lt90` (`mysql_tbl_y4lt90_customer_id`, `mysql_tbl_y4lt90_status`, `mysql_tbl_y4lt90_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqjsfh` (
    `mysql_tbl_oqjsfh_product_id` INT,
    `mysql_tbl_oqjsfh_category_id` INT,
    `mysql_tbl_oqjsfh_supplier_id` INT,
    `mysql_tbl_oqjsfh_unit_cost` DECIMAL(10,2),
    `mysql_tbl_oqjsfh_unit_price` DECIMAL(10,2),
    `mysql_tbl_oqjsfh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m1dt0` (
    `mysql_tbl_9m1dt0_order_id` INT,
    `mysql_tbl_9m1dt0_product_id` INT,
    `mysql_tbl_9m1dt0_quantity` INT
);

INSERT INTO `mysql_tbl_oqjsfh` (`mysql_tbl_oqjsfh_product_id`, `mysql_tbl_oqjsfh_category_id`, `mysql_tbl_oqjsfh_supplier_id`, `mysql_tbl_oqjsfh_unit_cost`, `mysql_tbl_oqjsfh_unit_price`, `mysql_tbl_oqjsfh_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_9m1dt0` (`mysql_tbl_9m1dt0_order_id`, `mysql_tbl_9m1dt0_product_id`, `mysql_tbl_9m1dt0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxvxgv` (
    `mysql_tbl_yxvxgv_campaign_id` INT,
    `mysql_tbl_yxvxgv_start_date` DATE,
    `mysql_tbl_yxvxgv_end_date` DATE,
    `mysql_tbl_yxvxgv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo950b` (
    `mysql_tbl_eo950b_conversion_id` INT,
    `mysql_tbl_eo950b_campaign_id` INT,
    `mysql_tbl_eo950b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yxvxgv` (`mysql_tbl_yxvxgv_campaign_id`, `mysql_tbl_yxvxgv_start_date`, `mysql_tbl_yxvxgv_end_date`, `mysql_tbl_yxvxgv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eo950b` (`mysql_tbl_eo950b_conversion_id`, `mysql_tbl_eo950b_campaign_id`, `mysql_tbl_eo950b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdokhb` (
    `mysql_tbl_tdokhb_contract_id` INT,
    `mysql_tbl_tdokhb_customer_id` INT,
    `mysql_tbl_tdokhb_contract_type` VARCHAR(50),
    `mysql_tbl_tdokhb_start_date` DATE,
    `mysql_tbl_tdokhb_end_date` DATE,
    `mysql_tbl_tdokhb_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wvqck` (
    `mysql_tbl_1wvqck_payment_id` INT,
    `mysql_tbl_1wvqck_contract_id` INT,
    `mysql_tbl_1wvqck_payment_date` DATE,
    `mysql_tbl_1wvqck_amount_paid` INT,
    `mysql_tbl_1wvqck_is_on_time` DATE
);

INSERT INTO `mysql_tbl_tdokhb` (`mysql_tbl_tdokhb_contract_id`, `mysql_tbl_tdokhb_customer_id`, `mysql_tbl_tdokhb_contract_type`, `mysql_tbl_tdokhb_start_date`, `mysql_tbl_tdokhb_end_date`, `mysql_tbl_tdokhb_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1wvqck` (`mysql_tbl_1wvqck_payment_id`, `mysql_tbl_1wvqck_contract_id`, `mysql_tbl_1wvqck_payment_date`, `mysql_tbl_1wvqck_amount_paid`, `mysql_tbl_1wvqck_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh5kfk` (
    `mysql_tbl_hh5kfk_order_id` INT,
    `mysql_tbl_hh5kfk_customer_id` INT,
    `mysql_tbl_hh5kfk_order_date` DATE
);

INSERT INTO `mysql_tbl_hh5kfk` (`mysql_tbl_hh5kfk_order_id`, `mysql_tbl_hh5kfk_customer_id`, `mysql_tbl_hh5kfk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqnb6s` (
    `mysql_tbl_rqnb6s_campaign_id` INT,
    `mysql_tbl_rqnb6s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqnb6s` (`mysql_tbl_rqnb6s_campaign_id`, `mysql_tbl_rqnb6s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54gkb4` (
    mysql_tbl_54gkb4_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_54gkb4_make VARCHAR(20),
    mysql_tbl_54gkb4_milage INT
);

INSERT INTO `mysql_tbl_54gkb4` (`mysql_tbl_54gkb4_make`, `mysql_tbl_54gkb4_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2gsr3` (
    `mysql_tbl_l2gsr3_order_id` INT,
    `mysql_tbl_l2gsr3_customer_id` INT
);

INSERT INTO `mysql_tbl_l2gsr3` (`mysql_tbl_l2gsr3_order_id`, `mysql_tbl_l2gsr3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8qrhy` (
    `mysql_tbl_q8qrhy_policy_id` INT,
    `mysql_tbl_q8qrhy_customer_id` INT,
    `mysql_tbl_q8qrhy_policy_type` VARCHAR(50),
    `mysql_tbl_q8qrhy_premium_annual` INT,
    `mysql_tbl_q8qrhy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_q8qrhy_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ogur` (
    `mysql_tbl_d7ogur_claim_id` INT,
    `mysql_tbl_d7ogur_policy_id` INT,
    `mysql_tbl_d7ogur_claim_date` DATE,
    `mysql_tbl_d7ogur_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d7ogur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8qrhy` (`mysql_tbl_q8qrhy_policy_id`, `mysql_tbl_q8qrhy_customer_id`, `mysql_tbl_q8qrhy_policy_type`, `mysql_tbl_q8qrhy_premium_annual`, `mysql_tbl_q8qrhy_coverage_amount`, `mysql_tbl_q8qrhy_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_d7ogur` (`mysql_tbl_d7ogur_claim_id`, `mysql_tbl_d7ogur_policy_id`, `mysql_tbl_d7ogur_claim_date`, `mysql_tbl_d7ogur_claim_amount`, `mysql_tbl_d7ogur_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oblzx` (
    `mysql_tbl_1oblzx_order_id` INT,
    `mysql_tbl_1oblzx_customer_id` INT,
    `mysql_tbl_1oblzx_order_date` DATE,
    `mysql_tbl_1oblzx_shipping_date` DATE,
    `mysql_tbl_1oblzx_delivery_date` DATE,
    `mysql_tbl_1oblzx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97f3f1` (
    `mysql_tbl_97f3f1_order_id` INT,
    `mysql_tbl_97f3f1_product_id` INT,
    `mysql_tbl_97f3f1_quantity` INT,
    `mysql_tbl_97f3f1_discount_percent` INT
);

INSERT INTO `mysql_tbl_1oblzx` (`mysql_tbl_1oblzx_order_id`, `mysql_tbl_1oblzx_customer_id`, `mysql_tbl_1oblzx_order_date`, `mysql_tbl_1oblzx_shipping_date`, `mysql_tbl_1oblzx_delivery_date`, `mysql_tbl_1oblzx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_97f3f1` (`mysql_tbl_97f3f1_order_id`, `mysql_tbl_97f3f1_product_id`, `mysql_tbl_97f3f1_quantity`, `mysql_tbl_97f3f1_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxe67c` (
    `mysql_tbl_qxe67c_customer_id` INT,
    `mysql_tbl_qxe67c_country` INT
);

INSERT INTO `mysql_tbl_qxe67c` (`mysql_tbl_qxe67c_customer_id`, `mysql_tbl_qxe67c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qih676` (
    `mysql_tbl_qih676_customer_id` INT,
    `mysql_tbl_qih676_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qih676_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qih676` (`mysql_tbl_qih676_customer_id`, `mysql_tbl_qih676_monthly_cost`, `mysql_tbl_qih676_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzpk72` (
    `mysql_tbl_fzpk72_product_id` INT,
    `mysql_tbl_fzpk72_category_id` INT,
    `mysql_tbl_fzpk72_price` DECIMAL(10,2),
    `mysql_tbl_fzpk72_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ffbd6` (
    `mysql_tbl_0ffbd6_category_id` INT,
    `mysql_tbl_0ffbd6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzpk72` (`mysql_tbl_fzpk72_product_id`, `mysql_tbl_fzpk72_category_id`, `mysql_tbl_fzpk72_price`, `mysql_tbl_fzpk72_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ffbd6` (`mysql_tbl_0ffbd6_category_id`, `mysql_tbl_0ffbd6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3q4gg` (
    `mysql_tbl_i3q4gg_appointment_id` INT,
    `mysql_tbl_i3q4gg_customer_id` INT,
    `mysql_tbl_i3q4gg_car_id` INT,
    `mysql_tbl_i3q4gg_wash_type` VARCHAR(50),
    `mysql_tbl_i3q4gg_appointment_date` DATE,
    `mysql_tbl_i3q4gg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu3gf6` (
    `mysql_tbl_nu3gf6_car_id` INT,
    `mysql_tbl_nu3gf6_make` INT,
    `mysql_tbl_nu3gf6_model` INT,
    `mysql_tbl_nu3gf6_car_type` VARCHAR(50),
    `mysql_tbl_nu3gf6_size_category` INT
);

INSERT INTO `mysql_tbl_i3q4gg` (`mysql_tbl_i3q4gg_appointment_id`, `mysql_tbl_i3q4gg_customer_id`, `mysql_tbl_i3q4gg_car_id`, `mysql_tbl_i3q4gg_wash_type`, `mysql_tbl_i3q4gg_appointment_date`, `mysql_tbl_i3q4gg_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nu3gf6` (`mysql_tbl_nu3gf6_car_id`, `mysql_tbl_nu3gf6_make`, `mysql_tbl_nu3gf6_model`, `mysql_tbl_nu3gf6_car_type`, `mysql_tbl_nu3gf6_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vblk1c` (
    `mysql_tbl_vblk1c_customer_id` INT,
    `mysql_tbl_vblk1c_status` VARCHAR(50),
    `mysql_tbl_vblk1c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vblk1c` (`mysql_tbl_vblk1c_customer_id`, `mysql_tbl_vblk1c_status`, `mysql_tbl_vblk1c_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8qrhy_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_q8qrhy_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_q8qrhy` P
    LEFT JOIN `mysql_tbl_d7ogur` C ON mysql_tbl_q8qrhy_POLICY_ID = mysql_tbl_d7ogur_POLICY_ID AND mysql_tbl_d7ogur_STATUS = 'APPROVED'
    WHERE mysql_tbl_q8qrhy_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_q8qrhy_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_d7ogur_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_d7ogur`
    WHERE mysql_tbl_d7ogur_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d7ogur_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_wiyqzu');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_54gkb4` 
    WHERE mysql_tbl_54gkb4_MAKE LIKE MK AND mysql_tbl_54gkb4_MILAGE < ML 
    ORDER BY mysql_tbl_54gkb4_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_qih676_MONTHLY_COST, 0), mysql_tbl_qih676_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_qih676`
    WHERE mysql_tbl_qih676_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_qxe67c`
    WHERE mysql_tbl_qxe67c_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_flp97k` O
    JOIN `mysql_tbl_qxe67c` C ON O.CUSTOMER_ID = mysql_tbl_qxe67c_CUSTOMER_ID
    WHERE mysql_tbl_qxe67c_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rqnb6s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rqnb6s`
    WHERE mysql_tbl_rqnb6s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l2gsr3`
    WHERE mysql_tbl_l2gsr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l2gsr3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
        SET V_REVERSED = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_hh5kfk_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_hh5kfk`
    WHERE mysql_tbl_hh5kfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_flp97k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_flp97k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_wiyqzu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_54b1tu`
    WHERE mysql_tbl_54b1tu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_54b1tu_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqjsfh_UNIT_COST, 0), COALESCE(mysql_tbl_oqjsfh_UNIT_PRICE, 0), COALESCE(mysql_tbl_oqjsfh_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_oqjsfh`
    WHERE mysql_tbl_oqjsfh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9m1dt0_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_9m1dt0`
    WHERE mysql_tbl_9m1dt0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_tdokhb_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_tdokhb`
    WHERE mysql_tbl_tdokhb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1wvqck_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_1wvqck`
    WHERE mysql_tbl_1wvqck_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tdokhb_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_tdokhb`
    WHERE mysql_tbl_tdokhb_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_eo950b_CONVERSION_DATE, mysql_tbl_yxvxgv_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_eo950b` C
    JOIN `mysql_tbl_yxvxgv` CAMP ON mysql_tbl_eo950b_CAMPAIGN_ID = mysql_tbl_yxvxgv_CAMPAIGN_ID
    WHERE mysql_tbl_eo950b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y4lt90_STATUS, COALESCE(mysql_tbl_y4lt90_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y4lt90`
    WHERE mysql_tbl_y4lt90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu3gf6_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_nu3gf6`
    WHERE mysql_tbl_nu3gf6_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fzpk72_PRICE, 0), COALESCE(mysql_tbl_fzpk72_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fzpk72`
    WHERE mysql_tbl_fzpk72_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_vblk1c_STATUS, COALESCE(mysql_tbl_vblk1c_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_vblk1c`
    WHERE mysql_tbl_vblk1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_97f3f1_QUANTITY * mysql_tbl_97f3f1_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_97f3f1`
    WHERE mysql_tbl_97f3f1_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1oblzx_DELIVERY_DATE, CURDATE()), mysql_tbl_1oblzx_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_1oblzx`
    WHERE mysql_tbl_1oblzx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1twrk7_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1twrk7`
    WHERE mysql_tbl_1twrk7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1twrk7_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9xpn2x_ENROLLMENT_DATE), mysql_tbl_9xpn2x_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_9xpn2x`
    WHERE mysql_tbl_9xpn2x_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);

    SELECT COALESCE(SUM(mysql_tbl_evj730_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_dadc90` E
    JOIN `mysql_tbl_evj730` C ON mysql_tbl_dadc90_COURSE_ID = mysql_tbl_evj730_COURSE_ID
    WHERE mysql_tbl_dadc90_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_dadc90_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_dadc90_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_dadc90`
    WHERE mysql_tbl_dadc90_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93));

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);