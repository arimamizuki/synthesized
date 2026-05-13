/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kkpw7` (
    `mysql_tbl_6kkpw7_emp_id` INT,
    `mysql_tbl_6kkpw7_department_id` INT
);

INSERT INTO `mysql_tbl_6kkpw7` (`mysql_tbl_6kkpw7_emp_id`, `mysql_tbl_6kkpw7_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_guq46d` (
    `mysql_tbl_guq46d_customer_id` INT,
    `mysql_tbl_guq46d_country` INT,
    `mysql_tbl_guq46d_registration_date` DATE
);

INSERT INTO `mysql_tbl_guq46d` (`mysql_tbl_guq46d_customer_id`, `mysql_tbl_guq46d_country`, `mysql_tbl_guq46d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu5azi` (
    `mysql_tbl_nu5azi_order_id` INT,
    `mysql_tbl_nu5azi_customer_id` INT,
    `mysql_tbl_nu5azi_order_date` DATE,
    `mysql_tbl_nu5azi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6i95a` (
    `mysql_tbl_l6i95a_order_id` INT,
    `mysql_tbl_l6i95a_product_id` INT,
    `mysql_tbl_l6i95a_quantity` INT
);

INSERT INTO `mysql_tbl_nu5azi` (`mysql_tbl_nu5azi_order_id`, `mysql_tbl_nu5azi_customer_id`, `mysql_tbl_nu5azi_order_date`, `mysql_tbl_nu5azi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l6i95a` (`mysql_tbl_l6i95a_order_id`, `mysql_tbl_l6i95a_product_id`, `mysql_tbl_l6i95a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqh1j3` (
    `mysql_tbl_xqh1j3_order_id` INT,
    `mysql_tbl_xqh1j3_customer_id` INT,
    `mysql_tbl_xqh1j3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqh1j3` (`mysql_tbl_xqh1j3_order_id`, `mysql_tbl_xqh1j3_customer_id`, `mysql_tbl_xqh1j3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pfyv9` (
    `mysql_tbl_9pfyv9_order_id` INT,
    `mysql_tbl_9pfyv9_customer_id` INT,
    `mysql_tbl_9pfyv9_order_date` DATE,
    `mysql_tbl_9pfyv9_total_amount` DECIMAL(10,2),
    `mysql_tbl_9pfyv9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuxd7s` (
    `mysql_tbl_zuxd7s_refund_id` INT,
    `mysql_tbl_zuxd7s_order_id` INT,
    `mysql_tbl_zuxd7s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pfyv9` (`mysql_tbl_9pfyv9_order_id`, `mysql_tbl_9pfyv9_customer_id`, `mysql_tbl_9pfyv9_order_date`, `mysql_tbl_9pfyv9_total_amount`, `mysql_tbl_9pfyv9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zuxd7s` (`mysql_tbl_zuxd7s_refund_id`, `mysql_tbl_zuxd7s_order_id`, `mysql_tbl_zuxd7s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2f19w` (
    `mysql_tbl_d2f19w_product_id` INT,
    `mysql_tbl_d2f19w_category_id` INT,
    `mysql_tbl_d2f19w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2f19w` (`mysql_tbl_d2f19w_product_id`, `mysql_tbl_d2f19w_category_id`, `mysql_tbl_d2f19w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbzopy` (
    `mysql_tbl_qbzopy_emp_id` INT,
    `mysql_tbl_qbzopy_manager_id` INT
);

INSERT INTO `mysql_tbl_qbzopy` (`mysql_tbl_qbzopy_emp_id`, `mysql_tbl_qbzopy_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzyuns` (
    `mysql_tbl_vzyuns_product_id` INT,
    `mysql_tbl_vzyuns_name` VARCHAR(50),
    `mysql_tbl_vzyuns_category_id` INT,
    `mysql_tbl_vzyuns_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f78wey` (
    `mysql_tbl_f78wey_order_id` INT,
    `mysql_tbl_f78wey_product_id` INT,
    `mysql_tbl_f78wey_quantity` INT,
    `mysql_tbl_f78wey_order_date` DATE
);

INSERT INTO `mysql_tbl_vzyuns` (`mysql_tbl_vzyuns_product_id`, `mysql_tbl_vzyuns_name`, `mysql_tbl_vzyuns_category_id`, `mysql_tbl_vzyuns_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_f78wey` (`mysql_tbl_f78wey_order_id`, `mysql_tbl_f78wey_product_id`, `mysql_tbl_f78wey_quantity`, `mysql_tbl_f78wey_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gc977` (
    `mysql_tbl_9gc977_emp_id` INT,
    `mysql_tbl_9gc977_department_id` INT,
    `mysql_tbl_9gc977_salary` INT,
    `mysql_tbl_9gc977_hire_date` DATE
);

INSERT INTO `mysql_tbl_9gc977` (`mysql_tbl_9gc977_emp_id`, `mysql_tbl_9gc977_department_id`, `mysql_tbl_9gc977_salary`, `mysql_tbl_9gc977_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai875i` (
    `mysql_tbl_ai875i_customer_id` INT
);

INSERT INTO `mysql_tbl_ai875i` (`mysql_tbl_ai875i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4dp08` (
    `mysql_tbl_d4dp08_case_id` INT,
    `mysql_tbl_d4dp08_attorney_id` INT,
    `mysql_tbl_d4dp08_case_type` VARCHAR(50),
    `mysql_tbl_d4dp08_filing_date` DATE,
    `mysql_tbl_d4dp08_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_d4dp08_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy8h51` (
    `mysql_tbl_wy8h51_attorney_id` INT,
    `mysql_tbl_wy8h51_name` VARCHAR(50),
    `mysql_tbl_wy8h51_hourly_rate` INT,
    `mysql_tbl_wy8h51_experience_years` INT
);

INSERT INTO `mysql_tbl_d4dp08` (`mysql_tbl_d4dp08_case_id`, `mysql_tbl_d4dp08_attorney_id`, `mysql_tbl_d4dp08_case_type`, `mysql_tbl_d4dp08_filing_date`, `mysql_tbl_d4dp08_settlement_amount`, `mysql_tbl_d4dp08_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wy8h51` (`mysql_tbl_wy8h51_attorney_id`, `mysql_tbl_wy8h51_name`, `mysql_tbl_wy8h51_hourly_rate`, `mysql_tbl_wy8h51_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vpe8l` (
    `mysql_tbl_1vpe8l_order_id` INT,
    `mysql_tbl_1vpe8l_customer_id` INT,
    `mysql_tbl_1vpe8l_order_date` DATE,
    `mysql_tbl_1vpe8l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20um5o` (
    `mysql_tbl_20um5o_customer_id` INT,
    `mysql_tbl_20um5o_country` INT
);

INSERT INTO `mysql_tbl_1vpe8l` (`mysql_tbl_1vpe8l_order_id`, `mysql_tbl_1vpe8l_customer_id`, `mysql_tbl_1vpe8l_order_date`, `mysql_tbl_1vpe8l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_20um5o` (`mysql_tbl_20um5o_customer_id`, `mysql_tbl_20um5o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b19gfp` (
    `mysql_tbl_b19gfp_supplier_id` INT,
    `mysql_tbl_b19gfp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b19gfp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b19gfp` (`mysql_tbl_b19gfp_supplier_id`, `mysql_tbl_b19gfp_supplier_rating`, `mysql_tbl_b19gfp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7vt0k` (
    `mysql_tbl_l7vt0k_customer_id` INT,
    `mysql_tbl_l7vt0k_plan_type` VARCHAR(50),
    `mysql_tbl_l7vt0k_monthly_fee` INT,
    `mysql_tbl_l7vt0k_start_date` DATE,
    `mysql_tbl_l7vt0k_referral_count` INT
);

INSERT INTO `mysql_tbl_l7vt0k` (`mysql_tbl_l7vt0k_customer_id`, `mysql_tbl_l7vt0k_plan_type`, `mysql_tbl_l7vt0k_monthly_fee`, `mysql_tbl_l7vt0k_start_date`, `mysql_tbl_l7vt0k_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwr1ry` (
    `mysql_tbl_gwr1ry_claim_id` INT,
    `mysql_tbl_gwr1ry_policy_id` INT,
    `mysql_tbl_gwr1ry_claim_type` VARCHAR(50),
    `mysql_tbl_gwr1ry_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gwr1ry_filing_date` DATE,
    `mysql_tbl_gwr1ry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy2jg9` (
    `mysql_tbl_dy2jg9_transaction_id` INT,
    `mysql_tbl_dy2jg9_policy_id` INT,
    `mysql_tbl_dy2jg9_transaction_date` DATE,
    `mysql_tbl_dy2jg9_amount` DECIMAL(10,2),
    `mysql_tbl_dy2jg9_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwr1ry` (`mysql_tbl_gwr1ry_claim_id`, `mysql_tbl_gwr1ry_policy_id`, `mysql_tbl_gwr1ry_claim_type`, `mysql_tbl_gwr1ry_claim_amount`, `mysql_tbl_gwr1ry_filing_date`, `mysql_tbl_gwr1ry_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dy2jg9` (`mysql_tbl_dy2jg9_transaction_id`, `mysql_tbl_dy2jg9_policy_id`, `mysql_tbl_dy2jg9_transaction_date`, `mysql_tbl_dy2jg9_amount`, `mysql_tbl_dy2jg9_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1kwe5` (
    `mysql_tbl_x1kwe5_supplier_id` INT,
    `mysql_tbl_x1kwe5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x1kwe5` (`mysql_tbl_x1kwe5_supplier_id`, `mysql_tbl_x1kwe5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyyx0i` (
    `mysql_tbl_gyyx0i_product_id` INT,
    `mysql_tbl_gyyx0i_category_id` INT,
    `mysql_tbl_gyyx0i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyyx0i` (`mysql_tbl_gyyx0i_product_id`, `mysql_tbl_gyyx0i_category_id`, `mysql_tbl_gyyx0i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j58lr` (
    `mysql_tbl_0j58lr_emp_id` INT,
    `mysql_tbl_0j58lr_hire_date` DATE
);

INSERT INTO `mysql_tbl_0j58lr` (`mysql_tbl_0j58lr_emp_id`, `mysql_tbl_0j58lr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nso4fj` (
    `mysql_tbl_nso4fj_service_id` INT,
    `mysql_tbl_nso4fj_property_id` INT,
    `mysql_tbl_nso4fj_cleaner_id` INT,
    `mysql_tbl_nso4fj_service_date` DATE,
    `mysql_tbl_nso4fj_duration_hours` INT,
    `mysql_tbl_nso4fj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbc0ke` (
    `mysql_tbl_fbc0ke_property_id` INT,
    `mysql_tbl_fbc0ke_property_type` VARCHAR(50),
    `mysql_tbl_fbc0ke_area_sqft` INT,
    `mysql_tbl_fbc0ke_num_rooms` INT
);

INSERT INTO `mysql_tbl_nso4fj` (`mysql_tbl_nso4fj_service_id`, `mysql_tbl_nso4fj_property_id`, `mysql_tbl_nso4fj_cleaner_id`, `mysql_tbl_nso4fj_service_date`, `mysql_tbl_nso4fj_duration_hours`, `mysql_tbl_nso4fj_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fbc0ke` (`mysql_tbl_fbc0ke_property_id`, `mysql_tbl_fbc0ke_property_type`, `mysql_tbl_fbc0ke_area_sqft`, `mysql_tbl_fbc0ke_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gt8r6` (
    `mysql_tbl_7gt8r6_product_id` INT,
    `mysql_tbl_7gt8r6_supplier_id` INT,
    `mysql_tbl_7gt8r6_price` DECIMAL(10,2),
    `mysql_tbl_7gt8r6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmioc1` (
    `mysql_tbl_jmioc1_supplier_id` INT,
    `mysql_tbl_jmioc1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7gt8r6` (`mysql_tbl_7gt8r6_product_id`, `mysql_tbl_7gt8r6_supplier_id`, `mysql_tbl_7gt8r6_price`, `mysql_tbl_7gt8r6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jmioc1` (`mysql_tbl_jmioc1_supplier_id`, `mysql_tbl_jmioc1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eje9hm` (
    `mysql_tbl_eje9hm_customer_id` INT,
    `mysql_tbl_eje9hm_country` INT,
    `mysql_tbl_eje9hm_registration_date` DATE
);

INSERT INTO `mysql_tbl_eje9hm` (`mysql_tbl_eje9hm_customer_id`, `mysql_tbl_eje9hm_country`, `mysql_tbl_eje9hm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6thdf1` (
    `mysql_tbl_6thdf1_customer_id` INT
);

INSERT INTO `mysql_tbl_6thdf1` (`mysql_tbl_6thdf1_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2f19w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d2f19w`
    WHERE mysql_tbl_d2f19w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d2f19w_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_d2f19w`
    WHERE mysql_tbl_d2f19w_CATEGORY_ID = (SELECT mysql_tbl_d2f19w_CATEGORY_ID FROM `mysql_tbl_d2f19w` WHERE mysql_tbl_d2f19w_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pfyv9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9pfyv9`
    WHERE mysql_tbl_9pfyv9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zuxd7s_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zuxd7s`
    WHERE mysql_tbl_zuxd7s_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_l6i95a` OI
    JOIN `mysql_tbl_i06dx8` P ON mysql_tbl_l6i95a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l6i95a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l6i95a_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_l6i95a`
    WHERE mysql_tbl_l6i95a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_rwp7xj`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xqh1j3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xqh1j3`
    WHERE mysql_tbl_xqh1j3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xqh1j3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xqh1j3`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_plras8` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_plras8` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4dp08_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_d4dp08`
    WHERE mysql_tbl_d4dp08_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wy8h51_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_d4dp08` LC
    JOIN `mysql_tbl_wy8h51` A ON mysql_tbl_d4dp08_ATTORNEY_ID = mysql_tbl_wy8h51_ATTORNEY_ID
    WHERE mysql_tbl_d4dp08_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwr1ry_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_gwr1ry_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_gwr1ry`
    WHERE mysql_tbl_gwr1ry_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_dy2jg9`
    WHERE mysql_tbl_dy2jg9_POLICY_ID = (SELECT mysql_tbl_gwr1ry_POLICY_ID FROM `mysql_tbl_gwr1ry` WHERE mysql_tbl_gwr1ry_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_20um5o_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_20um5o` C
    JOIN `mysql_tbl_1vpe8l` O ON mysql_tbl_20um5o_CUSTOMER_ID = mysql_tbl_1vpe8l_CUSTOMER_ID
    WHERE mysql_tbl_20um5o_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_20um5o_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_20um5o` C
    JOIN `mysql_tbl_1vpe8l` O ON mysql_tbl_20um5o_CUSTOMER_ID = mysql_tbl_1vpe8l_CUSTOMER_ID
    WHERE mysql_tbl_20um5o_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_20um5o_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1vpe8l_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmioc1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jmioc1`
    WHERE mysql_tbl_jmioc1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7gt8r6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_7gt8r6`
    WHERE mysql_tbl_7gt8r6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbc0ke_AREA_SQFT, 500), COALESCE(mysql_tbl_fbc0ke_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_fbc0ke`
    WHERE mysql_tbl_fbc0ke_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0j58lr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0j58lr`
    WHERE mysql_tbl_0j58lr_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_72xwkp` OI
    JOIN `mysql_tbl_gyyx0i` P ON OI.PRODUCT_ID = mysql_tbl_gyyx0i_PRODUCT_ID
    WHERE mysql_tbl_gyyx0i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_72xwkp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x1kwe5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x1kwe5`
    WHERE mysql_tbl_x1kwe5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b19gfp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b19gfp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b19gfp`
    WHERE mysql_tbl_b19gfp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i06dx8`
    WHERE mysql_tbl_b19gfp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_l7vt0k_REFERRAL_COUNT, 0), mysql_tbl_l7vt0k_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_l7vt0k`
    WHERE mysql_tbl_l7vt0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l7vt0k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_l7vt0k`
    WHERE mysql_tbl_l7vt0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f78wey_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_f78wey`
    WHERE mysql_tbl_f78wey_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_f78wey_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_f78wey`
    WHERE mysql_tbl_f78wey_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_9gc977`
    WHERE mysql_tbl_9gc977_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_plras8`
    WHERE mysql_tbl_6thdf1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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
    FROM `mysql_tbl_eje9hm` C
    LEFT JOIN `mysql_tbl_plras8` O ON mysql_tbl_eje9hm_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_eje9hm_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qbzopy_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_qbzopy`
    WHERE mysql_tbl_qbzopy_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_guq46d`
    WHERE mysql_tbl_guq46d_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_guq46d_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_6kkpw7`
    WHERE mysql_tbl_6kkpw7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_6kkpw7`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);