/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbuuf8` (
    `mysql_tbl_sbuuf8_appraisal_id` INT,
    `mysql_tbl_sbuuf8_customer_id` INT,
    `mysql_tbl_sbuuf8_item_id` INT,
    `mysql_tbl_sbuuf8_item_type` VARCHAR(50),
    `mysql_tbl_sbuuf8_carat_weight` INT,
    `mysql_tbl_sbuuf8_clarity_grade` INT,
    `mysql_tbl_sbuuf8_appraisal_value` INT,
    `mysql_tbl_sbuuf8_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ig7o` (
    `mysql_tbl_v8ig7o_item_id` INT,
    `mysql_tbl_v8ig7o_item_type` VARCHAR(50),
    `mysql_tbl_v8ig7o_metal_type` VARCHAR(50),
    `mysql_tbl_v8ig7o_gemstone_type` VARCHAR(50),
    `mysql_tbl_v8ig7o_purchase_date` DATE
);

INSERT INTO `mysql_tbl_sbuuf8` (`mysql_tbl_sbuuf8_appraisal_id`, `mysql_tbl_sbuuf8_customer_id`, `mysql_tbl_sbuuf8_item_id`, `mysql_tbl_sbuuf8_item_type`, `mysql_tbl_sbuuf8_carat_weight`, `mysql_tbl_sbuuf8_clarity_grade`, `mysql_tbl_sbuuf8_appraisal_value`, `mysql_tbl_sbuuf8_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v8ig7o` (`mysql_tbl_v8ig7o_item_id`, `mysql_tbl_v8ig7o_item_type`, `mysql_tbl_v8ig7o_metal_type`, `mysql_tbl_v8ig7o_gemstone_type`, `mysql_tbl_v8ig7o_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwjrxw` (
    `mysql_tbl_rwjrxw_campaign_id` INT,
    `mysql_tbl_rwjrxw_status` VARCHAR(50),
    `mysql_tbl_rwjrxw_budget` INT
);

INSERT INTO `mysql_tbl_rwjrxw` (`mysql_tbl_rwjrxw_campaign_id`, `mysql_tbl_rwjrxw_status`, `mysql_tbl_rwjrxw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cd8el` (
    `mysql_tbl_8cd8el_inventory_id` INT,
    `mysql_tbl_8cd8el_product_id` INT,
    `mysql_tbl_8cd8el_quantity` INT,
    `mysql_tbl_8cd8el_warehouse_id` INT,
    `mysql_tbl_8cd8el_last_updated` DATE
);

INSERT INTO `mysql_tbl_8cd8el` (`mysql_tbl_8cd8el_inventory_id`, `mysql_tbl_8cd8el_product_id`, `mysql_tbl_8cd8el_quantity`, `mysql_tbl_8cd8el_warehouse_id`, `mysql_tbl_8cd8el_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2powel` (
    `mysql_tbl_2powel_emp_id` INT,
    `mysql_tbl_2powel_department_id` INT,
    `mysql_tbl_2powel_salary` INT,
    `mysql_tbl_2powel_hire_date` DATE
);

INSERT INTO `mysql_tbl_2powel` (`mysql_tbl_2powel_emp_id`, `mysql_tbl_2powel_department_id`, `mysql_tbl_2powel_salary`, `mysql_tbl_2powel_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4js36v` (
    `mysql_tbl_4js36v_supplier_id` INT,
    `mysql_tbl_4js36v_name` VARCHAR(50),
    `mysql_tbl_4js36v_reliability_score` INT,
    `mysql_tbl_4js36v_lead_time_days` DATE,
    `mysql_tbl_4js36v_country` INT
);

INSERT INTO `mysql_tbl_4js36v` (`mysql_tbl_4js36v_supplier_id`, `mysql_tbl_4js36v_name`, `mysql_tbl_4js36v_reliability_score`, `mysql_tbl_4js36v_lead_time_days`, `mysql_tbl_4js36v_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69182o` (
    mysql_tbl_69182o_emp_no INT,
    mysql_tbl_69182o_salary INT
);

INSERT INTO `mysql_tbl_69182o` (`mysql_tbl_69182o_emp_no`, `mysql_tbl_69182o_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tdwb9` (
    `mysql_tbl_0tdwb9_order_id` INT,
    `mysql_tbl_0tdwb9_order_date` DATE
);

INSERT INTO `mysql_tbl_0tdwb9` (`mysql_tbl_0tdwb9_order_id`, `mysql_tbl_0tdwb9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn24o5` (
    `mysql_tbl_yn24o5_order_id` INT,
    `mysql_tbl_yn24o5_warehouse_id` INT,
    `mysql_tbl_yn24o5_order_date` DATE,
    `mysql_tbl_yn24o5_total_items` DECIMAL(10,2),
    `mysql_tbl_yn24o5_total_weight` DECIMAL(10,2),
    `mysql_tbl_yn24o5_shipping_method` INT,
    `mysql_tbl_yn24o5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yn24o5` (`mysql_tbl_yn24o5_order_id`, `mysql_tbl_yn24o5_warehouse_id`, `mysql_tbl_yn24o5_order_date`, `mysql_tbl_yn24o5_total_items`, `mysql_tbl_yn24o5_total_weight`, `mysql_tbl_yn24o5_shipping_method`, `mysql_tbl_yn24o5_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pftd77` (
    `mysql_tbl_pftd77_hospital_id` INT,
    `mysql_tbl_pftd77_name` VARCHAR(50),
    `mysql_tbl_pftd77_city` INT,
    `mysql_tbl_pftd77_bed_count` INT,
    `mysql_tbl_pftd77_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pb6jh` (
    `mysql_tbl_5pb6jh_doctor_id` INT,
    `mysql_tbl_5pb6jh_hospital_id` INT,
    `mysql_tbl_5pb6jh_specialization` INT,
    `mysql_tbl_5pb6jh_years_experience` INT,
    `mysql_tbl_5pb6jh_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pftd77` (`mysql_tbl_pftd77_hospital_id`, `mysql_tbl_pftd77_name`, `mysql_tbl_pftd77_city`, `mysql_tbl_pftd77_bed_count`, `mysql_tbl_pftd77_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5pb6jh` (`mysql_tbl_5pb6jh_doctor_id`, `mysql_tbl_5pb6jh_hospital_id`, `mysql_tbl_5pb6jh_specialization`, `mysql_tbl_5pb6jh_years_experience`, `mysql_tbl_5pb6jh_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zf309` (
    `mysql_tbl_4zf309_ticket_id` INT,
    `mysql_tbl_4zf309_concert_id` INT,
    `mysql_tbl_4zf309_customer_id` INT,
    `mysql_tbl_4zf309_seat_section` INT,
    `mysql_tbl_4zf309_seat_row` INT,
    `mysql_tbl_4zf309_seat_number` INT,
    `mysql_tbl_4zf309_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70c11c` (
    `mysql_tbl_70c11c_concert_id` INT,
    `mysql_tbl_70c11c_artist_id` INT,
    `mysql_tbl_70c11c_venue_id` INT,
    `mysql_tbl_70c11c_concert_date` DATE,
    `mysql_tbl_70c11c_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zf309` (`mysql_tbl_4zf309_ticket_id`, `mysql_tbl_4zf309_concert_id`, `mysql_tbl_4zf309_customer_id`, `mysql_tbl_4zf309_seat_section`, `mysql_tbl_4zf309_seat_row`, `mysql_tbl_4zf309_seat_number`, `mysql_tbl_4zf309_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_70c11c` (`mysql_tbl_70c11c_concert_id`, `mysql_tbl_70c11c_artist_id`, `mysql_tbl_70c11c_venue_id`, `mysql_tbl_70c11c_concert_date`, `mysql_tbl_70c11c_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuk014` (
    `mysql_tbl_cuk014_product_id` INT,
    `mysql_tbl_cuk014_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuk014` (`mysql_tbl_cuk014_product_id`, `mysql_tbl_cuk014_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrdeo8` (
    `mysql_tbl_vrdeo8_campaign_id` INT,
    `mysql_tbl_vrdeo8_start_date` DATE,
    `mysql_tbl_vrdeo8_end_date` DATE,
    `mysql_tbl_vrdeo8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxjkow` (
    `mysql_tbl_yxjkow_conversion_id` INT,
    `mysql_tbl_yxjkow_campaign_id` INT,
    `mysql_tbl_yxjkow_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vrdeo8` (`mysql_tbl_vrdeo8_campaign_id`, `mysql_tbl_vrdeo8_start_date`, `mysql_tbl_vrdeo8_end_date`, `mysql_tbl_vrdeo8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yxjkow` (`mysql_tbl_yxjkow_conversion_id`, `mysql_tbl_yxjkow_campaign_id`, `mysql_tbl_yxjkow_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8egyj` (mysql_tbl_y8egyj_id INT, mysql_tbl_y8egyj_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg26eq` (
    `mysql_tbl_yg26eq_campaign_id` INT,
    `mysql_tbl_yg26eq_budget` INT,
    `mysql_tbl_yg26eq_start_date` DATE,
    `mysql_tbl_yg26eq_end_date` DATE,
    `mysql_tbl_yg26eq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5wqz2` (
    `mysql_tbl_u5wqz2_conversion_id` INT,
    `mysql_tbl_u5wqz2_campaign_id` INT,
    `mysql_tbl_u5wqz2_conversion_value` INT
);

INSERT INTO `mysql_tbl_yg26eq` (`mysql_tbl_yg26eq_campaign_id`, `mysql_tbl_yg26eq_budget`, `mysql_tbl_yg26eq_start_date`, `mysql_tbl_yg26eq_end_date`, `mysql_tbl_yg26eq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u5wqz2` (`mysql_tbl_u5wqz2_conversion_id`, `mysql_tbl_u5wqz2_campaign_id`, `mysql_tbl_u5wqz2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiojxi` (
    `mysql_tbl_hiojxi_customer_id` INT,
    `mysql_tbl_hiojxi_country` INT
);

INSERT INTO `mysql_tbl_hiojxi` (`mysql_tbl_hiojxi_customer_id`, `mysql_tbl_hiojxi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9gu5u` (
    `mysql_tbl_m9gu5u_emp_id` INT,
    `mysql_tbl_m9gu5u_department_id` INT,
    `mysql_tbl_m9gu5u_hire_date` DATE,
    `mysql_tbl_m9gu5u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3agz5` (
    `mysql_tbl_g3agz5_department_id` INT,
    `mysql_tbl_g3agz5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9gu5u` (`mysql_tbl_m9gu5u_emp_id`, `mysql_tbl_m9gu5u_department_id`, `mysql_tbl_m9gu5u_hire_date`, `mysql_tbl_m9gu5u_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g3agz5` (`mysql_tbl_g3agz5_department_id`, `mysql_tbl_g3agz5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_871790` (
    `mysql_tbl_871790_customer_id` INT,
    `mysql_tbl_871790_registration_date` DATE,
    `mysql_tbl_871790_city` INT,
    `mysql_tbl_871790_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_871790` (`mysql_tbl_871790_customer_id`, `mysql_tbl_871790_registration_date`, `mysql_tbl_871790_city`, `mysql_tbl_871790_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq8lko` (
    `mysql_tbl_aq8lko_customer_id` INT,
    `mysql_tbl_aq8lko_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w7fln` (
    `mysql_tbl_5w7fln_order_id` INT,
    `mysql_tbl_5w7fln_customer_id` INT,
    `mysql_tbl_5w7fln_order_date` DATE,
    `mysql_tbl_5w7fln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq8lko` (`mysql_tbl_aq8lko_customer_id`, `mysql_tbl_aq8lko_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5w7fln` (`mysql_tbl_5w7fln_order_id`, `mysql_tbl_5w7fln_customer_id`, `mysql_tbl_5w7fln_order_date`, `mysql_tbl_5w7fln_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5t7f0` (mysql_tbl_x5t7f0_id INT, mysql_tbl_x5t7f0_status VARCHAR(20), mysql_tbl_x5t7f0_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvsa6s` (
    `mysql_tbl_kvsa6s_emp_id` INT,
    `mysql_tbl_kvsa6s_department_id` INT
);

INSERT INTO `mysql_tbl_kvsa6s` (`mysql_tbl_kvsa6s_emp_id`, `mysql_tbl_kvsa6s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en930b` (
    `mysql_tbl_en930b_supplier_id` INT,
    `mysql_tbl_en930b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_en930b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_en930b` (`mysql_tbl_en930b_supplier_id`, `mysql_tbl_en930b_supplier_rating`, `mysql_tbl_en930b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5chrsw` (
    `mysql_tbl_5chrsw_campaign_id` INT,
    `mysql_tbl_5chrsw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5chrsw` (`mysql_tbl_5chrsw_campaign_id`, `mysql_tbl_5chrsw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewjy49` (
    `mysql_tbl_ewjy49_cbit10` INT
);

INSERT INTO `mysql_tbl_ewjy49` (`mysql_tbl_ewjy49_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3btkr1` (
    `mysql_tbl_3btkr1_order_id` INT,
    `mysql_tbl_3btkr1_order_date` DATE
);

INSERT INTO `mysql_tbl_3btkr1` (`mysql_tbl_3btkr1_order_id`, `mysql_tbl_3btkr1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb7la6` (
    `mysql_tbl_wb7la6_product_id` INT,
    `mysql_tbl_wb7la6_category_id` INT,
    `mysql_tbl_wb7la6_price` DECIMAL(10,2),
    `mysql_tbl_wb7la6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wb7la6` (`mysql_tbl_wb7la6_product_id`, `mysql_tbl_wb7la6_category_id`, `mysql_tbl_wb7la6_price`, `mysql_tbl_wb7la6_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0tdwb9_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0tdwb9`
    WHERE mysql_tbl_0tdwb9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_69182o_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_69182o`
        WHERE mysql_tbl_69182o_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_69182o_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_69182o`
        WHERE mysql_tbl_69182o_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_69182o_SALARY) - MIN(mysql_tbl_69182o_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_69182o`
        WHERE mysql_tbl_69182o_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hiojxi`
    WHERE mysql_tbl_hiojxi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yg26eq_BUDGET, 1), DATEDIFF(mysql_tbl_yg26eq_END_DATE, mysql_tbl_yg26eq_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_yg26eq`
    WHERE mysql_tbl_yg26eq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u5wqz2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u5wqz2`
    WHERE mysql_tbl_u5wqz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_2powel_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2powel`
    WHERE mysql_tbl_2powel_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4js36v_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_4js36v_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_4js36v`
    WHERE mysql_tbl_4js36v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbuuf8_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_sbuuf8_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_sbuuf8`
    WHERE mysql_tbl_sbuuf8_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_v8ig7o_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_v8ig7o`
    WHERE mysql_tbl_v8ig7o_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_y8egyj` SET mysql_tbl_y8egyj_FLAG_VALUE = mysql_tbl_y8egyj_FLAG_VALUE + 1 WHERE mysql_tbl_y8egyj_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cuk014_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cuk014`
    WHERE mysql_tbl_cuk014_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en930b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_en930b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_en930b`
    WHERE mysql_tbl_en930b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_kvsa6s`
    WHERE mysql_tbl_kvsa6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_m9gu5u`
    WHERE mysql_tbl_m9gu5u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m9gu5u_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_m9gu5u` E
    WHERE mysql_tbl_m9gu5u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5w7fln_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5w7fln` O
    JOIN `mysql_tbl_aq8lko` C ON mysql_tbl_5w7fln_CUSTOMER_ID = mysql_tbl_aq8lko_CUSTOMER_ID
    WHERE mysql_tbl_aq8lko_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5chrsw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5chrsw`
    WHERE mysql_tbl_5chrsw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wb7la6` P ON OI.PRODUCT_ID = mysql_tbl_wb7la6_PRODUCT_ID
    WHERE mysql_tbl_wb7la6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3btkr1_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3btkr1`
    WHERE mysql_tbl_3btkr1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ewjy49_CBIT10 INTO RESULT FROM `mysql_tbl_ewjy49` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_871790_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_871790_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_871790`
    WHERE mysql_tbl_871790_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    SET V_TIER_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + 2));
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_x5t7f0_STATUS, mysql_tbl_x5t7f0_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_x5t7f0` WHERE mysql_tbl_x5t7f0_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_x5t7f0` SET mysql_tbl_x5t7f0_STATUS = 'CANCELLED' WHERE mysql_tbl_x5t7f0_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn24o5_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_yn24o5`
    WHERE mysql_tbl_yn24o5_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pftd77_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_pftd77`
    WHERE mysql_tbl_pftd77_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5pb6jh_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_5pb6jh`
    WHERE mysql_tbl_5pb6jh_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5pb6jh_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_5pb6jh`
    WHERE mysql_tbl_5pb6jh_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zf309_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_4zf309`
    WHERE mysql_tbl_4zf309_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_70c11c_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_4zf309` CT
    JOIN `mysql_tbl_70c11c` C ON mysql_tbl_4zf309_CONCERT_ID = mysql_tbl_70c11c_CONCERT_ID
    WHERE mysql_tbl_4zf309_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_yxjkow_CONVERSION_DATE, mysql_tbl_vrdeo8_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_yxjkow` C
    JOIN `mysql_tbl_vrdeo8` CAMP ON mysql_tbl_yxjkow_CAMPAIGN_ID = mysql_tbl_vrdeo8_CAMPAIGN_ID
    WHERE mysql_tbl_yxjkow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8cd8el_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_8cd8el`
    WHERE mysql_tbl_8cd8el_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rwjrxw_STATUS, COALESCE(mysql_tbl_rwjrxw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rwjrxw`
    WHERE mysql_tbl_rwjrxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();