/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s79zvp` (
    `mysql_tbl_s79zvp_campaign_id` INT,
    `mysql_tbl_s79zvp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s79zvp` (`mysql_tbl_s79zvp_campaign_id`, `mysql_tbl_s79zvp_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_netas6` (
    `mysql_tbl_netas6_emp_id` INT,
    `mysql_tbl_netas6_department_id` INT,
    `mysql_tbl_netas6_salary` INT
);

INSERT INTO `mysql_tbl_netas6` (`mysql_tbl_netas6_emp_id`, `mysql_tbl_netas6_department_id`, `mysql_tbl_netas6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjtc1t` (
    `mysql_tbl_bjtc1t_property_id` INT,
    `mysql_tbl_bjtc1t_address` INT,
    `mysql_tbl_bjtc1t_property_type` VARCHAR(50),
    `mysql_tbl_bjtc1t_area_sqft` INT,
    `mysql_tbl_bjtc1t_bedrooms` INT,
    `mysql_tbl_bjtc1t_bathrooms` INT,
    `mysql_tbl_bjtc1t_list_price` DECIMAL(10,2),
    `mysql_tbl_bjtc1t_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnfgdd` (
    `mysql_tbl_pnfgdd_commission_id` INT,
    `mysql_tbl_pnfgdd_property_id` INT,
    `mysql_tbl_pnfgdd_agent_id` INT,
    `mysql_tbl_pnfgdd_commission_rate` INT,
    `mysql_tbl_pnfgdd_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjtc1t` (`mysql_tbl_bjtc1t_property_id`, `mysql_tbl_bjtc1t_address`, `mysql_tbl_bjtc1t_property_type`, `mysql_tbl_bjtc1t_area_sqft`, `mysql_tbl_bjtc1t_bedrooms`, `mysql_tbl_bjtc1t_bathrooms`, `mysql_tbl_bjtc1t_list_price`, `mysql_tbl_bjtc1t_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_pnfgdd` (`mysql_tbl_pnfgdd_commission_id`, `mysql_tbl_pnfgdd_property_id`, `mysql_tbl_pnfgdd_agent_id`, `mysql_tbl_pnfgdd_commission_rate`, `mysql_tbl_pnfgdd_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22lzg9` (
    `mysql_tbl_22lzg9_customer_id` INT,
    `mysql_tbl_22lzg9_registration_date` DATE,
    `mysql_tbl_22lzg9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8rczg` (
    `mysql_tbl_r8rczg_order_id` INT,
    `mysql_tbl_r8rczg_customer_id` INT,
    `mysql_tbl_r8rczg_order_date` DATE,
    `mysql_tbl_r8rczg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22lzg9` (`mysql_tbl_22lzg9_customer_id`, `mysql_tbl_22lzg9_registration_date`, `mysql_tbl_22lzg9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r8rczg` (`mysql_tbl_r8rczg_order_id`, `mysql_tbl_r8rczg_customer_id`, `mysql_tbl_r8rczg_order_date`, `mysql_tbl_r8rczg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igy3yh` (
    `mysql_tbl_igy3yh_supplier_id` INT,
    `mysql_tbl_igy3yh_lead_time_days` DATE,
    `mysql_tbl_igy3yh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_igy3yh` (`mysql_tbl_igy3yh_supplier_id`, `mysql_tbl_igy3yh_lead_time_days`, `mysql_tbl_igy3yh_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0xbyn` (
    `mysql_tbl_h0xbyn_product_id` INT,
    `mysql_tbl_h0xbyn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0xbyn` (`mysql_tbl_h0xbyn_product_id`, `mysql_tbl_h0xbyn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luc32f` (
    `mysql_tbl_luc32f_emp_id` INT,
    `mysql_tbl_luc32f_department_id` INT,
    `mysql_tbl_luc32f_salary` INT,
    `mysql_tbl_luc32f_hire_date` DATE
);

INSERT INTO `mysql_tbl_luc32f` (`mysql_tbl_luc32f_emp_id`, `mysql_tbl_luc32f_department_id`, `mysql_tbl_luc32f_salary`, `mysql_tbl_luc32f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gy06k` (
    `mysql_tbl_4gy06k_review_id` INT,
    `mysql_tbl_4gy06k_product_id` INT,
    `mysql_tbl_4gy06k_rating` DECIMAL(3,1),
    `mysql_tbl_4gy06k_helpful_count` INT,
    `mysql_tbl_4gy06k_review_date` DATE
);

INSERT INTO `mysql_tbl_4gy06k` (`mysql_tbl_4gy06k_review_id`, `mysql_tbl_4gy06k_product_id`, `mysql_tbl_4gy06k_rating`, `mysql_tbl_4gy06k_helpful_count`, `mysql_tbl_4gy06k_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn9y14` (
    `mysql_tbl_kn9y14_campaign_id` INT
);

INSERT INTO `mysql_tbl_kn9y14` (`mysql_tbl_kn9y14_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y22l8h` (
    `mysql_tbl_y22l8h_order_id` INT,
    `mysql_tbl_y22l8h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y22l8h` (`mysql_tbl_y22l8h_order_id`, `mysql_tbl_y22l8h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28mse2` (
    `mysql_tbl_28mse2_campaign_id` INT,
    `mysql_tbl_28mse2_channel` INT,
    `mysql_tbl_28mse2_budget` INT,
    `mysql_tbl_28mse2_start_date` DATE,
    `mysql_tbl_28mse2_end_date` DATE,
    `mysql_tbl_28mse2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndor7h` (
    `mysql_tbl_ndor7h_conversion_id` INT,
    `mysql_tbl_ndor7h_campaign_id` INT,
    `mysql_tbl_ndor7h_conversion_value` INT
);

INSERT INTO `mysql_tbl_28mse2` (`mysql_tbl_28mse2_campaign_id`, `mysql_tbl_28mse2_channel`, `mysql_tbl_28mse2_budget`, `mysql_tbl_28mse2_start_date`, `mysql_tbl_28mse2_end_date`, `mysql_tbl_28mse2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ndor7h` (`mysql_tbl_ndor7h_conversion_id`, `mysql_tbl_ndor7h_campaign_id`, `mysql_tbl_ndor7h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx46th` (
    `mysql_tbl_nx46th_order_id` INT,
    `mysql_tbl_nx46th_customer_id` INT,
    `mysql_tbl_nx46th_order_date` DATE,
    `mysql_tbl_nx46th_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74nxvp` (
    `mysql_tbl_74nxvp_order_id` INT,
    `mysql_tbl_74nxvp_product_id` INT,
    `mysql_tbl_74nxvp_quantity` INT,
    `mysql_tbl_74nxvp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nx46th` (`mysql_tbl_nx46th_order_id`, `mysql_tbl_nx46th_customer_id`, `mysql_tbl_nx46th_order_date`, `mysql_tbl_nx46th_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_74nxvp` (`mysql_tbl_74nxvp_order_id`, `mysql_tbl_74nxvp_product_id`, `mysql_tbl_74nxvp_quantity`, `mysql_tbl_74nxvp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p6m5z` (
    `mysql_tbl_3p6m5z_supplier_id` INT,
    `mysql_tbl_3p6m5z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3p6m5z` (`mysql_tbl_3p6m5z_supplier_id`, `mysql_tbl_3p6m5z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lhdwo` (
    `mysql_tbl_8lhdwo_customer_id` INT,
    `mysql_tbl_8lhdwo_registration_date` DATE
);

INSERT INTO `mysql_tbl_8lhdwo` (`mysql_tbl_8lhdwo_customer_id`, `mysql_tbl_8lhdwo_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f13wv2`
    WHERE mysql_tbl_kn9y14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y22l8h_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_y22l8h`
    WHERE mysql_tbl_y22l8h_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_r8rczg_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_r8rczg_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_r8rczg` O
    JOIN `mysql_tbl_22lzg9` C ON mysql_tbl_r8rczg_CUSTOMER_ID = mysql_tbl_22lzg9_CUSTOMER_ID
    WHERE mysql_tbl_22lzg9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_MODULO_t8sg35(1, 56);

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_netas6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_netas6`
    WHERE mysql_tbl_netas6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_netas6_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_netas6`
    WHERE (SELECT AVG(mysql_tbl_netas6_SALARY) FROM `mysql_tbl_netas6` WHERE mysql_tbl_netas6_DEPARTMENT_ID = mysql_tbl_netas6_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4gy06k_RATING), 0), COALESCE(SUM(mysql_tbl_4gy06k_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_4gy06k`
    WHERE mysql_tbl_4gy06k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8lhdwo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8lhdwo`
    WHERE mysql_tbl_8lhdwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_zr5qby`
    WHERE mysql_tbl_8lhdwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3p6m5z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3p6m5z`
    WHERE mysql_tbl_3p6m5z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h0xbyn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h0xbyn`
    WHERE mysql_tbl_h0xbyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_luc32f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_luc32f`
    WHERE mysql_tbl_luc32f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_74nxvp_QUANTITY * mysql_tbl_74nxvp_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_74nxvp`
    WHERE mysql_tbl_74nxvp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nx46th_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_nx46th`
    WHERE mysql_tbl_nx46th_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ndor7h_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ndor7h`
    WHERE mysql_tbl_ndor7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_28mse2_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_28mse2`
    WHERE mysql_tbl_28mse2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_zahwie AS (SELECT * FROM `mysql_tbl_xnxjee` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zahwie`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_bnqfp0 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_bnqfp0` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bnqfp0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjtc1t_LIST_PRICE, 0), COALESCE(mysql_tbl_bjtc1t_AREA_SQFT, 0), COALESCE(mysql_tbl_bjtc1t_BEDROOMS, 0), COALESCE(mysql_tbl_bjtc1t_BATHROOMS, 0), COALESCE(mysql_tbl_bjtc1t_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_bjtc1t`
    WHERE mysql_tbl_bjtc1t_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_igy3yh_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_igy3yh_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_igy3yh`
    WHERE mysql_tbl_igy3yh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s79zvp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s79zvp`
    WHERE mysql_tbl_s79zvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(1);