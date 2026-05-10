/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8h71k` (
    `mysql_tbl_p8h71k_campaign_id` INT,
    `mysql_tbl_p8h71k_status` VARCHAR(50),
    `mysql_tbl_p8h71k_budget` INT,
    `mysql_tbl_p8h71k_start_date` DATE
);

INSERT INTO `mysql_tbl_p8h71k` (`mysql_tbl_p8h71k_campaign_id`, `mysql_tbl_p8h71k_status`, `mysql_tbl_p8h71k_budget`, `mysql_tbl_p8h71k_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s82s6d` (
    `mysql_tbl_s82s6d_campaign_id` INT,
    `mysql_tbl_s82s6d_channel` INT,
    `mysql_tbl_s82s6d_start_date` DATE,
    `mysql_tbl_s82s6d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5n7rb` (
    `mysql_tbl_h5n7rb_conversion_id` INT,
    `mysql_tbl_h5n7rb_campaign_id` INT,
    `mysql_tbl_h5n7rb_conversion_date` DATE,
    `mysql_tbl_h5n7rb_conversion_value` INT
);

INSERT INTO `mysql_tbl_s82s6d` (`mysql_tbl_s82s6d_campaign_id`, `mysql_tbl_s82s6d_channel`, `mysql_tbl_s82s6d_start_date`, `mysql_tbl_s82s6d_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h5n7rb` (`mysql_tbl_h5n7rb_conversion_id`, `mysql_tbl_h5n7rb_campaign_id`, `mysql_tbl_h5n7rb_conversion_date`, `mysql_tbl_h5n7rb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi9134` (
    `mysql_tbl_oi9134_customer_id` INT,
    `mysql_tbl_oi9134_country` INT,
    `mysql_tbl_oi9134_registration_date` DATE
);

INSERT INTO `mysql_tbl_oi9134` (`mysql_tbl_oi9134_customer_id`, `mysql_tbl_oi9134_country`, `mysql_tbl_oi9134_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv2gel` (
    `mysql_tbl_cv2gel_policy_id` INT,
    `mysql_tbl_cv2gel_customer_id` INT,
    `mysql_tbl_cv2gel_policy_type` VARCHAR(50),
    `mysql_tbl_cv2gel_premium_amount` DECIMAL(10,2),
    `mysql_tbl_cv2gel_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_cv2gel_start_date` DATE,
    `mysql_tbl_cv2gel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blxlo6` (
    `mysql_tbl_blxlo6_claim_id` INT,
    `mysql_tbl_blxlo6_policy_id` INT,
    `mysql_tbl_blxlo6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_blxlo6_claim_date` DATE,
    `mysql_tbl_blxlo6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cv2gel` (`mysql_tbl_cv2gel_policy_id`, `mysql_tbl_cv2gel_customer_id`, `mysql_tbl_cv2gel_policy_type`, `mysql_tbl_cv2gel_premium_amount`, `mysql_tbl_cv2gel_coverage_amount`, `mysql_tbl_cv2gel_start_date`, `mysql_tbl_cv2gel_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_blxlo6` (`mysql_tbl_blxlo6_claim_id`, `mysql_tbl_blxlo6_policy_id`, `mysql_tbl_blxlo6_claim_amount`, `mysql_tbl_blxlo6_claim_date`, `mysql_tbl_blxlo6_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkegrm` (
    mysql_tbl_hkegrm_employee_id INT,
    mysql_tbl_hkegrm_first_name VARCHAR(50),
    mysql_tbl_hkegrm_last_name VARCHAR(50),
    mysql_tbl_hkegrm_salary INT
);

INSERT INTO `mysql_tbl_hkegrm` (`mysql_tbl_hkegrm_employee_id`, `mysql_tbl_hkegrm_first_name`, `mysql_tbl_hkegrm_last_name`, `mysql_tbl_hkegrm_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s6syy` (
    `mysql_tbl_9s6syy_campaign_id` INT,
    `mysql_tbl_9s6syy_start_date` DATE
);

INSERT INTO `mysql_tbl_9s6syy` (`mysql_tbl_9s6syy_campaign_id`, `mysql_tbl_9s6syy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6b3ln` (
    `mysql_tbl_f6b3ln_customer_id` INT,
    `mysql_tbl_f6b3ln_status` VARCHAR(50),
    `mysql_tbl_f6b3ln_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f6b3ln_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6b3ln` (`mysql_tbl_f6b3ln_customer_id`, `mysql_tbl_f6b3ln_status`, `mysql_tbl_f6b3ln_monthly_cost`, `mysql_tbl_f6b3ln_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a5rwx` (
    `mysql_tbl_0a5rwx_campaign_id` INT,
    `mysql_tbl_0a5rwx_channel` INT,
    `mysql_tbl_0a5rwx_budget` INT,
    `mysql_tbl_0a5rwx_start_date` DATE,
    `mysql_tbl_0a5rwx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7nqho` (
    `mysql_tbl_u7nqho_conversion_id` INT,
    `mysql_tbl_u7nqho_campaign_id` INT,
    `mysql_tbl_u7nqho_conversion_value` INT
);

INSERT INTO `mysql_tbl_0a5rwx` (`mysql_tbl_0a5rwx_campaign_id`, `mysql_tbl_0a5rwx_channel`, `mysql_tbl_0a5rwx_budget`, `mysql_tbl_0a5rwx_start_date`, `mysql_tbl_0a5rwx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u7nqho` (`mysql_tbl_u7nqho_conversion_id`, `mysql_tbl_u7nqho_campaign_id`, `mysql_tbl_u7nqho_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxapnp` (
    `mysql_tbl_rxapnp_customer_id` INT,
    `mysql_tbl_rxapnp_plan_type` VARCHAR(50),
    `mysql_tbl_rxapnp_monthly_fee` INT,
    `mysql_tbl_rxapnp_start_date` DATE,
    `mysql_tbl_rxapnp_referral_count` INT
);

INSERT INTO `mysql_tbl_rxapnp` (`mysql_tbl_rxapnp_customer_id`, `mysql_tbl_rxapnp_plan_type`, `mysql_tbl_rxapnp_monthly_fee`, `mysql_tbl_rxapnp_start_date`, `mysql_tbl_rxapnp_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exh060` (
    `mysql_tbl_exh060_customer_id` INT,
    `mysql_tbl_exh060_order_id` INT,
    `mysql_tbl_exh060_order_date` DATE
);

INSERT INTO `mysql_tbl_exh060` (`mysql_tbl_exh060_customer_id`, `mysql_tbl_exh060_order_id`, `mysql_tbl_exh060_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mo5e6` (
    `mysql_tbl_2mo5e6_video_id` INT,
    `mysql_tbl_2mo5e6_creator_id` INT,
    `mysql_tbl_2mo5e6_title` INT,
    `mysql_tbl_2mo5e6_duration_seconds` INT,
    `mysql_tbl_2mo5e6_view_count` INT,
    `mysql_tbl_2mo5e6_upload_date` DATE,
    `mysql_tbl_2mo5e6_likes_count` INT
);

INSERT INTO `mysql_tbl_2mo5e6` (`mysql_tbl_2mo5e6_video_id`, `mysql_tbl_2mo5e6_creator_id`, `mysql_tbl_2mo5e6_title`, `mysql_tbl_2mo5e6_duration_seconds`, `mysql_tbl_2mo5e6_view_count`, `mysql_tbl_2mo5e6_upload_date`, `mysql_tbl_2mo5e6_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6h8hw` (
    `mysql_tbl_y6h8hw_customer_id` INT,
    `mysql_tbl_y6h8hw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue6ht1` (
    `mysql_tbl_ue6ht1_order_id` INT,
    `mysql_tbl_ue6ht1_customer_id` INT,
    `mysql_tbl_ue6ht1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6h8hw` (`mysql_tbl_y6h8hw_customer_id`, `mysql_tbl_y6h8hw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ue6ht1` (`mysql_tbl_ue6ht1_order_id`, `mysql_tbl_ue6ht1_customer_id`, `mysql_tbl_ue6ht1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxscjl` (
    `mysql_tbl_lxscjl_customer_id` INT,
    `mysql_tbl_lxscjl_order_date` DATE,
    `mysql_tbl_lxscjl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxscjl` (`mysql_tbl_lxscjl_customer_id`, `mysql_tbl_lxscjl_order_date`, `mysql_tbl_lxscjl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffz18h` (
    `mysql_tbl_ffz18h_campaign_id` INT,
    `mysql_tbl_ffz18h_budget` INT
);

INSERT INTO `mysql_tbl_ffz18h` (`mysql_tbl_ffz18h_campaign_id`, `mysql_tbl_ffz18h_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldnb57` (
    `mysql_tbl_ldnb57_supplier_id` INT,
    `mysql_tbl_ldnb57_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ldnb57_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ldnb57` (`mysql_tbl_ldnb57_supplier_id`, `mysql_tbl_ldnb57_supplier_rating`, `mysql_tbl_ldnb57_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ru51` (
    `mysql_tbl_33ru51_product_id` INT,
    `mysql_tbl_33ru51_price` DECIMAL(10,2),
    `mysql_tbl_33ru51_stock_quantity` INT
);

INSERT INTO `mysql_tbl_33ru51` (`mysql_tbl_33ru51_product_id`, `mysql_tbl_33ru51_price`, `mysql_tbl_33ru51_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx3m7l` (
    `mysql_tbl_mx3m7l_emp_id` INT,
    `mysql_tbl_mx3m7l_department_id` INT,
    `mysql_tbl_mx3m7l_salary` INT,
    `mysql_tbl_mx3m7l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jps4se` (
    `mysql_tbl_jps4se_department_id` INT,
    `mysql_tbl_jps4se_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mx3m7l` (`mysql_tbl_mx3m7l_emp_id`, `mysql_tbl_mx3m7l_department_id`, `mysql_tbl_mx3m7l_salary`, `mysql_tbl_mx3m7l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jps4se` (`mysql_tbl_jps4se_department_id`, `mysql_tbl_jps4se_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trcc9d` (
    `mysql_tbl_trcc9d_product_id` INT,
    `mysql_tbl_trcc9d_price` DECIMAL(10,2),
    `mysql_tbl_trcc9d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_trcc9d` (`mysql_tbl_trcc9d_product_id`, `mysql_tbl_trcc9d_price`, `mysql_tbl_trcc9d_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9s6syy_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9s6syy`
    WHERE mysql_tbl_9s6syy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_hkegrm`
    WHERE mysql_tbl_hkegrm_SALARY > 35000
    ORDER BY mysql_tbl_hkegrm_FIRST_NAME, mysql_tbl_hkegrm_LAST_NAME, mysql_tbl_hkegrm_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_f6b3ln_STATUS, COALESCE(mysql_tbl_f6b3ln_MONTHLY_COST, 0), mysql_tbl_f6b3ln_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_f6b3ln`
    WHERE mysql_tbl_f6b3ln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33ru51_PRICE, 0), COALESCE(mysql_tbl_33ru51_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_33ru51`
    WHERE mysql_tbl_33ru51_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lxscjl_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_lxscjl`
    WHERE mysql_tbl_lxscjl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ue6ht1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ue6ht1` O
    JOIN `mysql_tbl_y6h8hw` C ON mysql_tbl_ue6ht1_CUSTOMER_ID = mysql_tbl_y6h8hw_CUSTOMER_ID
    WHERE mysql_tbl_y6h8hw_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ue6ht1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ue6ht1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_20ny41` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_20ny41` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_20ny41` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_rxapnp_REFERRAL_COUNT, 0), mysql_tbl_rxapnp_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_rxapnp`
    WHERE mysql_tbl_rxapnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rxapnp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rxapnp`
    WHERE mysql_tbl_rxapnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trcc9d_PRICE, 0), COALESCE(mysql_tbl_trcc9d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_trcc9d`
    WHERE mysql_tbl_trcc9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mx3m7l`
    WHERE mysql_tbl_mx3m7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mx3m7l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mx3m7l`
    WHERE mysql_tbl_mx3m7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_mx3m7l_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_mx3m7l`
    WHERE mysql_tbl_mx3m7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_exh060_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_exh060`
    WHERE mysql_tbl_exh060_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0a5rwx_CHANNEL, COALESCE(mysql_tbl_0a5rwx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0a5rwx`
    WHERE mysql_tbl_0a5rwx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u7nqho_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u7nqho`
    WHERE mysql_tbl_u7nqho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_2mo5e6_VIEW_COUNT, 0), COALESCE(mysql_tbl_2mo5e6_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_2mo5e6`
    WHERE mysql_tbl_2mo5e6_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_2mo5e6`
    WHERE mysql_tbl_2mo5e6_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_20ny41` INTO OUTFILE '/TMP/mysql_tbl_20ny41.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_20ny41` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s82s6d_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_h5n7rb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_s82s6d` C
    LEFT JOIN `mysql_tbl_h5n7rb` CV ON mysql_tbl_s82s6d_CAMPAIGN_ID = mysql_tbl_h5n7rb_CAMPAIGN_ID
    WHERE mysql_tbl_s82s6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s82s6d_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oi9134` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_oi9134_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_oi9134_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ffz18h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ffz18h`
    WHERE mysql_tbl_ffz18h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4lrnaz`
    WHERE mysql_tbl_ffz18h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldnb57_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ldnb57_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ldnb57`
    WHERE mysql_tbl_ldnb57_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv2gel_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_cv2gel_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_cv2gel`
    WHERE mysql_tbl_cv2gel_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_blxlo6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_blxlo6`
    WHERE mysql_tbl_blxlo6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_blxlo6_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_p8h71k_STATUS, COALESCE(mysql_tbl_p8h71k_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_p8h71k_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_p8h71k`
    WHERE mysql_tbl_p8h71k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + 0)) + 0)) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);