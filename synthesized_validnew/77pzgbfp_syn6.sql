/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ay6rqb` (
    `mysql_tbl_ay6rqb_property_id` INT,
    `mysql_tbl_ay6rqb_property_type` VARCHAR(50),
    `mysql_tbl_ay6rqb_bedrooms` INT,
    `mysql_tbl_ay6rqb_bathrooms` INT,
    `mysql_tbl_ay6rqb_square_feet` INT,
    `mysql_tbl_ay6rqb_year_built` INT,
    `mysql_tbl_ay6rqb_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83dg0m` (
    `mysql_tbl_83dg0m_feature_id` INT,
    `mysql_tbl_83dg0m_property_id` INT,
    `mysql_tbl_83dg0m_feature_type` VARCHAR(50),
    `mysql_tbl_83dg0m_value` INT
);

INSERT INTO `mysql_tbl_ay6rqb` (`mysql_tbl_ay6rqb_property_id`, `mysql_tbl_ay6rqb_property_type`, `mysql_tbl_ay6rqb_bedrooms`, `mysql_tbl_ay6rqb_bathrooms`, `mysql_tbl_ay6rqb_square_feet`, `mysql_tbl_ay6rqb_year_built`, `mysql_tbl_ay6rqb_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_83dg0m` (`mysql_tbl_83dg0m_feature_id`, `mysql_tbl_83dg0m_property_id`, `mysql_tbl_83dg0m_feature_type`, `mysql_tbl_83dg0m_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gu821` (
    `mysql_tbl_1gu821_customer_id` INT,
    `mysql_tbl_1gu821_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gu821` (`mysql_tbl_1gu821_customer_id`, `mysql_tbl_1gu821_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntbga9` (
    `mysql_tbl_ntbga9_product_id` INT,
    `mysql_tbl_ntbga9_category_id` INT,
    `mysql_tbl_ntbga9_price` DECIMAL(10,2),
    `mysql_tbl_ntbga9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow994z` (
    `mysql_tbl_ow994z_order_id` INT,
    `mysql_tbl_ow994z_product_id` INT,
    `mysql_tbl_ow994z_quantity` INT
);

INSERT INTO `mysql_tbl_ntbga9` (`mysql_tbl_ntbga9_product_id`, `mysql_tbl_ntbga9_category_id`, `mysql_tbl_ntbga9_price`, `mysql_tbl_ntbga9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ow994z` (`mysql_tbl_ow994z_order_id`, `mysql_tbl_ow994z_product_id`, `mysql_tbl_ow994z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh72wl` (
    `mysql_tbl_zh72wl_supplier_id` INT,
    `mysql_tbl_zh72wl_lead_time_days` DATE,
    `mysql_tbl_zh72wl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zh72wl` (`mysql_tbl_zh72wl_supplier_id`, `mysql_tbl_zh72wl_lead_time_days`, `mysql_tbl_zh72wl_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt04cb` (
    `mysql_tbl_jt04cb_campaign_id` INT,
    `mysql_tbl_jt04cb_status` VARCHAR(50),
    `mysql_tbl_jt04cb_budget` INT,
    `mysql_tbl_jt04cb_start_date` DATE
);

INSERT INTO `mysql_tbl_jt04cb` (`mysql_tbl_jt04cb_campaign_id`, `mysql_tbl_jt04cb_status`, `mysql_tbl_jt04cb_budget`, `mysql_tbl_jt04cb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx76yf` (
    `mysql_tbl_yx76yf_emp_id` INT,
    `mysql_tbl_yx76yf_department_id` INT,
    `mysql_tbl_yx76yf_salary` INT,
    `mysql_tbl_yx76yf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf56oh` (
    `mysql_tbl_zf56oh_department_id` INT,
    `mysql_tbl_zf56oh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yx76yf` (`mysql_tbl_yx76yf_emp_id`, `mysql_tbl_yx76yf_department_id`, `mysql_tbl_yx76yf_salary`, `mysql_tbl_yx76yf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zf56oh` (`mysql_tbl_zf56oh_department_id`, `mysql_tbl_zf56oh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4rajy` (
    `mysql_tbl_c4rajy_order_id` INT,
    `mysql_tbl_c4rajy_customer_id` INT,
    `mysql_tbl_c4rajy_order_date` DATE
);

INSERT INTO `mysql_tbl_c4rajy` (`mysql_tbl_c4rajy_order_id`, `mysql_tbl_c4rajy_customer_id`, `mysql_tbl_c4rajy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5r0wx` (
    `mysql_tbl_j5r0wx_transaction_id` INT,
    `mysql_tbl_j5r0wx_account_id` INT,
    `mysql_tbl_j5r0wx_amount` DECIMAL(10,2),
    `mysql_tbl_j5r0wx_transaction_date` DATE,
    `mysql_tbl_j5r0wx_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5r0wx` (`mysql_tbl_j5r0wx_transaction_id`, `mysql_tbl_j5r0wx_account_id`, `mysql_tbl_j5r0wx_amount`, `mysql_tbl_j5r0wx_transaction_date`, `mysql_tbl_j5r0wx_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pq1j1` (
    `mysql_tbl_4pq1j1_campaign_id` INT,
    `mysql_tbl_4pq1j1_budget` INT,
    `mysql_tbl_4pq1j1_start_date` DATE,
    `mysql_tbl_4pq1j1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncljpe` (
    `mysql_tbl_ncljpe_conversion_id` INT,
    `mysql_tbl_ncljpe_campaign_id` INT,
    `mysql_tbl_ncljpe_conversion_value` INT
);

INSERT INTO `mysql_tbl_4pq1j1` (`mysql_tbl_4pq1j1_campaign_id`, `mysql_tbl_4pq1j1_budget`, `mysql_tbl_4pq1j1_start_date`, `mysql_tbl_4pq1j1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ncljpe` (`mysql_tbl_ncljpe_conversion_id`, `mysql_tbl_ncljpe_campaign_id`, `mysql_tbl_ncljpe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agmbwt` (
    `mysql_tbl_agmbwt_customer_id` INT,
    `mysql_tbl_agmbwt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agmbwt` (`mysql_tbl_agmbwt_customer_id`, `mysql_tbl_agmbwt_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jew7v` (
    `mysql_tbl_5jew7v_emp_id` INT,
    `mysql_tbl_5jew7v_hire_date` DATE,
    `mysql_tbl_5jew7v_salary` INT
);

INSERT INTO `mysql_tbl_5jew7v` (`mysql_tbl_5jew7v_emp_id`, `mysql_tbl_5jew7v_hire_date`, `mysql_tbl_5jew7v_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymzjf2` (
    `mysql_tbl_ymzjf2_order_id` INT,
    `mysql_tbl_ymzjf2_customer_id` INT
);

INSERT INTO `mysql_tbl_ymzjf2` (`mysql_tbl_ymzjf2_order_id`, `mysql_tbl_ymzjf2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_148dns` (
    `mysql_tbl_148dns_estimate_id` INT,
    `mysql_tbl_148dns_customer_id` INT,
    `mysql_tbl_148dns_mover_id` INT,
    `mysql_tbl_148dns_inventory_items` INT,
    `mysql_tbl_148dns_distance_miles` INT,
    `mysql_tbl_148dns_packing_required` INT,
    `mysql_tbl_148dns_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am2lap` (
    `mysql_tbl_am2lap_company_id` INT,
    `mysql_tbl_am2lap_name` VARCHAR(50),
    `mysql_tbl_am2lap_hourly_rate` INT,
    `mysql_tbl_am2lap_deposit_percent` INT
);

INSERT INTO `mysql_tbl_148dns` (`mysql_tbl_148dns_estimate_id`, `mysql_tbl_148dns_customer_id`, `mysql_tbl_148dns_mover_id`, `mysql_tbl_148dns_inventory_items`, `mysql_tbl_148dns_distance_miles`, `mysql_tbl_148dns_packing_required`, `mysql_tbl_148dns_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_am2lap` (`mysql_tbl_am2lap_company_id`, `mysql_tbl_am2lap_name`, `mysql_tbl_am2lap_hourly_rate`, `mysql_tbl_am2lap_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqf8hb` (
    `mysql_tbl_xqf8hb_order_id` INT,
    `mysql_tbl_xqf8hb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqf8hb` (`mysql_tbl_xqf8hb_order_id`, `mysql_tbl_xqf8hb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctk3w2` (
    `mysql_tbl_ctk3w2_order_id` INT,
    `mysql_tbl_ctk3w2_customer_id` INT,
    `mysql_tbl_ctk3w2_order_date` DATE,
    `mysql_tbl_ctk3w2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctk3w2` (`mysql_tbl_ctk3w2_order_id`, `mysql_tbl_ctk3w2_customer_id`, `mysql_tbl_ctk3w2_order_date`, `mysql_tbl_ctk3w2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzzmi0` (
    `mysql_tbl_lzzmi0_supplier_id` INT
);

INSERT INTO `mysql_tbl_lzzmi0` (`mysql_tbl_lzzmi0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijvonm` (
    `mysql_tbl_ijvonm_product_id` INT,
    `mysql_tbl_ijvonm_category_id` INT,
    `mysql_tbl_ijvonm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntv5y3` (
    `mysql_tbl_ntv5y3_category_id` INT,
    `mysql_tbl_ntv5y3_name` VARCHAR(50),
    `mysql_tbl_ntv5y3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ijvonm` (`mysql_tbl_ijvonm_product_id`, `mysql_tbl_ijvonm_category_id`, `mysql_tbl_ijvonm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ntv5y3` (`mysql_tbl_ntv5y3_category_id`, `mysql_tbl_ntv5y3_name`, `mysql_tbl_ntv5y3_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzttc7` (
    `mysql_tbl_kzttc7_customer_id` INT,
    `mysql_tbl_kzttc7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kzttc7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzttc7` (`mysql_tbl_kzttc7_customer_id`, `mysql_tbl_kzttc7_monthly_cost`, `mysql_tbl_kzttc7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hicl7d` (
    `mysql_tbl_hicl7d_customer_id` INT,
    `mysql_tbl_hicl7d_start_date` DATE
);

INSERT INTO `mysql_tbl_hicl7d` (`mysql_tbl_hicl7d_customer_id`, `mysql_tbl_hicl7d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2rs6j` (
    `mysql_tbl_s2rs6j_customer_id` INT,
    `mysql_tbl_s2rs6j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2rs6j` (`mysql_tbl_s2rs6j_customer_id`, `mysql_tbl_s2rs6j_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yms6ax` (
    `mysql_tbl_yms6ax_customer_id` INT,
    `mysql_tbl_yms6ax_country` INT
);

INSERT INTO `mysql_tbl_yms6ax` (`mysql_tbl_yms6ax_customer_id`, `mysql_tbl_yms6ax_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1gu821_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1gu821`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5jew7v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5jew7v_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_5jew7v`
    WHERE mysql_tbl_5jew7v_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hicl7d_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hicl7d`
    WHERE mysql_tbl_hicl7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_kzttc7_MONTHLY_COST, 0), mysql_tbl_kzttc7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_kzttc7`
    WHERE mysql_tbl_kzttc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (-1));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jt04cb_STATUS, COALESCE(mysql_tbl_jt04cb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jt04cb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_jt04cb`
    WHERE mysql_tbl_jt04cb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ymzjf2`
    WHERE mysql_tbl_ymzjf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_3iqsb2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_3iqsb2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_4pspvt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_yx76yf`
    WHERE mysql_tbl_yx76yf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_yx76yf_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_yx76yf`
    WHERE mysql_tbl_yx76yf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zh72wl_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_zh72wl_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_zh72wl`
    WHERE mysql_tbl_zh72wl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ia8zno`
    WHERE mysql_tbl_lzzmi0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_3iqsb2_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ctk3w2_ORDER_DATE), MAX(mysql_tbl_ctk3w2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ctk3w2`
    WHERE mysql_tbl_ctk3w2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_148dns_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_148dns_DISTANCE_MILES, 100), COALESCE(mysql_tbl_148dns_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_148dns`
    WHERE mysql_tbl_148dns_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_am2lap_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_148dns` ME
    JOIN `mysql_tbl_am2lap` MC ON mysql_tbl_148dns_MOVER_ID = mysql_tbl_am2lap_COMPANY_ID
    WHERE mysql_tbl_148dns_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_148dns`
    WHERE mysql_tbl_148dns_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_148dns_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xqf8hb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xqf8hb`
    WHERE mysql_tbl_xqf8hb_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s2rs6j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s2rs6j`
    WHERE mysql_tbl_s2rs6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yms6ax`
    WHERE mysql_tbl_yms6ax_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_ia8zno_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ijvonm`
    WHERE mysql_tbl_ijvonm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ijvonm_PRICE), 0)
    INTO V_TOP_mysql_tbl_ia8zno_VALUE
    FROM (
        SELECT mysql_tbl_ijvonm_PRICE FROM `mysql_tbl_ijvonm`
        WHERE mysql_tbl_ijvonm_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ijvonm_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pq1j1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4pq1j1`
    WHERE mysql_tbl_4pq1j1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ncljpe_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ncljpe`
    WHERE mysql_tbl_ncljpe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_3iqsb2_azqzsi(-3)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agmbwt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_agmbwt`
    WHERE mysql_tbl_agmbwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j5r0wx_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_j5r0wx`
    WHERE mysql_tbl_j5r0wx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j5r0wx_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_j5r0wx_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_j5r0wx`
    WHERE mysql_tbl_j5r0wx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j5r0wx_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_c4rajy_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_c4rajy`
    WHERE mysql_tbl_c4rajy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntbga9_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ntbga9`
    WHERE mysql_tbl_ntbga9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ow994z_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ow994z`
    WHERE mysql_tbl_ow994z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay6rqb_BEDROOMS, 0), COALESCE(mysql_tbl_ay6rqb_BATHROOMS, 1.0), COALESCE(mysql_tbl_ay6rqb_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ay6rqb_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ay6rqb`
    WHERE mysql_tbl_ay6rqb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_83dg0m`
    WHERE mysql_tbl_83dg0m_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);