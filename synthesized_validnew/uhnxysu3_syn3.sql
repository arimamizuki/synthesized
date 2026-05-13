/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrl7nj` (
    `mysql_tbl_mrl7nj_product_id` INT,
    `mysql_tbl_mrl7nj_price` DECIMAL(10,2),
    `mysql_tbl_mrl7nj_category_id` INT
);

INSERT INTO `mysql_tbl_mrl7nj` (`mysql_tbl_mrl7nj_product_id`, `mysql_tbl_mrl7nj_price`, `mysql_tbl_mrl7nj_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bf5ks` (
    `mysql_tbl_4bf5ks_sale_id` INT,
    `mysql_tbl_4bf5ks_product_id` INT,
    `mysql_tbl_4bf5ks_salesperson_id` INT,
    `mysql_tbl_4bf5ks_sale_date` DATE,
    `mysql_tbl_4bf5ks_quantity` INT,
    `mysql_tbl_4bf5ks_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bf5ks` (`mysql_tbl_4bf5ks_sale_id`, `mysql_tbl_4bf5ks_product_id`, `mysql_tbl_4bf5ks_salesperson_id`, `mysql_tbl_4bf5ks_sale_date`, `mysql_tbl_4bf5ks_quantity`, `mysql_tbl_4bf5ks_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3q46v` (
    `mysql_tbl_c3q46v_customer_id` INT,
    `mysql_tbl_c3q46v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3q46v` (`mysql_tbl_c3q46v_customer_id`, `mysql_tbl_c3q46v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzt3sc` (
    `mysql_tbl_rzt3sc_emp_id` INT,
    `mysql_tbl_rzt3sc_salary` INT
);

INSERT INTO `mysql_tbl_rzt3sc` (`mysql_tbl_rzt3sc_emp_id`, `mysql_tbl_rzt3sc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l5vf5` (
    `mysql_tbl_3l5vf5_customer_id` INT,
    `mysql_tbl_3l5vf5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3l5vf5` (`mysql_tbl_3l5vf5_customer_id`, `mysql_tbl_3l5vf5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wsni0` (
    `mysql_tbl_6wsni0_order_id` INT,
    `mysql_tbl_6wsni0_customer_id` INT,
    `mysql_tbl_6wsni0_order_date` DATE,
    `mysql_tbl_6wsni0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5dbl1` (
    `mysql_tbl_g5dbl1_customer_id` INT,
    `mysql_tbl_g5dbl1_country` INT
);

INSERT INTO `mysql_tbl_6wsni0` (`mysql_tbl_6wsni0_order_id`, `mysql_tbl_6wsni0_customer_id`, `mysql_tbl_6wsni0_order_date`, `mysql_tbl_6wsni0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g5dbl1` (`mysql_tbl_g5dbl1_customer_id`, `mysql_tbl_g5dbl1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svh2g7` (
    `mysql_tbl_svh2g7_order_id` INT,
    `mysql_tbl_svh2g7_customer_id` INT,
    `mysql_tbl_svh2g7_order_date` DATE,
    `mysql_tbl_svh2g7_total_amount` DECIMAL(10,2),
    `mysql_tbl_svh2g7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnl6ap` (
    `mysql_tbl_gnl6ap_refund_id` INT,
    `mysql_tbl_gnl6ap_order_id` INT,
    `mysql_tbl_gnl6ap_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svh2g7` (`mysql_tbl_svh2g7_order_id`, `mysql_tbl_svh2g7_customer_id`, `mysql_tbl_svh2g7_order_date`, `mysql_tbl_svh2g7_total_amount`, `mysql_tbl_svh2g7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gnl6ap` (`mysql_tbl_gnl6ap_refund_id`, `mysql_tbl_gnl6ap_order_id`, `mysql_tbl_gnl6ap_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7enemq` (
    `mysql_tbl_7enemq_order_id` INT,
    `mysql_tbl_7enemq_customer_id` INT,
    `mysql_tbl_7enemq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7enemq` (`mysql_tbl_7enemq_order_id`, `mysql_tbl_7enemq_customer_id`, `mysql_tbl_7enemq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjxc9n` (
    `mysql_tbl_hjxc9n_product_id` INT,
    `mysql_tbl_hjxc9n_category_id` INT
);

INSERT INTO `mysql_tbl_hjxc9n` (`mysql_tbl_hjxc9n_product_id`, `mysql_tbl_hjxc9n_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jikc3` (
    `mysql_tbl_0jikc3_product_id` INT,
    `mysql_tbl_0jikc3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jikc3` (`mysql_tbl_0jikc3_product_id`, `mysql_tbl_0jikc3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zanz6` (
    `mysql_tbl_0zanz6_reservation_id` INT,
    `mysql_tbl_0zanz6_customer_id` INT,
    `mysql_tbl_0zanz6_restaurant_id` INT,
    `mysql_tbl_0zanz6_party_size` INT,
    `mysql_tbl_0zanz6_reservation_date` DATE,
    `mysql_tbl_0zanz6_duration_minutes` INT,
    `mysql_tbl_0zanz6_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehs32j` (
    `mysql_tbl_ehs32j_restaurant_id` INT,
    `mysql_tbl_ehs32j_name` VARCHAR(50),
    `mysql_tbl_ehs32j_rating` DECIMAL(3,1),
    `mysql_tbl_ehs32j_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zanz6` (`mysql_tbl_0zanz6_reservation_id`, `mysql_tbl_0zanz6_customer_id`, `mysql_tbl_0zanz6_restaurant_id`, `mysql_tbl_0zanz6_party_size`, `mysql_tbl_0zanz6_reservation_date`, `mysql_tbl_0zanz6_duration_minutes`, `mysql_tbl_0zanz6_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ehs32j` (`mysql_tbl_ehs32j_restaurant_id`, `mysql_tbl_ehs32j_name`, `mysql_tbl_ehs32j_rating`, `mysql_tbl_ehs32j_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo9tyc` (
    `mysql_tbl_mo9tyc_order_id` INT,
    `mysql_tbl_mo9tyc_order_date` DATE
);

INSERT INTO `mysql_tbl_mo9tyc` (`mysql_tbl_mo9tyc_order_id`, `mysql_tbl_mo9tyc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vvn19` (
    `mysql_tbl_4vvn19_policy_id` INT,
    `mysql_tbl_4vvn19_customer_id` INT,
    `mysql_tbl_4vvn19_policy_type` VARCHAR(50),
    `mysql_tbl_4vvn19_premium_annual` INT,
    `mysql_tbl_4vvn19_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4vvn19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgwyzb` (
    `mysql_tbl_dgwyzb_claim_id` INT,
    `mysql_tbl_dgwyzb_policy_id` INT,
    `mysql_tbl_dgwyzb_claim_date` DATE,
    `mysql_tbl_dgwyzb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dgwyzb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vvn19` (`mysql_tbl_4vvn19_policy_id`, `mysql_tbl_4vvn19_customer_id`, `mysql_tbl_4vvn19_policy_type`, `mysql_tbl_4vvn19_premium_annual`, `mysql_tbl_4vvn19_coverage_amount`, `mysql_tbl_4vvn19_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_dgwyzb` (`mysql_tbl_dgwyzb_claim_id`, `mysql_tbl_dgwyzb_policy_id`, `mysql_tbl_dgwyzb_claim_date`, `mysql_tbl_dgwyzb_claim_amount`, `mysql_tbl_dgwyzb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q31f5t` (
    `mysql_tbl_q31f5t_customer_id` INT,
    `mysql_tbl_q31f5t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp9nm1` (
    `mysql_tbl_mp9nm1_order_id` INT,
    `mysql_tbl_mp9nm1_customer_id` INT,
    `mysql_tbl_mp9nm1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q31f5t` (`mysql_tbl_q31f5t_customer_id`, `mysql_tbl_q31f5t_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mp9nm1` (`mysql_tbl_mp9nm1_order_id`, `mysql_tbl_mp9nm1_customer_id`, `mysql_tbl_mp9nm1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svddij` (
    `mysql_tbl_svddij_supplier_id` INT
);

INSERT INTO `mysql_tbl_svddij` (`mysql_tbl_svddij_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59vh9l` (
    `mysql_tbl_59vh9l_category_id` INT,
    `mysql_tbl_59vh9l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_59vh9l` (`mysql_tbl_59vh9l_category_id`, `mysql_tbl_59vh9l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xariq` (
    `mysql_tbl_9xariq_campaign_id` INT,
    `mysql_tbl_9xariq_start_date` DATE,
    `mysql_tbl_9xariq_end_date` DATE,
    `mysql_tbl_9xariq_budget` INT,
    `mysql_tbl_9xariq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksma3w` (
    `mysql_tbl_ksma3w_conversion_id` INT,
    `mysql_tbl_ksma3w_campaign_id` INT,
    `mysql_tbl_ksma3w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9xariq` (`mysql_tbl_9xariq_campaign_id`, `mysql_tbl_9xariq_start_date`, `mysql_tbl_9xariq_end_date`, `mysql_tbl_9xariq_budget`, `mysql_tbl_9xariq_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ksma3w` (`mysql_tbl_ksma3w_conversion_id`, `mysql_tbl_ksma3w_campaign_id`, `mysql_tbl_ksma3w_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q6k21` (
    `mysql_tbl_8q6k21_product_id` INT,
    `mysql_tbl_8q6k21_category_id` INT,
    `mysql_tbl_8q6k21_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9rm6m` (
    `mysql_tbl_s9rm6m_category_id` INT,
    `mysql_tbl_s9rm6m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8q6k21` (`mysql_tbl_8q6k21_product_id`, `mysql_tbl_8q6k21_category_id`, `mysql_tbl_8q6k21_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s9rm6m` (`mysql_tbl_s9rm6m_category_id`, `mysql_tbl_s9rm6m_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzt3sc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rzt3sc`
    WHERE mysql_tbl_rzt3sc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0jikc3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0jikc3`
    WHERE mysql_tbl_0jikc3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7enemq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7enemq`
    WHERE mysql_tbl_7enemq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7enemq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7enemq`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3k2lpi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_3k2lpi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_3k2lpi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_mo9tyc_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mo9tyc`
    WHERE mysql_tbl_mo9tyc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_3k2lpi TO mysql_tbl_3k2lpi_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vvn19_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_4vvn19`
    WHERE mysql_tbl_4vvn19_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dgwyzb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dgwyzb`
    WHERE mysql_tbl_dgwyzb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dgwyzb_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehs32j_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ehs32j`
    WHERE mysql_tbl_ehs32j_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hjxc9n`
    WHERE mysql_tbl_hjxc9n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9xariq_END_DATE, mysql_tbl_9xariq_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_9xariq`
    WHERE mysql_tbl_9xariq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ksma3w`
    WHERE mysql_tbl_ksma3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svh2g7_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_svh2g7` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_svh2g7_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_svh2g7_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_svh2g7_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mp9nm1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_mp9nm1` O
    JOIN `mysql_tbl_q31f5t` C ON mysql_tbl_mp9nm1_CUSTOMER_ID = mysql_tbl_q31f5t_CUSTOMER_ID
    WHERE mysql_tbl_q31f5t_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mp9nm1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mp9nm1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_59vh9l`
    WHERE mysql_tbl_59vh9l_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_59vh9l_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_tc24mt`
    WHERE mysql_tbl_svddij_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l5vf5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3l5vf5`
    WHERE mysql_tbl_3l5vf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_g5dbl1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g5dbl1`
    WHERE mysql_tbl_g5dbl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wsni0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6wsni0`
    WHERE mysql_tbl_6wsni0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wsni0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6wsni0` O
    JOIN `mysql_tbl_g5dbl1` C ON mysql_tbl_6wsni0_CUSTOMER_ID = mysql_tbl_g5dbl1_CUSTOMER_ID
    WHERE mysql_tbl_g5dbl1_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_4bf5ks_QUANTITY * mysql_tbl_4bf5ks_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_4bf5ks`
    WHERE mysql_tbl_4bf5ks_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_4bf5ks_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8q6k21_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8q6k21`
    WHERE mysql_tbl_8q6k21_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8q6k21`
    WHERE mysql_tbl_8q6k21_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3q46v_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_c3q46v`
    WHERE mysql_tbl_c3q46v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mrl7nj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mrl7nj`
    WHERE mysql_tbl_mrl7nj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(1);