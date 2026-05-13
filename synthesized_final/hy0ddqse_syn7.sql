/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ib83rf` (
    `mysql_tbl_ib83rf_order_id` INT,
    `mysql_tbl_ib83rf_customer_id` INT,
    `mysql_tbl_ib83rf_order_date` DATE,
    `mysql_tbl_ib83rf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ib83rf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9l66c` (
    `mysql_tbl_t9l66c_refund_id` INT,
    `mysql_tbl_t9l66c_order_id` INT,
    `mysql_tbl_t9l66c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ib83rf` (`mysql_tbl_ib83rf_order_id`, `mysql_tbl_ib83rf_customer_id`, `mysql_tbl_ib83rf_order_date`, `mysql_tbl_ib83rf_total_amount`, `mysql_tbl_ib83rf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t9l66c` (`mysql_tbl_t9l66c_refund_id`, `mysql_tbl_t9l66c_order_id`, `mysql_tbl_t9l66c_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_at83iv` (
    `mysql_tbl_at83iv_product_id` INT,
    `mysql_tbl_at83iv_category_id` INT,
    `mysql_tbl_at83iv_price` DECIMAL(10,2),
    `mysql_tbl_at83iv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k09zok` (
    `mysql_tbl_k09zok_category_id` INT,
    `mysql_tbl_k09zok_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_at83iv` (`mysql_tbl_at83iv_product_id`, `mysql_tbl_at83iv_category_id`, `mysql_tbl_at83iv_price`, `mysql_tbl_at83iv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k09zok` (`mysql_tbl_k09zok_category_id`, `mysql_tbl_k09zok_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ozn3` (
    `mysql_tbl_70ozn3_customer_id` INT,
    `mysql_tbl_70ozn3_start_date` DATE
);

INSERT INTO `mysql_tbl_70ozn3` (`mysql_tbl_70ozn3_customer_id`, `mysql_tbl_70ozn3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tax0o` (
    `mysql_tbl_0tax0o_property_id` INT,
    `mysql_tbl_0tax0o_property_type` VARCHAR(50),
    `mysql_tbl_0tax0o_bedrooms` INT,
    `mysql_tbl_0tax0o_bathrooms` INT,
    `mysql_tbl_0tax0o_square_feet` INT,
    `mysql_tbl_0tax0o_year_built` INT,
    `mysql_tbl_0tax0o_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g597en` (
    `mysql_tbl_g597en_feature_id` INT,
    `mysql_tbl_g597en_property_id` INT,
    `mysql_tbl_g597en_feature_type` VARCHAR(50),
    `mysql_tbl_g597en_value` INT
);

INSERT INTO `mysql_tbl_0tax0o` (`mysql_tbl_0tax0o_property_id`, `mysql_tbl_0tax0o_property_type`, `mysql_tbl_0tax0o_bedrooms`, `mysql_tbl_0tax0o_bathrooms`, `mysql_tbl_0tax0o_square_feet`, `mysql_tbl_0tax0o_year_built`, `mysql_tbl_0tax0o_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_g597en` (`mysql_tbl_g597en_feature_id`, `mysql_tbl_g597en_property_id`, `mysql_tbl_g597en_feature_type`, `mysql_tbl_g597en_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qis4qv` (
    `mysql_tbl_qis4qv_policy_id` INT,
    `mysql_tbl_qis4qv_customer_id` INT,
    `mysql_tbl_qis4qv_policy_type` VARCHAR(50),
    `mysql_tbl_qis4qv_premium_monthly` INT,
    `mysql_tbl_qis4qv_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueuri1` (
    `mysql_tbl_ueuri1_claim_id` INT,
    `mysql_tbl_ueuri1_policy_id` INT,
    `mysql_tbl_ueuri1_claim_date` DATE,
    `mysql_tbl_ueuri1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ueuri1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qis4qv` (`mysql_tbl_qis4qv_policy_id`, `mysql_tbl_qis4qv_customer_id`, `mysql_tbl_qis4qv_policy_type`, `mysql_tbl_qis4qv_premium_monthly`, `mysql_tbl_qis4qv_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ueuri1` (`mysql_tbl_ueuri1_claim_id`, `mysql_tbl_ueuri1_policy_id`, `mysql_tbl_ueuri1_claim_date`, `mysql_tbl_ueuri1_claim_amount`, `mysql_tbl_ueuri1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p05d67` (mysql_tbl_p05d67_id INT, mysql_tbl_p05d67_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svwedw` (
    `mysql_tbl_svwedw_supplier_id` INT,
    `mysql_tbl_svwedw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_svwedw` (`mysql_tbl_svwedw_supplier_id`, `mysql_tbl_svwedw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3gn1o` (
    `mysql_tbl_n3gn1o_emp_id` INT,
    `mysql_tbl_n3gn1o_department_id` INT,
    `mysql_tbl_n3gn1o_salary` INT
);

INSERT INTO `mysql_tbl_n3gn1o` (`mysql_tbl_n3gn1o_emp_id`, `mysql_tbl_n3gn1o_department_id`, `mysql_tbl_n3gn1o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pjkn5` (
    `mysql_tbl_3pjkn5_order_id` INT,
    `mysql_tbl_3pjkn5_customer_id` INT,
    `mysql_tbl_3pjkn5_order_date` DATE,
    `mysql_tbl_3pjkn5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oejum2` (
    `mysql_tbl_oejum2_customer_id` INT,
    `mysql_tbl_oejum2_country` INT
);

INSERT INTO `mysql_tbl_3pjkn5` (`mysql_tbl_3pjkn5_order_id`, `mysql_tbl_3pjkn5_customer_id`, `mysql_tbl_3pjkn5_order_date`, `mysql_tbl_3pjkn5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oejum2` (`mysql_tbl_oejum2_customer_id`, `mysql_tbl_oejum2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ttc3` (
    `mysql_tbl_v3ttc3_customer_id` INT,
    `mysql_tbl_v3ttc3_registration_date` DATE
);

INSERT INTO `mysql_tbl_v3ttc3` (`mysql_tbl_v3ttc3_customer_id`, `mysql_tbl_v3ttc3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fu4j7` (
    `mysql_tbl_1fu4j7_customer_id` INT,
    `mysql_tbl_1fu4j7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fu4j7` (`mysql_tbl_1fu4j7_customer_id`, `mysql_tbl_1fu4j7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yni4ol` (
    `mysql_tbl_yni4ol_supplier_id` INT,
    `mysql_tbl_yni4ol_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yni4ol` (`mysql_tbl_yni4ol_supplier_id`, `mysql_tbl_yni4ol_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt28ja` (
    `mysql_tbl_jt28ja_emp_id` INT,
    `mysql_tbl_jt28ja_department_id` INT
);

INSERT INTO `mysql_tbl_jt28ja` (`mysql_tbl_jt28ja_emp_id`, `mysql_tbl_jt28ja_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww54ph` (
    `mysql_tbl_ww54ph_customer_id` INT,
    `mysql_tbl_ww54ph_start_date` DATE
);

INSERT INTO `mysql_tbl_ww54ph` (`mysql_tbl_ww54ph_customer_id`, `mysql_tbl_ww54ph_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkwicj` (
    `mysql_tbl_jkwicj_animal_id` INT,
    `mysql_tbl_jkwicj_name` VARCHAR(50),
    `mysql_tbl_jkwicj_species` INT,
    `mysql_tbl_jkwicj_breed` INT,
    `mysql_tbl_jkwicj_age_months` INT,
    `mysql_tbl_jkwicj_weight_kg` INT,
    `mysql_tbl_jkwicj_adoption_fee` INT,
    `mysql_tbl_jkwicj_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqqmap` (
    `mysql_tbl_vqqmap_application_id` INT,
    `mysql_tbl_vqqmap_animal_id` INT,
    `mysql_tbl_vqqmap_applicant_id` INT,
    `mysql_tbl_vqqmap_application_date` DATE,
    `mysql_tbl_vqqmap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkwicj` (`mysql_tbl_jkwicj_animal_id`, `mysql_tbl_jkwicj_name`, `mysql_tbl_jkwicj_species`, `mysql_tbl_jkwicj_breed`, `mysql_tbl_jkwicj_age_months`, `mysql_tbl_jkwicj_weight_kg`, `mysql_tbl_jkwicj_adoption_fee`, `mysql_tbl_jkwicj_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vqqmap` (`mysql_tbl_vqqmap_application_id`, `mysql_tbl_vqqmap_animal_id`, `mysql_tbl_vqqmap_applicant_id`, `mysql_tbl_vqqmap_application_date`, `mysql_tbl_vqqmap_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gqklw` (
    `mysql_tbl_3gqklw_order_id` INT,
    `mysql_tbl_3gqklw_customer_id` INT,
    `mysql_tbl_3gqklw_order_date` DATE,
    `mysql_tbl_3gqklw_total_amount` DECIMAL(10,2),
    `mysql_tbl_3gqklw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h53f6` (
    `mysql_tbl_1h53f6_order_id` INT,
    `mysql_tbl_1h53f6_product_id` INT,
    `mysql_tbl_1h53f6_quantity` INT
);

INSERT INTO `mysql_tbl_3gqklw` (`mysql_tbl_3gqklw_order_id`, `mysql_tbl_3gqklw_customer_id`, `mysql_tbl_3gqklw_order_date`, `mysql_tbl_3gqklw_total_amount`, `mysql_tbl_3gqklw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1h53f6` (`mysql_tbl_1h53f6_order_id`, `mysql_tbl_1h53f6_product_id`, `mysql_tbl_1h53f6_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svwedw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_svwedw`
    WHERE mysql_tbl_svwedw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_p05d67` (`mysql_tbl_p05d67_ID`, `mysql_tbl_p05d67_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tax0o_BEDROOMS, 0), COALESCE(mysql_tbl_0tax0o_BATHROOMS, 1.0), COALESCE(mysql_tbl_0tax0o_SQUARE_FEET, 1000), COALESCE(mysql_tbl_0tax0o_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_0tax0o`
    WHERE mysql_tbl_0tax0o_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_g597en`
    WHERE mysql_tbl_g597en_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jt28ja`
    WHERE mysql_tbl_jt28ja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_jkwicj_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_jkwicj`
    WHERE mysql_tbl_jkwicj_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_vqqmap`
    WHERE mysql_tbl_vqqmap_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_vqqmap_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ww54ph_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ww54ph`
    WHERE mysql_tbl_ww54ph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yni4ol_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yni4ol`
    WHERE mysql_tbl_yni4ol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_n3gn1o_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_n3gn1o`
    WHERE mysql_tbl_n3gn1o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1h53f6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1h53f6_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1h53f6`
    WHERE mysql_tbl_1h53f6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3pjkn5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_3pjkn5` O
    JOIN `mysql_tbl_oejum2` C ON mysql_tbl_3pjkn5_CUSTOMER_ID = mysql_tbl_oejum2_CUSTOMER_ID
    WHERE mysql_tbl_oejum2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v3ttc3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_v3ttc3`
    WHERE mysql_tbl_v3ttc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fu4j7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1fu4j7`
    WHERE mysql_tbl_1fu4j7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qis4qv_PREMIUM_MONTHLY, ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_qis4qv`
    WHERE mysql_tbl_qis4qv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ueuri1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ueuri1`
    WHERE mysql_tbl_ueuri1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ueuri1_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_gvdeva` OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_at83iv` P ON OI.PRODUCT_ID = mysql_tbl_at83iv_PRODUCT_ID
    WHERE mysql_tbl_at83iv_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_gvdeva` OI
    JOIN `mysql_tbl_at83iv` P ON OI.PRODUCT_ID = mysql_tbl_at83iv_PRODUCT_ID
    WHERE mysql_tbl_at83iv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_70ozn3_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_70ozn3`
    WHERE mysql_tbl_70ozn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_gvdeva`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9l66c_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_t9l66c`
    WHERE mysql_tbl_t9l66c_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);