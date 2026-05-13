/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwqfw8` (
    `mysql_tbl_zwqfw8_campaign_id` INT
);

INSERT INTO `mysql_tbl_zwqfw8` (`mysql_tbl_zwqfw8_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhzh27` (
    `mysql_tbl_mhzh27_supplier_id` INT,
    `mysql_tbl_mhzh27_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mhzh27` (`mysql_tbl_mhzh27_supplier_id`, `mysql_tbl_mhzh27_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlq60e` (
    `mysql_tbl_zlq60e_customer_id` INT,
    `mysql_tbl_zlq60e_start_date` DATE
);

INSERT INTO `mysql_tbl_zlq60e` (`mysql_tbl_zlq60e_customer_id`, `mysql_tbl_zlq60e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5qcnt` (
    `mysql_tbl_m5qcnt_customer_id` INT,
    `mysql_tbl_m5qcnt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5qcnt` (`mysql_tbl_m5qcnt_customer_id`, `mysql_tbl_m5qcnt_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jed2b` (
    `mysql_tbl_6jed2b_campaign_id` INT,
    `mysql_tbl_6jed2b_budget` INT
);

INSERT INTO `mysql_tbl_6jed2b` (`mysql_tbl_6jed2b_campaign_id`, `mysql_tbl_6jed2b_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69vk0d` (
    `mysql_tbl_69vk0d_product_id` INT,
    `mysql_tbl_69vk0d_supplier_id` INT,
    `mysql_tbl_69vk0d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q1v5c` (
    `mysql_tbl_1q1v5c_supplier_id` INT,
    `mysql_tbl_1q1v5c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_69vk0d` (`mysql_tbl_69vk0d_product_id`, `mysql_tbl_69vk0d_supplier_id`, `mysql_tbl_69vk0d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1q1v5c` (`mysql_tbl_1q1v5c_supplier_id`, `mysql_tbl_1q1v5c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v09nb` (
    `mysql_tbl_3v09nb_employee_id` INT,
    `mysql_tbl_3v09nb_department_id` INT,
    `mysql_tbl_3v09nb_manager_id` INT,
    `mysql_tbl_3v09nb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu2uos` (
    `mysql_tbl_bu2uos_department_id` INT,
    `mysql_tbl_bu2uos_parent_department_id` INT,
    `mysql_tbl_bu2uos_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3v09nb` (`mysql_tbl_3v09nb_employee_id`, `mysql_tbl_3v09nb_department_id`, `mysql_tbl_3v09nb_manager_id`, `mysql_tbl_3v09nb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bu2uos` (`mysql_tbl_bu2uos_department_id`, `mysql_tbl_bu2uos_parent_department_id`, `mysql_tbl_bu2uos_department_name`) VALUES (1, 2, 'mysql_tbl_ed06uj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oanih` (
    `mysql_tbl_9oanih_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9oanih` (`mysql_tbl_9oanih_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy4qy8` (
    `mysql_tbl_zy4qy8_customer_id` INT,
    `mysql_tbl_zy4qy8_plan_type` VARCHAR(50),
    `mysql_tbl_zy4qy8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zy4qy8_start_date` DATE,
    `mysql_tbl_zy4qy8_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqttrm` (
    `mysql_tbl_pqttrm_customer_id` INT,
    `mysql_tbl_pqttrm_tier_level` INT
);

INSERT INTO `mysql_tbl_zy4qy8` (`mysql_tbl_zy4qy8_customer_id`, `mysql_tbl_zy4qy8_plan_type`, `mysql_tbl_zy4qy8_monthly_cost`, `mysql_tbl_zy4qy8_start_date`, `mysql_tbl_zy4qy8_renewal_date`) VALUES (1, 'mysql_tbl_ed06uj', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pqttrm` (`mysql_tbl_pqttrm_customer_id`, `mysql_tbl_pqttrm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e8rec` (
    `mysql_tbl_4e8rec_customer_id` INT,
    `mysql_tbl_4e8rec_country` INT
);

INSERT INTO `mysql_tbl_4e8rec` (`mysql_tbl_4e8rec_customer_id`, `mysql_tbl_4e8rec_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj217a` (
    `mysql_tbl_bj217a_emp_id` INT,
    `mysql_tbl_bj217a_hire_date` DATE,
    `mysql_tbl_bj217a_salary` INT
);

INSERT INTO `mysql_tbl_bj217a` (`mysql_tbl_bj217a_emp_id`, `mysql_tbl_bj217a_hire_date`, `mysql_tbl_bj217a_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7zvq5` (
    `mysql_tbl_c7zvq5_customer_id` INT,
    `mysql_tbl_c7zvq5_plan_type` VARCHAR(50),
    `mysql_tbl_c7zvq5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c7zvq5_start_date` DATE,
    `mysql_tbl_c7zvq5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81hbh7` (
    `mysql_tbl_81hbh7_customer_id` INT,
    `mysql_tbl_81hbh7_tier_level` INT
);

INSERT INTO `mysql_tbl_c7zvq5` (`mysql_tbl_c7zvq5_customer_id`, `mysql_tbl_c7zvq5_plan_type`, `mysql_tbl_c7zvq5_monthly_cost`, `mysql_tbl_c7zvq5_start_date`, `mysql_tbl_c7zvq5_status`) VALUES (1, 'mysql_tbl_ed06uj', 1.0, '2024-01-01', 'mysql_tbl_ed06uj');

INSERT INTO `mysql_tbl_81hbh7` (`mysql_tbl_81hbh7_customer_id`, `mysql_tbl_81hbh7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etshl1` (
    `mysql_tbl_etshl1_order_id` INT,
    `mysql_tbl_etshl1_customer_id` INT,
    `mysql_tbl_etshl1_order_date` DATE,
    `mysql_tbl_etshl1_total_amount` DECIMAL(10,2),
    `mysql_tbl_etshl1_discount_percent` INT,
    `mysql_tbl_etshl1_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ptv5` (
    `mysql_tbl_t9ptv5_order_id` INT,
    `mysql_tbl_t9ptv5_product_id` INT,
    `mysql_tbl_t9ptv5_quantity` INT,
    `mysql_tbl_t9ptv5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etshl1` (`mysql_tbl_etshl1_order_id`, `mysql_tbl_etshl1_customer_id`, `mysql_tbl_etshl1_order_date`, `mysql_tbl_etshl1_total_amount`, `mysql_tbl_etshl1_discount_percent`, `mysql_tbl_etshl1_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_t9ptv5` (`mysql_tbl_t9ptv5_order_id`, `mysql_tbl_t9ptv5_product_id`, `mysql_tbl_t9ptv5_quantity`, `mysql_tbl_t9ptv5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79nc8y` (
    `mysql_tbl_79nc8y_emp_id` INT,
    `mysql_tbl_79nc8y_department_id` INT,
    `mysql_tbl_79nc8y_salary` INT,
    `mysql_tbl_79nc8y_hire_date` DATE,
    `mysql_tbl_79nc8y_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6h3c7` (
    `mysql_tbl_r6h3c7_department_id` INT,
    `mysql_tbl_r6h3c7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79nc8y` (`mysql_tbl_79nc8y_emp_id`, `mysql_tbl_79nc8y_department_id`, `mysql_tbl_79nc8y_salary`, `mysql_tbl_79nc8y_hire_date`, `mysql_tbl_79nc8y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r6h3c7` (`mysql_tbl_r6h3c7_department_id`, `mysql_tbl_r6h3c7_name`) VALUES (1, 'mysql_tbl_ed06uj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pyxdh` (
    `mysql_tbl_4pyxdh_campaign_id` INT,
    `mysql_tbl_4pyxdh_channel` INT,
    `mysql_tbl_4pyxdh_budget` INT,
    `mysql_tbl_4pyxdh_start_date` DATE,
    `mysql_tbl_4pyxdh_end_date` DATE,
    `mysql_tbl_4pyxdh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdlbjy` (
    `mysql_tbl_xdlbjy_conversion_id` INT,
    `mysql_tbl_xdlbjy_campaign_id` INT,
    `mysql_tbl_xdlbjy_conversion_value` INT
);

INSERT INTO `mysql_tbl_4pyxdh` (`mysql_tbl_4pyxdh_campaign_id`, `mysql_tbl_4pyxdh_channel`, `mysql_tbl_4pyxdh_budget`, `mysql_tbl_4pyxdh_start_date`, `mysql_tbl_4pyxdh_end_date`, `mysql_tbl_4pyxdh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xdlbjy` (`mysql_tbl_xdlbjy_conversion_id`, `mysql_tbl_xdlbjy_campaign_id`, `mysql_tbl_xdlbjy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lthwn` (
    `mysql_tbl_2lthwn_supplier_id` INT,
    `mysql_tbl_2lthwn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2lthwn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2lthwn` (`mysql_tbl_2lthwn_supplier_id`, `mysql_tbl_2lthwn_supplier_rating`, `mysql_tbl_2lthwn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq4hki` (
    `mysql_tbl_wq4hki_campaign_id` INT,
    `mysql_tbl_wq4hki_budget` INT
);

INSERT INTO `mysql_tbl_wq4hki` (`mysql_tbl_wq4hki_campaign_id`, `mysql_tbl_wq4hki_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f8bk6` (
    `mysql_tbl_8f8bk6_customer_id` INT,
    `mysql_tbl_8f8bk6_order_id` INT
);

INSERT INTO `mysql_tbl_8f8bk6` (`mysql_tbl_8f8bk6_customer_id`, `mysql_tbl_8f8bk6_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrusi9` (
    `mysql_tbl_mrusi9_policy_id` INT,
    `mysql_tbl_mrusi9_customer_id` INT,
    `mysql_tbl_mrusi9_plan_type` VARCHAR(50),
    `mysql_tbl_mrusi9_premium_monthly` INT,
    `mysql_tbl_mrusi9_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_mrusi9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3jsbr` (
    `mysql_tbl_k3jsbr_claim_id` INT,
    `mysql_tbl_k3jsbr_policy_id` INT,
    `mysql_tbl_k3jsbr_claim_date` DATE,
    `mysql_tbl_k3jsbr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k3jsbr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrusi9` (`mysql_tbl_mrusi9_policy_id`, `mysql_tbl_mrusi9_customer_id`, `mysql_tbl_mrusi9_plan_type`, `mysql_tbl_mrusi9_premium_monthly`, `mysql_tbl_mrusi9_deductible_amount`, `mysql_tbl_mrusi9_coverage_limit`) VALUES (1, 2, 'mysql_tbl_ed06uj', 4, 1.0, 6);

INSERT INTO `mysql_tbl_k3jsbr` (`mysql_tbl_k3jsbr_claim_id`, `mysql_tbl_k3jsbr_policy_id`, `mysql_tbl_k3jsbr_claim_date`, `mysql_tbl_k3jsbr_claim_amount`, `mysql_tbl_k3jsbr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ed06uj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byh1x9` (
    `mysql_tbl_byh1x9_table_id` INT,
    `mysql_tbl_byh1x9_restaurant_id` INT,
    `mysql_tbl_byh1x9_capacity` INT,
    `mysql_tbl_byh1x9_is_outdoor` INT,
    `mysql_tbl_byh1x9_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twm9qo` (
    `mysql_tbl_twm9qo_reservation_id` INT,
    `mysql_tbl_twm9qo_table_id` INT,
    `mysql_tbl_twm9qo_customer_id` INT,
    `mysql_tbl_twm9qo_party_size` INT,
    `mysql_tbl_twm9qo_reservation_date` DATE,
    `mysql_tbl_twm9qo_duration_minutes` INT
);

INSERT INTO `mysql_tbl_byh1x9` (`mysql_tbl_byh1x9_table_id`, `mysql_tbl_byh1x9_restaurant_id`, `mysql_tbl_byh1x9_capacity`, `mysql_tbl_byh1x9_is_outdoor`, `mysql_tbl_byh1x9_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_twm9qo` (`mysql_tbl_twm9qo_reservation_id`, `mysql_tbl_twm9qo_table_id`, `mysql_tbl_twm9qo_customer_id`, `mysql_tbl_twm9qo_party_size`, `mysql_tbl_twm9qo_reservation_date`, `mysql_tbl_twm9qo_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_bu2uos_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_bu2uos`
        WHERE mysql_tbl_bu2uos_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9oanih_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9oanih`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_0kar0i`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_0kar0i`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_0kar0i`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_69vk0d_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_69vk0d`
    WHERE mysql_tbl_69vk0d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_69vk0d_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_69vk0d`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jed2b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6jed2b`
    WHERE mysql_tbl_6jed2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5qcnt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m5qcnt`
    WHERE mysql_tbl_m5qcnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mrusi9_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_mrusi9_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_mrusi9`
    WHERE mysql_tbl_mrusi9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k3jsbr_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_k3jsbr`
    WHERE mysql_tbl_k3jsbr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k3jsbr_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_7gga40`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_84u0v2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_84u0v2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_84u0v2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ed06uj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8f8bk6_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_8f8bk6`
    WHERE mysql_tbl_8f8bk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
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

    SELECT COALESCE(mysql_tbl_byh1x9_CAPACITY, 4), COALESCE(mysql_tbl_byh1x9_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_byh1x9`
    WHERE mysql_tbl_byh1x9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_twm9qo`
    WHERE mysql_tbl_twm9qo_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_twm9qo_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t9ptv5_QUANTITY * mysql_tbl_t9ptv5_UNIT_PRICE), 0), COALESCE(mysql_tbl_etshl1_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_etshl1_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_t9ptv5` OI
    JOIN `mysql_tbl_etshl1` O ON mysql_tbl_t9ptv5_ORDER_ID = mysql_tbl_etshl1_ORDER_ID
    WHERE mysql_tbl_etshl1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);

    SELECT COALESCE(mysql_tbl_etshl1_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_etshl1`
    WHERE mysql_tbl_etshl1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_MARGIN_PERCENT);
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

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_84u0v2` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zrz3gc` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0z7ba4` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_79nc8y_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_79nc8y`
    WHERE mysql_tbl_79nc8y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_79nc8y_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_79nc8y`
    WHERE mysql_tbl_79nc8y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_c7zvq5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c7zvq5`
    WHERE mysql_tbl_c7zvq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_81hbh7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_81hbh7`
    WHERE mysql_tbl_81hbh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zy4qy8_PLAN_TYPE, COALESCE(mysql_tbl_zy4qy8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zy4qy8`
    WHERE mysql_tbl_zy4qy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pqttrm_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_pqttrm`
    WHERE mysql_tbl_pqttrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xdlbjy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xdlbjy`
    WHERE mysql_tbl_xdlbjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4pyxdh_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4pyxdh`
    WHERE mysql_tbl_4pyxdh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zrz3gc` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_zrz3gc` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zrz3gc` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_zrz3gc` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zrz3gc` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_zrz3gc` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wq4hki_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wq4hki`
    WHERE mysql_tbl_wq4hki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_2lthwn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2lthwn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2lthwn`
    WHERE mysql_tbl_2lthwn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0kar0i`
    WHERE mysql_tbl_2lthwn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zrz3gc` O
    JOIN `mysql_tbl_4e8rec` C ON O.CUSTOMER_ID = mysql_tbl_4e8rec_CUSTOMER_ID
    WHERE mysql_tbl_4e8rec_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bj217a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bj217a_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_bj217a`
    WHERE mysql_tbl_bj217a_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zlq60e_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zlq60e`
    WHERE mysql_tbl_zlq60e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mhzh27_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mhzh27`
    WHERE mysql_tbl_mhzh27_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_nw8xw9`
    WHERE mysql_tbl_zwqfw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(1);