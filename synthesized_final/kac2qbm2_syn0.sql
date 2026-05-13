/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsmhrl` (
    `mysql_tbl_xsmhrl_order_id` INT,
    `mysql_tbl_xsmhrl_customer_id` INT,
    `mysql_tbl_xsmhrl_order_date` DATE,
    `mysql_tbl_xsmhrl_total_amount` DECIMAL(10,2),
    `mysql_tbl_xsmhrl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o99ml` (
    `mysql_tbl_2o99ml_refund_id` INT,
    `mysql_tbl_2o99ml_order_id` INT,
    `mysql_tbl_2o99ml_refund_amount` DECIMAL(10,2),
    `mysql_tbl_2o99ml_refund_date` DATE,
    `mysql_tbl_2o99ml_reason` INT
);

INSERT INTO `mysql_tbl_xsmhrl` (`mysql_tbl_xsmhrl_order_id`, `mysql_tbl_xsmhrl_customer_id`, `mysql_tbl_xsmhrl_order_date`, `mysql_tbl_xsmhrl_total_amount`, `mysql_tbl_xsmhrl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2o99ml` (`mysql_tbl_2o99ml_refund_id`, `mysql_tbl_2o99ml_order_id`, `mysql_tbl_2o99ml_refund_amount`, `mysql_tbl_2o99ml_refund_date`, `mysql_tbl_2o99ml_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dbdnp` (
    `mysql_tbl_1dbdnp_claim_id` INT,
    `mysql_tbl_1dbdnp_policy_id` INT,
    `mysql_tbl_1dbdnp_claim_date` DATE,
    `mysql_tbl_1dbdnp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1dbdnp_status` VARCHAR(50),
    `mysql_tbl_1dbdnp_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mt7li` (
    `mysql_tbl_7mt7li_policy_id` INT,
    `mysql_tbl_7mt7li_customer_id` INT,
    `mysql_tbl_7mt7li_policy_type` VARCHAR(50),
    `mysql_tbl_7mt7li_premium_annual` INT
);

INSERT INTO `mysql_tbl_1dbdnp` (`mysql_tbl_1dbdnp_claim_id`, `mysql_tbl_1dbdnp_policy_id`, `mysql_tbl_1dbdnp_claim_date`, `mysql_tbl_1dbdnp_claim_amount`, `mysql_tbl_1dbdnp_status`, `mysql_tbl_1dbdnp_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_7mt7li` (`mysql_tbl_7mt7li_policy_id`, `mysql_tbl_7mt7li_customer_id`, `mysql_tbl_7mt7li_policy_type`, `mysql_tbl_7mt7li_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxxf9g` (
    `mysql_tbl_gxxf9g_customer_id` INT,
    `mysql_tbl_gxxf9g_plan_type` VARCHAR(50),
    `mysql_tbl_gxxf9g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gxxf9g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxxf9g` (`mysql_tbl_gxxf9g_customer_id`, `mysql_tbl_gxxf9g_plan_type`, `mysql_tbl_gxxf9g_monthly_cost`, `mysql_tbl_gxxf9g_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80oz7m` (
    `mysql_tbl_80oz7m_customer_id` INT,
    `mysql_tbl_80oz7m_registration_date` DATE
);

INSERT INTO `mysql_tbl_80oz7m` (`mysql_tbl_80oz7m_customer_id`, `mysql_tbl_80oz7m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z77d4y` (
    `mysql_tbl_z77d4y_campaign_id` INT,
    `mysql_tbl_z77d4y_status` VARCHAR(50),
    `mysql_tbl_z77d4y_budget` INT,
    `mysql_tbl_z77d4y_start_date` DATE
);

INSERT INTO `mysql_tbl_z77d4y` (`mysql_tbl_z77d4y_campaign_id`, `mysql_tbl_z77d4y_status`, `mysql_tbl_z77d4y_budget`, `mysql_tbl_z77d4y_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bttbej` (
    `mysql_tbl_bttbej_emp_id` INT,
    `mysql_tbl_bttbej_name` VARCHAR(50),
    `mysql_tbl_bttbej_salary` INT,
    `mysql_tbl_bttbej_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in4dar` (
    `mysql_tbl_in4dar_emp_id` INT,
    `mysql_tbl_in4dar_effective_date` DATE,
    `mysql_tbl_in4dar_new_salary` INT,
    `mysql_tbl_in4dar_change_reason` INT
);

INSERT INTO `mysql_tbl_bttbej` (`mysql_tbl_bttbej_emp_id`, `mysql_tbl_bttbej_name`, `mysql_tbl_bttbej_salary`, `mysql_tbl_bttbej_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_in4dar` (`mysql_tbl_in4dar_emp_id`, `mysql_tbl_in4dar_effective_date`, `mysql_tbl_in4dar_new_salary`, `mysql_tbl_in4dar_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h59jc0` (
    `mysql_tbl_h59jc0_order_id` INT,
    `mysql_tbl_h59jc0_customer_id` INT,
    `mysql_tbl_h59jc0_order_date` DATE,
    `mysql_tbl_h59jc0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h59jc0` (`mysql_tbl_h59jc0_order_id`, `mysql_tbl_h59jc0_customer_id`, `mysql_tbl_h59jc0_order_date`, `mysql_tbl_h59jc0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlcdkg` (mysql_tbl_jlcdkg_id INT, mysql_tbl_jlcdkg_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mh9fx` (mysql_tbl_5mh9fx_id INT, student_mysql_tbl_5mh9fx_id INT, course_mysql_tbl_5mh9fx_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz29hn` (
    `mysql_tbl_oz29hn_order_id` INT,
    `mysql_tbl_oz29hn_customer_id` INT,
    `mysql_tbl_oz29hn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oz29hn` (`mysql_tbl_oz29hn_order_id`, `mysql_tbl_oz29hn_customer_id`, `mysql_tbl_oz29hn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxtpcp` (
    `mysql_tbl_kxtpcp_product_id` INT,
    `mysql_tbl_kxtpcp_category_id` INT,
    `mysql_tbl_kxtpcp_price` DECIMAL(10,2),
    `mysql_tbl_kxtpcp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npf2zf` (
    `mysql_tbl_npf2zf_supplier_id` INT,
    `mysql_tbl_npf2zf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kxtpcp` (`mysql_tbl_kxtpcp_product_id`, `mysql_tbl_kxtpcp_category_id`, `mysql_tbl_kxtpcp_price`, `mysql_tbl_kxtpcp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_npf2zf` (`mysql_tbl_npf2zf_supplier_id`, `mysql_tbl_npf2zf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kc2vf` (
    `mysql_tbl_3kc2vf_emp_id` INT,
    `mysql_tbl_3kc2vf_department_id` INT,
    `mysql_tbl_3kc2vf_salary` INT
);

INSERT INTO `mysql_tbl_3kc2vf` (`mysql_tbl_3kc2vf_emp_id`, `mysql_tbl_3kc2vf_department_id`, `mysql_tbl_3kc2vf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u52rks` (
    `mysql_tbl_u52rks_campaign_id` INT,
    `mysql_tbl_u52rks_channel` INT,
    `mysql_tbl_u52rks_start_date` DATE,
    `mysql_tbl_u52rks_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eyy6z` (
    `mysql_tbl_9eyy6z_conversion_id` INT,
    `mysql_tbl_9eyy6z_campaign_id` INT,
    `mysql_tbl_9eyy6z_conversion_date` DATE,
    `mysql_tbl_9eyy6z_conversion_value` INT
);

INSERT INTO `mysql_tbl_u52rks` (`mysql_tbl_u52rks_campaign_id`, `mysql_tbl_u52rks_channel`, `mysql_tbl_u52rks_start_date`, `mysql_tbl_u52rks_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9eyy6z` (`mysql_tbl_9eyy6z_conversion_id`, `mysql_tbl_9eyy6z_campaign_id`, `mysql_tbl_9eyy6z_conversion_date`, `mysql_tbl_9eyy6z_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaua17` (
    `mysql_tbl_yaua17_table_id` INT,
    `mysql_tbl_yaua17_restaurant_id` INT,
    `mysql_tbl_yaua17_capacity` INT,
    `mysql_tbl_yaua17_is_outdoor` INT,
    `mysql_tbl_yaua17_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krq4kh` (
    `mysql_tbl_krq4kh_reservation_id` INT,
    `mysql_tbl_krq4kh_table_id` INT,
    `mysql_tbl_krq4kh_customer_id` INT,
    `mysql_tbl_krq4kh_party_size` INT,
    `mysql_tbl_krq4kh_reservation_date` DATE,
    `mysql_tbl_krq4kh_duration_minutes` INT
);

INSERT INTO `mysql_tbl_yaua17` (`mysql_tbl_yaua17_table_id`, `mysql_tbl_yaua17_restaurant_id`, `mysql_tbl_yaua17_capacity`, `mysql_tbl_yaua17_is_outdoor`, `mysql_tbl_yaua17_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_krq4kh` (`mysql_tbl_krq4kh_reservation_id`, `mysql_tbl_krq4kh_table_id`, `mysql_tbl_krq4kh_customer_id`, `mysql_tbl_krq4kh_party_size`, `mysql_tbl_krq4kh_reservation_date`, `mysql_tbl_krq4kh_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8stkvk` (
    `mysql_tbl_8stkvk_customer_id` INT
);

INSERT INTO `mysql_tbl_8stkvk` (`mysql_tbl_8stkvk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmdgtx` (
    `mysql_tbl_mmdgtx_customer_id` INT,
    `mysql_tbl_mmdgtx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmdgtx` (`mysql_tbl_mmdgtx_customer_id`, `mysql_tbl_mmdgtx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0w6m9` (
    `mysql_tbl_h0w6m9_emp_id` INT,
    `mysql_tbl_h0w6m9_department_id` INT,
    `mysql_tbl_h0w6m9_salary` INT,
    `mysql_tbl_h0w6m9_hire_date` DATE
);

INSERT INTO `mysql_tbl_h0w6m9` (`mysql_tbl_h0w6m9_emp_id`, `mysql_tbl_h0w6m9_department_id`, `mysql_tbl_h0w6m9_salary`, `mysql_tbl_h0w6m9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4szx89` (
    `mysql_tbl_4szx89_customer_id` INT,
    `mysql_tbl_4szx89_order_date` DATE,
    `mysql_tbl_4szx89_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4szx89` (`mysql_tbl_4szx89_customer_id`, `mysql_tbl_4szx89_order_date`, `mysql_tbl_4szx89_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbb1vb` (mysql_tbl_wbb1vb_id INT, mysql_tbl_wbb1vb_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_krh6y2` (
    `mysql_tbl_krh6y2_order_id` INT,
    `mysql_tbl_krh6y2_customer_id` INT,
    `mysql_tbl_krh6y2_order_date` DATE,
    `mysql_tbl_krh6y2_total_amount` DECIMAL(10,2),
    `mysql_tbl_krh6y2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igywnm` (
    `mysql_tbl_igywnm_shipment_id` INT,
    `mysql_tbl_igywnm_order_id` INT,
    `mysql_tbl_igywnm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_igywnm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_krh6y2` (`mysql_tbl_krh6y2_order_id`, `mysql_tbl_krh6y2_customer_id`, `mysql_tbl_krh6y2_order_date`, `mysql_tbl_krh6y2_total_amount`, `mysql_tbl_krh6y2_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_igywnm` (`mysql_tbl_igywnm_shipment_id`, `mysql_tbl_igywnm_order_id`, `mysql_tbl_igywnm_shipping_cost`, `mysql_tbl_igywnm_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqcd3p` (
    `mysql_tbl_xqcd3p_student_id` INT,
    `mysql_tbl_xqcd3p_name` VARCHAR(50),
    `mysql_tbl_xqcd3p_major_id` INT,
    `mysql_tbl_xqcd3p_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5t7nz` (
    `mysql_tbl_d5t7nz_major_id` INT,
    `mysql_tbl_d5t7nz_name` VARCHAR(50),
    `mysql_tbl_d5t7nz_department` INT
);

INSERT INTO `mysql_tbl_xqcd3p` (`mysql_tbl_xqcd3p_student_id`, `mysql_tbl_xqcd3p_name`, `mysql_tbl_xqcd3p_major_id`, `mysql_tbl_xqcd3p_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d5t7nz` (`mysql_tbl_d5t7nz_major_id`, `mysql_tbl_d5t7nz_name`, `mysql_tbl_d5t7nz_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sh1q0` (
    `mysql_tbl_0sh1q0_emp_id` INT,
    `mysql_tbl_0sh1q0_department_id` INT,
    `mysql_tbl_0sh1q0_salary` INT,
    `mysql_tbl_0sh1q0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywidzn` (
    `mysql_tbl_ywidzn_department_id` INT,
    `mysql_tbl_ywidzn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0sh1q0` (`mysql_tbl_0sh1q0_emp_id`, `mysql_tbl_0sh1q0_department_id`, `mysql_tbl_0sh1q0_salary`, `mysql_tbl_0sh1q0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ywidzn` (`mysql_tbl_ywidzn_department_id`, `mysql_tbl_ywidzn_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_gxxf9g_PLAN_TYPE, COALESCE(mysql_tbl_gxxf9g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gxxf9g`
    WHERE mysql_tbl_gxxf9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_4szx89_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4szx89` O
    WHERE mysql_tbl_4szx89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0sh1q0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0sh1q0`
    WHERE mysql_tbl_0sh1q0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_no75ki`
    WHERE mysql_tbl_8stkvk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
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

    SELECT mysql_tbl_u52rks_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9eyy6z_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_u52rks` C
    LEFT JOIN `mysql_tbl_9eyy6z` CV ON mysql_tbl_u52rks_CAMPAIGN_ID = mysql_tbl_9eyy6z_CAMPAIGN_ID
    WHERE mysql_tbl_u52rks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u52rks_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yaua17_CAPACITY, 4), COALESCE(mysql_tbl_yaua17_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_yaua17`
    WHERE mysql_tbl_yaua17_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_krq4kh`
    WHERE mysql_tbl_krq4kh_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_krq4kh_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3kc2vf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3kc2vf`
    WHERE mysql_tbl_3kc2vf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npf2zf_SUPPLIER_RATING, 3.((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + 0)) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_npf2zf`
    WHERE mysql_tbl_npf2zf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kxtpcp`
    WHERE mysql_tbl_npf2zf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_kxtpcp`
    WHERE mysql_tbl_npf2zf_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_kxtpcp_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_80oz7m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_80oz7m`
    WHERE mysql_tbl_80oz7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_AGE_WEEKS);
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
    FROM `mysql_tbl_h0w6m9`
    WHERE mysql_tbl_h0w6m9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oh5tnu` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oh5tnu` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_oh5tnu;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_oh5tnu;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmdgtx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mmdgtx`
    WHERE mysql_tbl_mmdgtx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z77d4y_STATUS, COALESCE(mysql_tbl_z77d4y_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_z77d4y_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_z77d4y`
    WHERE mysql_tbl_z77d4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1vvf1s`
    WHERE mysql_tbl_z77d4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_5mh9fx_STUDENT_ID INT, mysql_tbl_5mh9fx_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_jlcdkg_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_jlcdkg` WHERE mysql_tbl_jlcdkg_ID = mysql_tbl_5mh9fx_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_5mh9fx` WHERE mysql_tbl_5mh9fx_COURSE_ID = mysql_tbl_5mh9fx_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_5mh9fx` (`mysql_tbl_5mh9fx_STUDENT_ID`, `mysql_tbl_5mh9fx_COURSE_ID`) VALUES (mysql_tbl_5mh9fx_STUDENT_ID, mysql_tbl_5mh9fx_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oz29hn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oz29hn`
    WHERE mysql_tbl_oz29hn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1dbdnp_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_1dbdnp`
    WHERE mysql_tbl_1dbdnp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_1dbdnp`
    WHERE mysql_tbl_1dbdnp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1dbdnp_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsmhrl_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xsmhrl`
    WHERE mysql_tbl_xsmhrl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2o99ml_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_2o99ml`
    WHERE mysql_tbl_2o99ml_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_no75ki_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_h59jc0_ORDER_DATE), MAX(mysql_tbl_h59jc0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_h59jc0`
    WHERE mysql_tbl_h59jc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqcd3p_GPA, 0.00), COALESCE(mysql_tbl_d5t7nz_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_xqcd3p` S
    JOIN `mysql_tbl_d5t7nz` M ON mysql_tbl_xqcd3p_MAJOR_ID = mysql_tbl_d5t7nz_MAJOR_ID
    WHERE mysql_tbl_xqcd3p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_igywnm_DELIVERY_DATE, mysql_tbl_krh6y2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_igywnm`
    WHERE mysql_tbl_igywnm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_wbb1vb`
    SET mysql_tbl_wbb1vb_TAG_NAME = CASE
        WHEN mysql_tbl_wbb1vb_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_wbb1vb_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_wbb1vb_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_wbb1vb_TAG_NAME
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bttbej_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_bttbej`
    WHERE mysql_tbl_bttbej_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_in4dar_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_in4dar`
    WHERE mysql_tbl_in4dar_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_in4dar_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bttbej_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bttbej`
    WHERE mysql_tbl_bttbej_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oh5tnu` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_no75ki_azqzsi(17)) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_oh5tnu AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_oh5tnu CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_oh5tnu COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();