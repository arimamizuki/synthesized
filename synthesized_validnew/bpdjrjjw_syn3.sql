/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cihbaz` (
    `mysql_tbl_cihbaz_customer_id` INT,
    `mysql_tbl_cihbaz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cihbaz` (`mysql_tbl_cihbaz_customer_id`, `mysql_tbl_cihbaz_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5680u` (
    `mysql_tbl_a5680u_emp_id` INT,
    `mysql_tbl_a5680u_manager_id` INT,
    `mysql_tbl_a5680u_salary` INT,
    `mysql_tbl_a5680u_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf9jna` (
    `mysql_tbl_bf9jna_dept_id` INT,
    `mysql_tbl_bf9jna_manager_id` INT
);

INSERT INTO `mysql_tbl_a5680u` (`mysql_tbl_a5680u_emp_id`, `mysql_tbl_a5680u_manager_id`, `mysql_tbl_a5680u_salary`, `mysql_tbl_a5680u_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bf9jna` (`mysql_tbl_bf9jna_dept_id`, `mysql_tbl_bf9jna_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp8qkl` (
    `mysql_tbl_lp8qkl_meter_id` INT,
    `mysql_tbl_lp8qkl_customer_id` INT,
    `mysql_tbl_lp8qkl_meter_type` VARCHAR(50),
    `mysql_tbl_lp8qkl_current_reading` INT,
    `mysql_tbl_lp8qkl_previous_reading` INT,
    `mysql_tbl_lp8qkl_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oijgn` (
    `mysql_tbl_4oijgn_tariff_id` INT,
    `mysql_tbl_4oijgn_tier_name` VARCHAR(50),
    `mysql_tbl_4oijgn_min_units` INT,
    `mysql_tbl_4oijgn_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_lp8qkl` (`mysql_tbl_lp8qkl_meter_id`, `mysql_tbl_lp8qkl_customer_id`, `mysql_tbl_lp8qkl_meter_type`, `mysql_tbl_lp8qkl_current_reading`, `mysql_tbl_lp8qkl_previous_reading`, `mysql_tbl_lp8qkl_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4oijgn` (`mysql_tbl_4oijgn_tariff_id`, `mysql_tbl_4oijgn_tier_name`, `mysql_tbl_4oijgn_min_units`, `mysql_tbl_4oijgn_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzyo22` (
    `mysql_tbl_pzyo22_emp_id` INT,
    `mysql_tbl_pzyo22_manager_id` INT,
    `mysql_tbl_pzyo22_department_id` INT,
    `mysql_tbl_pzyo22_salary` INT
);

INSERT INTO `mysql_tbl_pzyo22` (`mysql_tbl_pzyo22_emp_id`, `mysql_tbl_pzyo22_manager_id`, `mysql_tbl_pzyo22_department_id`, `mysql_tbl_pzyo22_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcihbl` (
    `mysql_tbl_tcihbl_product_id` INT,
    `mysql_tbl_tcihbl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tcihbl` (`mysql_tbl_tcihbl_product_id`, `mysql_tbl_tcihbl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxqbio` (
    `mysql_tbl_uxqbio_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxqbio` (`mysql_tbl_uxqbio_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fzvjo` (mysql_tbl_6fzvjo_student_id INT, mysql_tbl_6fzvjo_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or235a` (
    `mysql_tbl_or235a_transaction_id` INT,
    `mysql_tbl_or235a_account_id` INT,
    `mysql_tbl_or235a_amount` DECIMAL(10,2),
    `mysql_tbl_or235a_transaction_date` DATE,
    `mysql_tbl_or235a_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_or235a` (`mysql_tbl_or235a_transaction_id`, `mysql_tbl_or235a_account_id`, `mysql_tbl_or235a_amount`, `mysql_tbl_or235a_transaction_date`, `mysql_tbl_or235a_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyxrj6` (
    `mysql_tbl_pyxrj6_supplier_id` INT,
    `mysql_tbl_pyxrj6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pyxrj6` (`mysql_tbl_pyxrj6_supplier_id`, `mysql_tbl_pyxrj6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca694k` (
    `mysql_tbl_ca694k_campaign_id` INT,
    `mysql_tbl_ca694k_channel` INT,
    `mysql_tbl_ca694k_budget` INT,
    `mysql_tbl_ca694k_start_date` DATE,
    `mysql_tbl_ca694k_end_date` DATE,
    `mysql_tbl_ca694k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nslqrw` (
    `mysql_tbl_nslqrw_conversion_id` INT,
    `mysql_tbl_nslqrw_campaign_id` INT,
    `mysql_tbl_nslqrw_conversion_value` INT
);

INSERT INTO `mysql_tbl_ca694k` (`mysql_tbl_ca694k_campaign_id`, `mysql_tbl_ca694k_channel`, `mysql_tbl_ca694k_budget`, `mysql_tbl_ca694k_start_date`, `mysql_tbl_ca694k_end_date`, `mysql_tbl_ca694k_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nslqrw` (`mysql_tbl_nslqrw_conversion_id`, `mysql_tbl_nslqrw_campaign_id`, `mysql_tbl_nslqrw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3hrn8` (
    `mysql_tbl_z3hrn8_customer_id` INT,
    `mysql_tbl_z3hrn8_registration_date` DATE,
    `mysql_tbl_z3hrn8_country` INT
);

INSERT INTO `mysql_tbl_z3hrn8` (`mysql_tbl_z3hrn8_customer_id`, `mysql_tbl_z3hrn8_registration_date`, `mysql_tbl_z3hrn8_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9u4bt` (
    `mysql_tbl_z9u4bt_customer_id` INT,
    `mysql_tbl_z9u4bt_order_date` DATE
);

INSERT INTO `mysql_tbl_z9u4bt` (`mysql_tbl_z9u4bt_customer_id`, `mysql_tbl_z9u4bt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34v8tl` (
    `mysql_tbl_34v8tl_order_id` INT,
    `mysql_tbl_34v8tl_customer_id` INT
);

INSERT INTO `mysql_tbl_34v8tl` (`mysql_tbl_34v8tl_order_id`, `mysql_tbl_34v8tl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h63yj` (
    `mysql_tbl_1h63yj_product_id` INT,
    `mysql_tbl_1h63yj_sku` INT,
    `mysql_tbl_1h63yj_name` VARCHAR(50),
    `mysql_tbl_1h63yj_category_id` INT,
    `mysql_tbl_1h63yj_price` DECIMAL(10,2),
    `mysql_tbl_1h63yj_cost` DECIMAL(10,2),
    `mysql_tbl_1h63yj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thatq0` (
    `mysql_tbl_thatq0_transaction_id` INT,
    `mysql_tbl_thatq0_product_id` INT,
    `mysql_tbl_thatq0_quantity` INT,
    `mysql_tbl_thatq0_transaction_date` DATE
);

INSERT INTO `mysql_tbl_1h63yj` (`mysql_tbl_1h63yj_product_id`, `mysql_tbl_1h63yj_sku`, `mysql_tbl_1h63yj_name`, `mysql_tbl_1h63yj_category_id`, `mysql_tbl_1h63yj_price`, `mysql_tbl_1h63yj_cost`, `mysql_tbl_1h63yj_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_thatq0` (`mysql_tbl_thatq0_transaction_id`, `mysql_tbl_thatq0_product_id`, `mysql_tbl_thatq0_quantity`, `mysql_tbl_thatq0_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3zznd` (
    `mysql_tbl_l3zznd_supplier_id` INT,
    `mysql_tbl_l3zznd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l3zznd` (`mysql_tbl_l3zznd_supplier_id`, `mysql_tbl_l3zznd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hgpqf` (
    `mysql_tbl_2hgpqf_campaign_id` INT,
    `mysql_tbl_2hgpqf_status` VARCHAR(50),
    `mysql_tbl_2hgpqf_channel` INT
);

INSERT INTO `mysql_tbl_2hgpqf` (`mysql_tbl_2hgpqf_campaign_id`, `mysql_tbl_2hgpqf_status`, `mysql_tbl_2hgpqf_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxe982` (
    `mysql_tbl_hxe982_supplier_id` INT,
    `mysql_tbl_hxe982_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hxe982_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hxe982` (`mysql_tbl_hxe982_supplier_id`, `mysql_tbl_hxe982_supplier_rating`, `mysql_tbl_hxe982_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uofzkh` (
    `mysql_tbl_uofzkh_customer_id` INT,
    `mysql_tbl_uofzkh_country` INT,
    `mysql_tbl_uofzkh_registration_date` DATE
);

INSERT INTO `mysql_tbl_uofzkh` (`mysql_tbl_uofzkh_customer_id`, `mysql_tbl_uofzkh_country`, `mysql_tbl_uofzkh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovwffw` (
    `mysql_tbl_ovwffw_campaign_id` INT,
    `mysql_tbl_ovwffw_channel` INT,
    `mysql_tbl_ovwffw_budget` INT
);

INSERT INTO `mysql_tbl_ovwffw` (`mysql_tbl_ovwffw_campaign_id`, `mysql_tbl_ovwffw_channel`, `mysql_tbl_ovwffw_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdsmac` (
    `mysql_tbl_jdsmac_supplier_id` INT,
    `mysql_tbl_jdsmac_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jdsmac` (`mysql_tbl_jdsmac_supplier_id`, `mysql_tbl_jdsmac_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq62lh` (
    `mysql_tbl_vq62lh_product_id` INT,
    `mysql_tbl_vq62lh_category_id` INT
);

INSERT INTO `mysql_tbl_vq62lh` (`mysql_tbl_vq62lh_product_id`, `mysql_tbl_vq62lh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tshna5` (
    `mysql_tbl_tshna5_policy_id` INT,
    `mysql_tbl_tshna5_customer_id` INT,
    `mysql_tbl_tshna5_monthly_benefit` INT,
    `mysql_tbl_tshna5_elimination_period_days` INT,
    `mysql_tbl_tshna5_benefit_duration_months` INT,
    `mysql_tbl_tshna5_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dyjvc` (
    `mysql_tbl_8dyjvc_claim_id` INT,
    `mysql_tbl_8dyjvc_policy_id` INT,
    `mysql_tbl_8dyjvc_claim_start_date` DATE,
    `mysql_tbl_8dyjvc_claim_end_date` DATE,
    `mysql_tbl_8dyjvc_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_tshna5` (`mysql_tbl_tshna5_policy_id`, `mysql_tbl_tshna5_customer_id`, `mysql_tbl_tshna5_monthly_benefit`, `mysql_tbl_tshna5_elimination_period_days`, `mysql_tbl_tshna5_benefit_duration_months`, `mysql_tbl_tshna5_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8dyjvc` (`mysql_tbl_8dyjvc_claim_id`, `mysql_tbl_8dyjvc_policy_id`, `mysql_tbl_8dyjvc_claim_start_date`, `mysql_tbl_8dyjvc_claim_end_date`, `mysql_tbl_8dyjvc_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gcwsf` (
    `mysql_tbl_6gcwsf_product_id` INT,
    `mysql_tbl_6gcwsf_category_id` INT,
    `mysql_tbl_6gcwsf_price` DECIMAL(10,2),
    `mysql_tbl_6gcwsf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6gcwsf` (`mysql_tbl_6gcwsf_product_id`, `mysql_tbl_6gcwsf_category_id`, `mysql_tbl_6gcwsf_price`, `mysql_tbl_6gcwsf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8627k` (
    `mysql_tbl_m8627k_campaign_id` INT
);

INSERT INTO `mysql_tbl_m8627k` (`mysql_tbl_m8627k_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnz9kk` (
    `mysql_tbl_mnz9kk_supplier_id` INT,
    `mysql_tbl_mnz9kk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mnz9kk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mnz9kk` (`mysql_tbl_mnz9kk_supplier_id`, `mysql_tbl_mnz9kk_supplier_rating`, `mysql_tbl_mnz9kk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf3ckf` (
    `mysql_tbl_jf3ckf_emp_id` INT,
    `mysql_tbl_jf3ckf_hire_date` DATE
);

INSERT INTO `mysql_tbl_jf3ckf` (`mysql_tbl_jf3ckf_emp_id`, `mysql_tbl_jf3ckf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otu6i5` (
    `mysql_tbl_otu6i5_emp_id` INT,
    `mysql_tbl_otu6i5_salary` INT
);

INSERT INTO `mysql_tbl_otu6i5` (`mysql_tbl_otu6i5_emp_id`, `mysql_tbl_otu6i5_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_pzyo22_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_pzyo22`
    WHERE mysql_tbl_pzyo22_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_pzyo22_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_pzyo22_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_pzyo22`
        WHERE mysql_tbl_pzyo22_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lxkp93`
    WHERE mysql_tbl_m8627k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_otu6i5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_otu6i5`
    WHERE mysql_tbl_otu6i5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnz9kk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mnz9kk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mnz9kk`
    WHERE mysql_tbl_mnz9kk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x344zm`
    WHERE mysql_tbl_mnz9kk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jf3ckf_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jf3ckf`
    WHERE mysql_tbl_jf3ckf_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_z9u4bt_ORDER_DATE), MAX(mysql_tbl_z9u4bt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_z9u4bt`
    WHERE mysql_tbl_z9u4bt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2hgpqf_STATUS, mysql_tbl_2hgpqf_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_2hgpqf` C
    LEFT JOIN `mysql_tbl_lxkp93` CV ON mysql_tbl_2hgpqf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2hgpqf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2hgpqf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vq62lh`
    WHERE mysql_tbl_vq62lh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gcwsf_PRICE, 0), COALESCE(mysql_tbl_6gcwsf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6gcwsf`
    WHERE mysql_tbl_6gcwsf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tshna5_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_tshna5_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_tshna5`
    WHERE mysql_tbl_tshna5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8dyjvc_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_8dyjvc`
    WHERE mysql_tbl_8dyjvc_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1h63yj_PRICE, 0), COALESCE(mysql_tbl_1h63yj_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_1h63yj`
    WHERE mysql_tbl_1h63yj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_thatq0`
    WHERE mysql_tbl_thatq0_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_thatq0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
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
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3zznd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l3zznd`
    WHERE mysql_tbl_l3zznd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_34v8tl_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_34v8tl`
    WHERE mysql_tbl_34v8tl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_z3hrn8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_z3hrn8`
    WHERE mysql_tbl_z3hrn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vig9eh`
    WHERE mysql_tbl_z3hrn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_6fzvjo` SET mysql_tbl_6fzvjo_EXAM_SCORE = mysql_tbl_6fzvjo_EXAM_SCORE + 5 WHERE mysql_tbl_6fzvjo_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uofzkh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_uofzkh`
    WHERE mysql_tbl_uofzkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ovwffw_CHANNEL, COALESCE(mysql_tbl_ovwffw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ovwffw`
    WHERE mysql_tbl_ovwffw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxe982_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hxe982_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hxe982`
    WHERE mysql_tbl_hxe982_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jdsmac_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jdsmac`
    WHERE mysql_tbl_jdsmac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ca694k_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nslqrw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ca694k` C
    LEFT JOIN `mysql_tbl_nslqrw` CV ON mysql_tbl_ca694k_CAMPAIGN_ID = mysql_tbl_nslqrw_CAMPAIGN_ID
    WHERE mysql_tbl_ca694k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ca694k_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pyxrj6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pyxrj6`
    WHERE mysql_tbl_pyxrj6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_or235a_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_or235a`
    WHERE mysql_tbl_or235a_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_or235a_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_or235a_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_or235a`
    WHERE mysql_tbl_or235a_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_or235a_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxqbio_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_uxqbio`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcihbl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tcihbl`
    WHERE mysql_tbl_tcihbl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + 5)));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp8qkl_CURRENT_READING, 0), COALESCE(mysql_tbl_lp8qkl_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_lp8qkl`
    WHERE mysql_tbl_lp8qkl_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
    END IF;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
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
        SELECT mysql_tbl_a5680u_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_a5680u`
        WHERE mysql_tbl_a5680u_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8sxrc5` (mysql_tbl_8sxrc5_ID INT PRIMARY KEY, USER_mysql_tbl_8sxrc5_ID INT, mysql_tbl_8sxrc5_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cihbaz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cihbaz`
    WHERE mysql_tbl_cihbaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(1);