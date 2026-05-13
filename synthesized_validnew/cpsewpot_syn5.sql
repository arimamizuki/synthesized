/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f120gq` (
    `mysql_tbl_f120gq_campaign_id` INT,
    `mysql_tbl_f120gq_status` VARCHAR(50),
    `mysql_tbl_f120gq_budget` INT,
    `mysql_tbl_f120gq_channel` INT
);

INSERT INTO `mysql_tbl_f120gq` (`mysql_tbl_f120gq_campaign_id`, `mysql_tbl_f120gq_status`, `mysql_tbl_f120gq_budget`, `mysql_tbl_f120gq_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9c8g6` (
    `mysql_tbl_m9c8g6_order_id` INT,
    `mysql_tbl_m9c8g6_customer_id` INT,
    `mysql_tbl_m9c8g6_order_date` DATE,
    `mysql_tbl_m9c8g6_total_amount` DECIMAL(10,2),
    `mysql_tbl_m9c8g6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyonbh` (
    `mysql_tbl_kyonbh_shipment_id` INT,
    `mysql_tbl_kyonbh_order_id` INT,
    `mysql_tbl_kyonbh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kyonbh_carrier` INT
);

INSERT INTO `mysql_tbl_m9c8g6` (`mysql_tbl_m9c8g6_order_id`, `mysql_tbl_m9c8g6_customer_id`, `mysql_tbl_m9c8g6_order_date`, `mysql_tbl_m9c8g6_total_amount`, `mysql_tbl_m9c8g6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_kyonbh` (`mysql_tbl_kyonbh_shipment_id`, `mysql_tbl_kyonbh_order_id`, `mysql_tbl_kyonbh_shipping_cost`, `mysql_tbl_kyonbh_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9930qd` (
    `mysql_tbl_9930qd_country` INT
);

INSERT INTO `mysql_tbl_9930qd` (`mysql_tbl_9930qd_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1elfo` (
    `mysql_tbl_y1elfo_supplier_id` INT,
    `mysql_tbl_y1elfo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y1elfo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y1elfo` (`mysql_tbl_y1elfo_supplier_id`, `mysql_tbl_y1elfo_supplier_rating`, `mysql_tbl_y1elfo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsutsh` (
    `mysql_tbl_tsutsh_campaign_id` INT,
    `mysql_tbl_tsutsh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsutsh` (`mysql_tbl_tsutsh_campaign_id`, `mysql_tbl_tsutsh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvnntm` (
    `mysql_tbl_pvnntm_product_id` INT,
    `mysql_tbl_pvnntm_category_id` INT,
    `mysql_tbl_pvnntm_price` DECIMAL(10,2),
    `mysql_tbl_pvnntm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw0wv7` (
    `mysql_tbl_xw0wv7_order_id` INT,
    `mysql_tbl_xw0wv7_product_id` INT,
    `mysql_tbl_xw0wv7_quantity` INT
);

INSERT INTO `mysql_tbl_pvnntm` (`mysql_tbl_pvnntm_product_id`, `mysql_tbl_pvnntm_category_id`, `mysql_tbl_pvnntm_price`, `mysql_tbl_pvnntm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xw0wv7` (`mysql_tbl_xw0wv7_order_id`, `mysql_tbl_xw0wv7_product_id`, `mysql_tbl_xw0wv7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtrlkg` (
    `mysql_tbl_dtrlkg_emp_id` INT,
    `mysql_tbl_dtrlkg_department_id` INT
);

INSERT INTO `mysql_tbl_dtrlkg` (`mysql_tbl_dtrlkg_emp_id`, `mysql_tbl_dtrlkg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi3brl` (
    `mysql_tbl_bi3brl_product_id` INT,
    `mysql_tbl_bi3brl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bi3brl` (`mysql_tbl_bi3brl_product_id`, `mysql_tbl_bi3brl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6povbe` (
    `mysql_tbl_6povbe_id` INT PRIMARY KEY,
    `mysql_tbl_6povbe_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxg0bx` (
    `mysql_tbl_jxg0bx_user_id` INT,
    `mysql_tbl_jxg0bx_address` VARCHAR(30),
    `mysql_tbl_jxg0bx_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_6povbe` (`mysql_tbl_6povbe_id`, `mysql_tbl_6povbe_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_jxg0bx` (`mysql_tbl_jxg0bx_user_id`, `mysql_tbl_jxg0bx_address`, `mysql_tbl_jxg0bx_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17bvlp` (
    `mysql_tbl_17bvlp_emp_id` INT,
    `mysql_tbl_17bvlp_department_id` INT,
    `mysql_tbl_17bvlp_salary` INT,
    `mysql_tbl_17bvlp_hire_date` DATE,
    `mysql_tbl_17bvlp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_17bvlp` (`mysql_tbl_17bvlp_emp_id`, `mysql_tbl_17bvlp_department_id`, `mysql_tbl_17bvlp_salary`, `mysql_tbl_17bvlp_hire_date`, `mysql_tbl_17bvlp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dqdqs` (
    `mysql_tbl_1dqdqs_customer_id` INT,
    `mysql_tbl_1dqdqs_registration_date` DATE
);

INSERT INTO `mysql_tbl_1dqdqs` (`mysql_tbl_1dqdqs_customer_id`, `mysql_tbl_1dqdqs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wld82m` (
    `mysql_tbl_wld82m_campaign_id` INT,
    `mysql_tbl_wld82m_channel` INT
);

INSERT INTO `mysql_tbl_wld82m` (`mysql_tbl_wld82m_campaign_id`, `mysql_tbl_wld82m_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iwmp1` (
    `mysql_tbl_0iwmp1_product_id` INT,
    `mysql_tbl_0iwmp1_name` VARCHAR(50),
    `mysql_tbl_0iwmp1_category_id` INT,
    `mysql_tbl_0iwmp1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk6r36` (
    `mysql_tbl_mk6r36_order_id` INT,
    `mysql_tbl_mk6r36_product_id` INT,
    `mysql_tbl_mk6r36_quantity` INT,
    `mysql_tbl_mk6r36_order_date` DATE
);

INSERT INTO `mysql_tbl_0iwmp1` (`mysql_tbl_0iwmp1_product_id`, `mysql_tbl_0iwmp1_name`, `mysql_tbl_0iwmp1_category_id`, `mysql_tbl_0iwmp1_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_mk6r36` (`mysql_tbl_mk6r36_order_id`, `mysql_tbl_mk6r36_product_id`, `mysql_tbl_mk6r36_quantity`, `mysql_tbl_mk6r36_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yi7xw` (
    `mysql_tbl_2yi7xw_emp_id` INT,
    `mysql_tbl_2yi7xw_department_id` INT,
    `mysql_tbl_2yi7xw_hire_date` DATE,
    `mysql_tbl_2yi7xw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4gxzi` (
    `mysql_tbl_n4gxzi_department_id` INT,
    `mysql_tbl_n4gxzi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yi7xw` (`mysql_tbl_2yi7xw_emp_id`, `mysql_tbl_2yi7xw_department_id`, `mysql_tbl_2yi7xw_hire_date`, `mysql_tbl_2yi7xw_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n4gxzi` (`mysql_tbl_n4gxzi_department_id`, `mysql_tbl_n4gxzi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9c8s9` (
    `mysql_tbl_b9c8s9_policy_id` INT,
    `mysql_tbl_b9c8s9_customer_id` INT,
    `mysql_tbl_b9c8s9_policy_type` VARCHAR(50),
    `mysql_tbl_b9c8s9_premium_amount` DECIMAL(10,2),
    `mysql_tbl_b9c8s9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_b9c8s9_start_date` DATE,
    `mysql_tbl_b9c8s9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6a6ln` (
    `mysql_tbl_r6a6ln_claim_id` INT,
    `mysql_tbl_r6a6ln_policy_id` INT,
    `mysql_tbl_r6a6ln_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r6a6ln_claim_date` DATE,
    `mysql_tbl_r6a6ln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9c8s9` (`mysql_tbl_b9c8s9_policy_id`, `mysql_tbl_b9c8s9_customer_id`, `mysql_tbl_b9c8s9_policy_type`, `mysql_tbl_b9c8s9_premium_amount`, `mysql_tbl_b9c8s9_coverage_amount`, `mysql_tbl_b9c8s9_start_date`, `mysql_tbl_b9c8s9_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_r6a6ln` (`mysql_tbl_r6a6ln_claim_id`, `mysql_tbl_r6a6ln_policy_id`, `mysql_tbl_r6a6ln_claim_amount`, `mysql_tbl_r6a6ln_claim_date`, `mysql_tbl_r6a6ln_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddq9yj` (
    `mysql_tbl_ddq9yj_budget` INT
);

INSERT INTO `mysql_tbl_ddq9yj` (`mysql_tbl_ddq9yj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_720rf6` (
    `mysql_tbl_720rf6_order_id` INT,
    `mysql_tbl_720rf6_customer_id` INT,
    `mysql_tbl_720rf6_order_date` DATE,
    `mysql_tbl_720rf6_shipping_address` INT,
    `mysql_tbl_720rf6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7qhf3` (
    `mysql_tbl_k7qhf3_shipment_id` INT,
    `mysql_tbl_k7qhf3_order_id` INT,
    `mysql_tbl_k7qhf3_carrier` INT,
    `mysql_tbl_k7qhf3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_k7qhf3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_720rf6` (`mysql_tbl_720rf6_order_id`, `mysql_tbl_720rf6_customer_id`, `mysql_tbl_720rf6_order_date`, `mysql_tbl_720rf6_shipping_address`, `mysql_tbl_720rf6_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k7qhf3` (`mysql_tbl_k7qhf3_shipment_id`, `mysql_tbl_k7qhf3_order_id`, `mysql_tbl_k7qhf3_carrier`, `mysql_tbl_k7qhf3_shipping_cost`, `mysql_tbl_k7qhf3_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7uoxh` (
    `mysql_tbl_b7uoxh_product_id` INT,
    `mysql_tbl_b7uoxh_price` DECIMAL(10,2),
    `mysql_tbl_b7uoxh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b7uoxh` (`mysql_tbl_b7uoxh_product_id`, `mysql_tbl_b7uoxh_price`, `mysql_tbl_b7uoxh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz8jxa` (
    `mysql_tbl_mz8jxa_campaign_id` INT,
    `mysql_tbl_mz8jxa_channel` INT,
    `mysql_tbl_mz8jxa_budget` INT,
    `mysql_tbl_mz8jxa_start_date` DATE,
    `mysql_tbl_mz8jxa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7d70g` (
    `mysql_tbl_q7d70g_conversion_id` INT,
    `mysql_tbl_q7d70g_campaign_id` INT,
    `mysql_tbl_q7d70g_conversion_value` INT
);

INSERT INTO `mysql_tbl_mz8jxa` (`mysql_tbl_mz8jxa_campaign_id`, `mysql_tbl_mz8jxa_channel`, `mysql_tbl_mz8jxa_budget`, `mysql_tbl_mz8jxa_start_date`, `mysql_tbl_mz8jxa_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q7d70g` (`mysql_tbl_q7d70g_conversion_id`, `mysql_tbl_q7d70g_campaign_id`, `mysql_tbl_q7d70g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5w9cp` (
    `mysql_tbl_w5w9cp_customer_id` INT,
    `mysql_tbl_w5w9cp_start_date` DATE,
    `mysql_tbl_w5w9cp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5w9cp` (`mysql_tbl_w5w9cp_customer_id`, `mysql_tbl_w5w9cp_start_date`, `mysql_tbl_w5w9cp_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07opa5` (
    `mysql_tbl_07opa5_emp_id` INT,
    `mysql_tbl_07opa5_department_id` INT,
    `mysql_tbl_07opa5_salary` INT
);

INSERT INTO `mysql_tbl_07opa5` (`mysql_tbl_07opa5_emp_id`, `mysql_tbl_07opa5_department_id`, `mysql_tbl_07opa5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkyjve` (
    `mysql_tbl_xkyjve_product_id` INT,
    `mysql_tbl_xkyjve_category_id` INT,
    `mysql_tbl_xkyjve_price` DECIMAL(10,2),
    `mysql_tbl_xkyjve_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xkyjve` (`mysql_tbl_xkyjve_product_id`, `mysql_tbl_xkyjve_category_id`, `mysql_tbl_xkyjve_price`, `mysql_tbl_xkyjve_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bi3brl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bi3brl`
    WHERE mysql_tbl_bi3brl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dtrlkg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dtrlkg`
    WHERE mysql_tbl_dtrlkg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_dtrlkg`
    WHERE mysql_tbl_dtrlkg_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_6povbe` AS U
    JOIN `mysql_tbl_jxg0bx` AS A
    ON U.`mysql_tbl_6povbe_ID` = A.`mysql_tbl_jxg0bx_USER_ID`
    SET `mysql_tbl_6povbe_AGE` = `mysql_tbl_6povbe_AGE` + 10
    WHERE A.`mysql_tbl_jxg0bx_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_jxg0bx_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvnntm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pvnntm`
    WHERE mysql_tbl_pvnntm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xw0wv7_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_xw0wv7`
    WHERE mysql_tbl_xw0wv7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xw0wv7_ORDER_ID IN (SELECT mysql_tbl_xw0wv7_ORDER_ID FROM `mysql_tbl_zubw0s` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddq9yj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ddq9yj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_b9c8s9_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_b9c8s9_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_b9c8s9`
    WHERE mysql_tbl_b9c8s9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r6a6ln_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_r6a6ln`
    WHERE mysql_tbl_r6a6ln_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r6a6ln_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tsutsh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tsutsh`
    WHERE mysql_tbl_tsutsh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_wld82m_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_wld82m`
    WHERE mysql_tbl_wld82m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_1dqdqs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_1dqdqs`
    WHERE mysql_tbl_1dqdqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17bvlp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_17bvlp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_17bvlp_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_17bvlp`
    WHERE mysql_tbl_17bvlp_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
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

    SELECT COALESCE(SUM(mysql_tbl_mk6r36_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_mk6r36`
    WHERE mysql_tbl_mk6r36_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_mk6r36_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_mk6r36`
    WHERE mysql_tbl_mk6r36_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_d60x4i` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ug2ujf` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT mysql_tbl_mz8jxa_CHANNEL, COALESCE(mysql_tbl_mz8jxa_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mz8jxa`
    WHERE mysql_tbl_mz8jxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q7d70g_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q7d70g`
    WHERE mysql_tbl_q7d70g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_w5w9cp_START_DATE, mysql_tbl_w5w9cp_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_w5w9cp`
    WHERE mysql_tbl_w5w9cp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_2yi7xw`
    WHERE mysql_tbl_2yi7xw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2yi7xw_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_2yi7xw`
    WHERE mysql_tbl_2yi7xw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2yi7xw_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_kyonbh`
    WHERE mysql_tbl_kyonbh_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_kyonbh` S
    JOIN `mysql_tbl_m9c8g6` O ON mysql_tbl_kyonbh_ORDER_ID = mysql_tbl_m9c8g6_ORDER_ID
    WHERE mysql_tbl_kyonbh_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_m9c8g6_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkyjve_PRICE, 0), COALESCE(mysql_tbl_xkyjve_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xkyjve`
    WHERE mysql_tbl_xkyjve_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7uoxh_PRICE, 0), COALESCE(mysql_tbl_b7uoxh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b7uoxh`
    WHERE mysql_tbl_b7uoxh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_07opa5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_07opa5`
    WHERE mysql_tbl_07opa5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_07opa5_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_07opa5`
    WHERE (SELECT AVG(mysql_tbl_07opa5_SALARY) FROM `mysql_tbl_07opa5` WHERE mysql_tbl_07opa5_DEPARTMENT_ID = mysql_tbl_07opa5_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6vvb2c` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zubw0s` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6vvb2c` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_720rf6_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_720rf6`
    WHERE mysql_tbl_720rf6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k7qhf3_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_k7qhf3_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_k7qhf3`
    WHERE mysql_tbl_k7qhf3_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1elfo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y1elfo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y1elfo`
    WHERE mysql_tbl_y1elfo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_f120gq_STATUS, COALESCE(mysql_tbl_f120gq_BUDGET, ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_f120gq`
    WHERE mysql_tbl_f120gq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_a0p600`
    WHERE mysql_tbl_f120gq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(1);