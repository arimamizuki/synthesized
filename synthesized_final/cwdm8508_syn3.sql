/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27lpdv` (
    `mysql_tbl_27lpdv_campaign_id` INT,
    `mysql_tbl_27lpdv_start_date` DATE,
    `mysql_tbl_27lpdv_end_date` DATE,
    `mysql_tbl_27lpdv_budget` INT,
    `mysql_tbl_27lpdv_spent_amount` DECIMAL(10,2),
    `mysql_tbl_27lpdv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27lpdv` (`mysql_tbl_27lpdv_campaign_id`, `mysql_tbl_27lpdv_start_date`, `mysql_tbl_27lpdv_end_date`, `mysql_tbl_27lpdv_budget`, `mysql_tbl_27lpdv_spent_amount`, `mysql_tbl_27lpdv_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apl845` (
    `mysql_tbl_apl845_order_id` INT,
    `mysql_tbl_apl845_order_date` DATE
);

INSERT INTO `mysql_tbl_apl845` (`mysql_tbl_apl845_order_id`, `mysql_tbl_apl845_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0exonb` (
    `mysql_tbl_0exonb_customer_id` INT,
    `mysql_tbl_0exonb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0exonb` (`mysql_tbl_0exonb_customer_id`, `mysql_tbl_0exonb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0txm4h` (
    `mysql_tbl_0txm4h_product_id` INT,
    `mysql_tbl_0txm4h_category_id` INT,
    `mysql_tbl_0txm4h_price` DECIMAL(10,2),
    `mysql_tbl_0txm4h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ttl1` (
    `mysql_tbl_m3ttl1_category_id` INT,
    `mysql_tbl_m3ttl1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0txm4h` (`mysql_tbl_0txm4h_product_id`, `mysql_tbl_0txm4h_category_id`, `mysql_tbl_0txm4h_price`, `mysql_tbl_0txm4h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m3ttl1` (`mysql_tbl_m3ttl1_category_id`, `mysql_tbl_m3ttl1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n41281` (
    `mysql_tbl_n41281_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n41281` (`mysql_tbl_n41281_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z4c4v` (
    `mysql_tbl_4z4c4v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4z4c4v` (`mysql_tbl_4z4c4v_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvf5fp` (
    `mysql_tbl_pvf5fp_customer_id` INT,
    `mysql_tbl_pvf5fp_country` INT
);

INSERT INTO `mysql_tbl_pvf5fp` (`mysql_tbl_pvf5fp_customer_id`, `mysql_tbl_pvf5fp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whrrrx` (
    `mysql_tbl_whrrrx_emp_id` INT,
    `mysql_tbl_whrrrx_department_id` INT
);

INSERT INTO `mysql_tbl_whrrrx` (`mysql_tbl_whrrrx_emp_id`, `mysql_tbl_whrrrx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpib7t` (
    `mysql_tbl_rpib7t_campaign_id` INT,
    `mysql_tbl_rpib7t_budget` INT,
    `mysql_tbl_rpib7t_start_date` DATE,
    `mysql_tbl_rpib7t_end_date` DATE,
    `mysql_tbl_rpib7t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwkipc` (
    `mysql_tbl_wwkipc_conversion_id` INT,
    `mysql_tbl_wwkipc_campaign_id` INT,
    `mysql_tbl_wwkipc_conversion_value` INT
);

INSERT INTO `mysql_tbl_rpib7t` (`mysql_tbl_rpib7t_campaign_id`, `mysql_tbl_rpib7t_budget`, `mysql_tbl_rpib7t_start_date`, `mysql_tbl_rpib7t_end_date`, `mysql_tbl_rpib7t_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wwkipc` (`mysql_tbl_wwkipc_conversion_id`, `mysql_tbl_wwkipc_campaign_id`, `mysql_tbl_wwkipc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smsitc` (
    `mysql_tbl_smsitc_campaign_id` INT,
    `mysql_tbl_smsitc_channel` INT,
    `mysql_tbl_smsitc_budget` INT,
    `mysql_tbl_smsitc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chcsh2` (
    `mysql_tbl_chcsh2_conversion_id` INT,
    `mysql_tbl_chcsh2_campaign_id` INT,
    `mysql_tbl_chcsh2_conversion_value` INT
);

INSERT INTO `mysql_tbl_smsitc` (`mysql_tbl_smsitc_campaign_id`, `mysql_tbl_smsitc_channel`, `mysql_tbl_smsitc_budget`, `mysql_tbl_smsitc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_chcsh2` (`mysql_tbl_chcsh2_conversion_id`, `mysql_tbl_chcsh2_campaign_id`, `mysql_tbl_chcsh2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ugp8` (
    `mysql_tbl_k0ugp8_supplier_id` INT,
    `mysql_tbl_k0ugp8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k0ugp8` (`mysql_tbl_k0ugp8_supplier_id`, `mysql_tbl_k0ugp8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve4de6` (
    `mysql_tbl_ve4de6_membership_id` INT,
    `mysql_tbl_ve4de6_member_id` INT,
    `mysql_tbl_ve4de6_plan_type` VARCHAR(50),
    `mysql_tbl_ve4de6_monthly_fee` INT,
    `mysql_tbl_ve4de6_start_date` DATE,
    `mysql_tbl_ve4de6_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eau4hm` (
    `mysql_tbl_eau4hm_session_id` INT,
    `mysql_tbl_eau4hm_trainer_id` INT,
    `mysql_tbl_eau4hm_member_id` INT,
    `mysql_tbl_eau4hm_session_date` DATE,
    `mysql_tbl_eau4hm_duration_minutes` INT,
    `mysql_tbl_eau4hm_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ve4de6` (`mysql_tbl_ve4de6_membership_id`, `mysql_tbl_ve4de6_member_id`, `mysql_tbl_ve4de6_plan_type`, `mysql_tbl_ve4de6_monthly_fee`, `mysql_tbl_ve4de6_start_date`, `mysql_tbl_ve4de6_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eau4hm` (`mysql_tbl_eau4hm_session_id`, `mysql_tbl_eau4hm_trainer_id`, `mysql_tbl_eau4hm_member_id`, `mysql_tbl_eau4hm_session_date`, `mysql_tbl_eau4hm_duration_minutes`, `mysql_tbl_eau4hm_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldgnkz` (
    mysql_tbl_ldgnkz_emp_no INT,
    mysql_tbl_ldgnkz_salary INT
);

INSERT INTO `mysql_tbl_ldgnkz` (`mysql_tbl_ldgnkz_emp_no`, `mysql_tbl_ldgnkz_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyatsb` (
    `mysql_tbl_fyatsb_res_id` INT,
    `mysql_tbl_fyatsb_room_id` INT,
    `mysql_tbl_fyatsb_guest_id` INT,
    `mysql_tbl_fyatsb_check_in_date` DATE,
    `mysql_tbl_fyatsb_check_out_date` DATE,
    `mysql_tbl_fyatsb_total_price` DECIMAL(10,2),
    `mysql_tbl_fyatsb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyatsb` (`mysql_tbl_fyatsb_res_id`, `mysql_tbl_fyatsb_room_id`, `mysql_tbl_fyatsb_guest_id`, `mysql_tbl_fyatsb_check_in_date`, `mysql_tbl_fyatsb_check_out_date`, `mysql_tbl_fyatsb_total_price`, `mysql_tbl_fyatsb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1dq7s` (
    `mysql_tbl_g1dq7s_plan_id` INT,
    `mysql_tbl_g1dq7s_plan_name` VARCHAR(50),
    `mysql_tbl_g1dq7s_monthly_price` DECIMAL(10,2),
    `mysql_tbl_g1dq7s_data_limit_mb` TEXT,
    `mysql_tbl_g1dq7s_minutes_limit` INT,
    `mysql_tbl_g1dq7s_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5n1lt` (
    `mysql_tbl_y5n1lt_sub_id` INT,
    `mysql_tbl_y5n1lt_user_id` INT,
    `mysql_tbl_y5n1lt_plan_id` INT,
    `mysql_tbl_y5n1lt_start_date` DATE,
    `mysql_tbl_y5n1lt_data_used_mb` TEXT,
    `mysql_tbl_y5n1lt_minutes_used` INT,
    `mysql_tbl_y5n1lt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1dq7s` (`mysql_tbl_g1dq7s_plan_id`, `mysql_tbl_g1dq7s_plan_name`, `mysql_tbl_g1dq7s_monthly_price`, `mysql_tbl_g1dq7s_data_limit_mb`, `mysql_tbl_g1dq7s_minutes_limit`, `mysql_tbl_g1dq7s_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_y5n1lt` (`mysql_tbl_y5n1lt_sub_id`, `mysql_tbl_y5n1lt_user_id`, `mysql_tbl_y5n1lt_plan_id`, `mysql_tbl_y5n1lt_start_date`, `mysql_tbl_y5n1lt_data_used_mb`, `mysql_tbl_y5n1lt_minutes_used`, `mysql_tbl_y5n1lt_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfr1lp` (
    `mysql_tbl_rfr1lp_order_id` INT,
    `mysql_tbl_rfr1lp_customer_id` INT
);

INSERT INTO `mysql_tbl_rfr1lp` (`mysql_tbl_rfr1lp_order_id`, `mysql_tbl_rfr1lp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ehwyb` (
    mysql_tbl_8ehwyb_inventory_id INT PRIMARY KEY,
    mysql_tbl_8ehwyb_film_id INT,
    mysql_tbl_8ehwyb_store_id INT
);

INSERT INTO `mysql_tbl_8ehwyb` (`mysql_tbl_8ehwyb_inventory_id`, `mysql_tbl_8ehwyb_film_id`, `mysql_tbl_8ehwyb_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omsljg` (
    `mysql_tbl_omsljg_emp_id` INT,
    `mysql_tbl_omsljg_department_id` INT,
    `mysql_tbl_omsljg_salary` INT,
    `mysql_tbl_omsljg_hire_date` DATE,
    `mysql_tbl_omsljg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_omsljg` (`mysql_tbl_omsljg_emp_id`, `mysql_tbl_omsljg_department_id`, `mysql_tbl_omsljg_salary`, `mysql_tbl_omsljg_hire_date`, `mysql_tbl_omsljg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ifgn` (
    `mysql_tbl_d9ifgn_product_id` INT,
    `mysql_tbl_d9ifgn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9ifgn` (`mysql_tbl_d9ifgn_product_id`, `mysql_tbl_d9ifgn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ftd0d` (
    `mysql_tbl_5ftd0d_product_id` INT,
    `mysql_tbl_5ftd0d_category_id` INT,
    `mysql_tbl_5ftd0d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ftd0d` (`mysql_tbl_5ftd0d_product_id`, `mysql_tbl_5ftd0d_category_id`, `mysql_tbl_5ftd0d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f84nh0` (
    `mysql_tbl_f84nh0_emp_id` INT,
    `mysql_tbl_f84nh0_department_id` INT,
    `mysql_tbl_f84nh0_salary` INT
);

INSERT INTO `mysql_tbl_f84nh0` (`mysql_tbl_f84nh0_emp_id`, `mysql_tbl_f84nh0_department_id`, `mysql_tbl_f84nh0_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_whrrrx`
    WHERE mysql_tbl_whrrrx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1bmvax` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_1bmvax` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f84nh0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f84nh0`
    WHERE mysql_tbl_f84nh0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n41281_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n41281`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_smsitc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_chcsh2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_smsitc` C
    LEFT JOIN `mysql_tbl_chcsh2` CV ON mysql_tbl_smsitc_CAMPAIGN_ID = mysql_tbl_chcsh2_CAMPAIGN_ID
    WHERE mysql_tbl_smsitc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_smsitc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ldgnkz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ldgnkz`
        WHERE mysql_tbl_ldgnkz_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ldgnkz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ldgnkz`
        WHERE mysql_tbl_ldgnkz_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ldgnkz_SALARY) - MIN(mysql_tbl_ldgnkz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ldgnkz`
        WHERE mysql_tbl_ldgnkz_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5ftd0d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5ftd0d`
    WHERE mysql_tbl_5ftd0d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ve4de6_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ve4de6`
    WHERE mysql_tbl_ve4de6_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_eau4hm_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_eau4hm` PT
    JOIN `mysql_tbl_ve4de6` GM ON mysql_tbl_eau4hm_MEMBER_ID = mysql_tbl_ve4de6_MEMBER_ID
    WHERE mysql_tbl_ve4de6_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_eau4hm_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omsljg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_omsljg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_omsljg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_omsljg`
    WHERE mysql_tbl_omsljg_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d9ifgn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d9ifgn`
    WHERE mysql_tbl_d9ifgn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_8ehwyb`
    WHERE mysql_tbl_8ehwyb_FILM_ID = P_FILM_ID
    AND mysql_tbl_8ehwyb_STORE_ID = P_STORE_ID
    AND mysql_tbl_8ehwyb_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
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

    SELECT COALESCE(mysql_tbl_rpib7t_BUDGET, 1), DATEDIFF(mysql_tbl_rpib7t_END_DATE, mysql_tbl_rpib7t_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_rpib7t`
    WHERE mysql_tbl_rpib7t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wwkipc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wwkipc`
    WHERE mysql_tbl_wwkipc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0ugp8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k0ugp8`
    WHERE mysql_tbl_k0ugp8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_fyatsb_CHECK_IN_DATE, mysql_tbl_fyatsb_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fyatsb`
    WHERE mysql_tbl_fyatsb_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0txm4h`
    WHERE mysql_tbl_0txm4h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_0txm4h`
    WHERE mysql_tbl_0txm4h_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0txm4h_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_g1dq7s_DATA_LIMIT_MB, COALESCE(mysql_tbl_y5n1lt_DATA_USED_MB, 0), mysql_tbl_g1dq7s_MINUTES_LIMIT, COALESCE(mysql_tbl_y5n1lt_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_y5n1lt` U
    JOIN `mysql_tbl_g1dq7s` P ON mysql_tbl_y5n1lt_PLAN_ID = mysql_tbl_g1dq7s_PLAN_ID
    WHERE mysql_tbl_y5n1lt_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rfr1lp`
    WHERE mysql_tbl_rfr1lp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rfr1lp`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z4c4v_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_4z4c4v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_pvf5fp_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_pvf5fp`
    WHERE mysql_tbl_pvf5fp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0exonb`
    WHERE mysql_tbl_0exonb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0exonb_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_apl845_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_apl845`
    WHERE mysql_tbl_apl845_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27lpdv_BUDGET, 0), COALESCE(mysql_tbl_27lpdv_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_27lpdv`
    WHERE mysql_tbl_27lpdv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();