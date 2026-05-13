/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_srawv5` (
    `mysql_tbl_srawv5_claim_id` INT,
    `mysql_tbl_srawv5_policy_id` INT,
    `mysql_tbl_srawv5_claim_date` DATE,
    `mysql_tbl_srawv5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_srawv5_status` VARCHAR(50),
    `mysql_tbl_srawv5_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oohbaz` (
    `mysql_tbl_oohbaz_policy_id` INT,
    `mysql_tbl_oohbaz_customer_id` INT,
    `mysql_tbl_oohbaz_policy_type` VARCHAR(50),
    `mysql_tbl_oohbaz_premium_annual` INT
);

INSERT INTO `mysql_tbl_srawv5` (`mysql_tbl_srawv5_claim_id`, `mysql_tbl_srawv5_policy_id`, `mysql_tbl_srawv5_claim_date`, `mysql_tbl_srawv5_claim_amount`, `mysql_tbl_srawv5_status`, `mysql_tbl_srawv5_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_oohbaz` (`mysql_tbl_oohbaz_policy_id`, `mysql_tbl_oohbaz_customer_id`, `mysql_tbl_oohbaz_policy_type`, `mysql_tbl_oohbaz_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afjs6q` (
    `mysql_tbl_afjs6q_order_id` INT,
    `mysql_tbl_afjs6q_order_date` DATE
);

INSERT INTO `mysql_tbl_afjs6q` (`mysql_tbl_afjs6q_order_id`, `mysql_tbl_afjs6q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqoc0t` (
    `mysql_tbl_aqoc0t_product_id` INT,
    `mysql_tbl_aqoc0t_price` DECIMAL(10,2),
    `mysql_tbl_aqoc0t_category_id` INT
);

INSERT INTO `mysql_tbl_aqoc0t` (`mysql_tbl_aqoc0t_product_id`, `mysql_tbl_aqoc0t_price`, `mysql_tbl_aqoc0t_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgljdu` (
    `mysql_tbl_dgljdu_venue_id` INT,
    `mysql_tbl_dgljdu_venue_name` VARCHAR(50),
    `mysql_tbl_dgljdu_capacity` INT,
    `mysql_tbl_dgljdu_rental_fee_per_hour` INT,
    `mysql_tbl_dgljdu_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs0avw` (
    `mysql_tbl_gs0avw_booking_id` INT,
    `mysql_tbl_gs0avw_venue_id` INT,
    `mysql_tbl_gs0avw_event_type` VARCHAR(50),
    `mysql_tbl_gs0avw_booking_date` DATE,
    `mysql_tbl_gs0avw_duration_hours` INT,
    `mysql_tbl_gs0avw_setup_required` INT
);

INSERT INTO `mysql_tbl_dgljdu` (`mysql_tbl_dgljdu_venue_id`, `mysql_tbl_dgljdu_venue_name`, `mysql_tbl_dgljdu_capacity`, `mysql_tbl_dgljdu_rental_fee_per_hour`, `mysql_tbl_dgljdu_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gs0avw` (`mysql_tbl_gs0avw_booking_id`, `mysql_tbl_gs0avw_venue_id`, `mysql_tbl_gs0avw_event_type`, `mysql_tbl_gs0avw_booking_date`, `mysql_tbl_gs0avw_duration_hours`, `mysql_tbl_gs0avw_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vur8tv` (
    `mysql_tbl_vur8tv_sub_id` INT,
    `mysql_tbl_vur8tv_customer_id` INT,
    `mysql_tbl_vur8tv_start_date` DATE,
    `mysql_tbl_vur8tv_end_date` DATE,
    `mysql_tbl_vur8tv_monthly_fee` INT
);

INSERT INTO `mysql_tbl_vur8tv` (`mysql_tbl_vur8tv_sub_id`, `mysql_tbl_vur8tv_customer_id`, `mysql_tbl_vur8tv_start_date`, `mysql_tbl_vur8tv_end_date`, `mysql_tbl_vur8tv_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r168g6` (
    `mysql_tbl_r168g6_budget` INT
);

INSERT INTO `mysql_tbl_r168g6` (`mysql_tbl_r168g6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2e1y5` (
    `mysql_tbl_q2e1y5_customer_id` INT,
    `mysql_tbl_q2e1y5_status` VARCHAR(50),
    `mysql_tbl_q2e1y5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2e1y5` (`mysql_tbl_q2e1y5_customer_id`, `mysql_tbl_q2e1y5_status`, `mysql_tbl_q2e1y5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wiqfu` (
    `mysql_tbl_8wiqfu_emp_id` INT,
    `mysql_tbl_8wiqfu_department_id` INT,
    `mysql_tbl_8wiqfu_salary` INT
);

INSERT INTO `mysql_tbl_8wiqfu` (`mysql_tbl_8wiqfu_emp_id`, `mysql_tbl_8wiqfu_department_id`, `mysql_tbl_8wiqfu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncrf0l` (
    `mysql_tbl_ncrf0l_contract_id` INT,
    `mysql_tbl_ncrf0l_client_id` INT,
    `mysql_tbl_ncrf0l_guard_id` INT,
    `mysql_tbl_ncrf0l_contract_type` VARCHAR(50),
    `mysql_tbl_ncrf0l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ncrf0l_num_guards` INT,
    `mysql_tbl_ncrf0l_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi6g6e` (
    `mysql_tbl_vi6g6e_guard_id` INT,
    `mysql_tbl_vi6g6e_name` VARCHAR(50),
    `mysql_tbl_vi6g6e_experience_years` INT,
    `mysql_tbl_vi6g6e_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ncrf0l` (`mysql_tbl_ncrf0l_contract_id`, `mysql_tbl_ncrf0l_client_id`, `mysql_tbl_ncrf0l_guard_id`, `mysql_tbl_ncrf0l_contract_type`, `mysql_tbl_ncrf0l_monthly_cost`, `mysql_tbl_ncrf0l_num_guards`, `mysql_tbl_ncrf0l_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_vi6g6e` (`mysql_tbl_vi6g6e_guard_id`, `mysql_tbl_vi6g6e_name`, `mysql_tbl_vi6g6e_experience_years`, `mysql_tbl_vi6g6e_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5cvfg` (
    `mysql_tbl_b5cvfg_campaign_id` INT,
    `mysql_tbl_b5cvfg_start_date` DATE
);

INSERT INTO `mysql_tbl_b5cvfg` (`mysql_tbl_b5cvfg_campaign_id`, `mysql_tbl_b5cvfg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pludk` (
    `mysql_tbl_6pludk_order_id` INT,
    `mysql_tbl_6pludk_customer_id` INT,
    `mysql_tbl_6pludk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pludk` (`mysql_tbl_6pludk_order_id`, `mysql_tbl_6pludk_customer_id`, `mysql_tbl_6pludk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj4p10` (
    `mysql_tbl_kj4p10_supplier_id` INT,
    `mysql_tbl_kj4p10_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kj4p10_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kj4p10` (`mysql_tbl_kj4p10_supplier_id`, `mysql_tbl_kj4p10_supplier_rating`, `mysql_tbl_kj4p10_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyrl9u` (
    `mysql_tbl_uyrl9u_customer_id` INT,
    `mysql_tbl_uyrl9u_country` INT,
    `mysql_tbl_uyrl9u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_657zjz` (
    `mysql_tbl_657zjz_order_id` INT,
    `mysql_tbl_657zjz_customer_id` INT,
    `mysql_tbl_657zjz_order_date` DATE
);

INSERT INTO `mysql_tbl_uyrl9u` (`mysql_tbl_uyrl9u_customer_id`, `mysql_tbl_uyrl9u_country`, `mysql_tbl_uyrl9u_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_657zjz` (`mysql_tbl_657zjz_order_id`, `mysql_tbl_657zjz_customer_id`, `mysql_tbl_657zjz_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgljdu_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_dgljdu`
    WHERE mysql_tbl_dgljdu_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_dgljdu_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_dgljdu`
    WHERE mysql_tbl_dgljdu_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_afjs6q_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_afjs6q`
    WHERE mysql_tbl_afjs6q_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_aqoc0t` P ON OI.PRODUCT_ID = mysql_tbl_aqoc0t_PRODUCT_ID
    WHERE mysql_tbl_aqoc0t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uyrl9u`
    WHERE mysql_tbl_uyrl9u_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_uyrl9u_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kj4p10_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kj4p10_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kj4p10`
    WHERE mysql_tbl_kj4p10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q2e1y5_STATUS, COALESCE(mysql_tbl_q2e1y5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q2e1y5`
    WHERE mysql_tbl_q2e1y5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6pludk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6pludk`
    WHERE mysql_tbl_6pludk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6pludk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6pludk`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncrf0l_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ncrf0l_NUM_GUARDS, 2), COALESCE(mysql_tbl_ncrf0l_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ncrf0l`
    WHERE mysql_tbl_ncrf0l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8wiqfu`
    WHERE mysql_tbl_8wiqfu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i2819v` (mysql_tbl_i2819v_ID INT, mysql_tbl_i2819v_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_i2819v_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_b5cvfg_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_b5cvfg`
    WHERE mysql_tbl_b5cvfg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vur8tv_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_vur8tv`
    WHERE mysql_tbl_vur8tv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vur8tv_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r168g6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r168g6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_srawv5_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_srawv5`
    WHERE mysql_tbl_srawv5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_srawv5`
    WHERE mysql_tbl_srawv5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_srawv5_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);