/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a40916` (
    `mysql_tbl_a40916_product_id` INT,
    `mysql_tbl_a40916_category_id` INT,
    `mysql_tbl_a40916_price` DECIMAL(10,2),
    `mysql_tbl_a40916_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n17jqu` (
    `mysql_tbl_n17jqu_category_id` INT,
    `mysql_tbl_n17jqu_name` VARCHAR(50),
    `mysql_tbl_n17jqu_parent_category_id` INT
);

INSERT INTO `mysql_tbl_a40916` (`mysql_tbl_a40916_product_id`, `mysql_tbl_a40916_category_id`, `mysql_tbl_a40916_price`, `mysql_tbl_a40916_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n17jqu` (`mysql_tbl_n17jqu_category_id`, `mysql_tbl_n17jqu_name`, `mysql_tbl_n17jqu_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vowlev` (
    `mysql_tbl_vowlev_customer_id` INT,
    `mysql_tbl_vowlev_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vowlev` (`mysql_tbl_vowlev_customer_id`, `mysql_tbl_vowlev_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_258csz` (
    `mysql_tbl_258csz_store_id` INT,
    `mysql_tbl_258csz_region` INT,
    `mysql_tbl_258csz_store_type` VARCHAR(50),
    `mysql_tbl_258csz_monthly_rent` INT,
    `mysql_tbl_258csz_sales_target` INT,
    `mysql_tbl_258csz_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enkgtp` (
    `mysql_tbl_enkgtp_employee_id` INT,
    `mysql_tbl_enkgtp_store_id` INT,
    `mysql_tbl_enkgtp_role` INT,
    `mysql_tbl_enkgtp_salary` INT,
    `mysql_tbl_enkgtp_hire_date` DATE
);

INSERT INTO `mysql_tbl_258csz` (`mysql_tbl_258csz_store_id`, `mysql_tbl_258csz_region`, `mysql_tbl_258csz_store_type`, `mysql_tbl_258csz_monthly_rent`, `mysql_tbl_258csz_sales_target`, `mysql_tbl_258csz_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_enkgtp` (`mysql_tbl_enkgtp_employee_id`, `mysql_tbl_enkgtp_store_id`, `mysql_tbl_enkgtp_role`, `mysql_tbl_enkgtp_salary`, `mysql_tbl_enkgtp_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1gzl8` (mysql_tbl_l1gzl8_id INT, mysql_tbl_l1gzl8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h3eu1` (
    `mysql_tbl_8h3eu1_category_id` INT,
    `mysql_tbl_8h3eu1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8h3eu1` (`mysql_tbl_8h3eu1_category_id`, `mysql_tbl_8h3eu1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jl4oh` (mysql_tbl_3jl4oh_id INT, mysql_tbl_3jl4oh_status VARCHAR(20), mysql_tbl_3jl4oh_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx0q2x` (mysql_tbl_rx0q2x_id INT, mysql_tbl_rx0q2x_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcuyxn` (
    `mysql_tbl_wcuyxn_product_id` INT,
    `mysql_tbl_wcuyxn_category_id` INT,
    `mysql_tbl_wcuyxn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpdhkd` (
    `mysql_tbl_qpdhkd_category_id` INT,
    `mysql_tbl_qpdhkd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcuyxn` (`mysql_tbl_wcuyxn_product_id`, `mysql_tbl_wcuyxn_category_id`, `mysql_tbl_wcuyxn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qpdhkd` (`mysql_tbl_qpdhkd_category_id`, `mysql_tbl_qpdhkd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrbj00` (
    `mysql_tbl_jrbj00_emp_id` INT,
    `mysql_tbl_jrbj00_department_id` INT,
    `mysql_tbl_jrbj00_salary` INT
);

INSERT INTO `mysql_tbl_jrbj00` (`mysql_tbl_jrbj00_emp_id`, `mysql_tbl_jrbj00_department_id`, `mysql_tbl_jrbj00_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul12c6` (
    `mysql_tbl_ul12c6_campaign_id` INT,
    `mysql_tbl_ul12c6_status` VARCHAR(50),
    `mysql_tbl_ul12c6_budget` INT,
    `mysql_tbl_ul12c6_start_date` DATE
);

INSERT INTO `mysql_tbl_ul12c6` (`mysql_tbl_ul12c6_campaign_id`, `mysql_tbl_ul12c6_status`, `mysql_tbl_ul12c6_budget`, `mysql_tbl_ul12c6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ngdz8` (
    `mysql_tbl_5ngdz8_booking_id` INT,
    `mysql_tbl_5ngdz8_customer_id` INT,
    `mysql_tbl_5ngdz8_provider_id` INT,
    `mysql_tbl_5ngdz8_service_type` VARCHAR(50),
    `mysql_tbl_5ngdz8_scheduled_date` DATE,
    `mysql_tbl_5ngdz8_duration_hours` INT,
    `mysql_tbl_5ngdz8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14xt25` (
    `mysql_tbl_14xt25_provider_id` INT,
    `mysql_tbl_14xt25_rating` DECIMAL(3,1),
    `mysql_tbl_14xt25_years_experience` INT,
    `mysql_tbl_14xt25_is_available` INT
);

INSERT INTO `mysql_tbl_5ngdz8` (`mysql_tbl_5ngdz8_booking_id`, `mysql_tbl_5ngdz8_customer_id`, `mysql_tbl_5ngdz8_provider_id`, `mysql_tbl_5ngdz8_service_type`, `mysql_tbl_5ngdz8_scheduled_date`, `mysql_tbl_5ngdz8_duration_hours`, `mysql_tbl_5ngdz8_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_14xt25` (`mysql_tbl_14xt25_provider_id`, `mysql_tbl_14xt25_rating`, `mysql_tbl_14xt25_years_experience`, `mysql_tbl_14xt25_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rsdzd` (
    `mysql_tbl_4rsdzd_job_id` INT,
    `mysql_tbl_4rsdzd_inspector_id` INT,
    `mysql_tbl_4rsdzd_property_id` INT,
    `mysql_tbl_4rsdzd_inspection_type` VARCHAR(50),
    `mysql_tbl_4rsdzd_square_footage` INT,
    `mysql_tbl_4rsdzd_inspection_date` DATE,
    `mysql_tbl_4rsdzd_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68sv9t` (
    `mysql_tbl_68sv9t_property_id` INT,
    `mysql_tbl_68sv9t_property_type` VARCHAR(50),
    `mysql_tbl_68sv9t_year_built` INT,
    `mysql_tbl_68sv9t_num_rooms` INT
);

INSERT INTO `mysql_tbl_4rsdzd` (`mysql_tbl_4rsdzd_job_id`, `mysql_tbl_4rsdzd_inspector_id`, `mysql_tbl_4rsdzd_property_id`, `mysql_tbl_4rsdzd_inspection_type`, `mysql_tbl_4rsdzd_square_footage`, `mysql_tbl_4rsdzd_inspection_date`, `mysql_tbl_4rsdzd_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_68sv9t` (`mysql_tbl_68sv9t_property_id`, `mysql_tbl_68sv9t_property_type`, `mysql_tbl_68sv9t_year_built`, `mysql_tbl_68sv9t_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svjgn0` (
    `mysql_tbl_svjgn0_department_id` INT,
    `mysql_tbl_svjgn0_salary` INT
);

INSERT INTO `mysql_tbl_svjgn0` (`mysql_tbl_svjgn0_department_id`, `mysql_tbl_svjgn0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtnrwm` (
    mysql_tbl_rtnrwm_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_rtnrwm_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_rtnrwm` (`mysql_tbl_rtnrwm_category_id`, `mysql_tbl_rtnrwm_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vowlev_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vowlev`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zinb56`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_zinb56`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_zinb56`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rsdzd_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_68sv9t_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_4rsdzd` H
    JOIN `mysql_tbl_68sv9t` P ON mysql_tbl_4rsdzd_PROPERTY_ID = mysql_tbl_68sv9t_PROPERTY_ID
    WHERE mysql_tbl_4rsdzd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_jrbj00_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_jrbj00`
    WHERE mysql_tbl_jrbj00_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_258csz_SALES_TARGET, 0), COALESCE(mysql_tbl_258csz_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_258csz`
    WHERE mysql_tbl_258csz_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_enkgtp`
    WHERE mysql_tbl_enkgtp_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_zinb56', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_zinb56');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_svjgn0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_svjgn0`
    WHERE mysql_tbl_svjgn0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zinb56` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_m3cwxy` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zinb56` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_m3cwxy` WHERE mysql_tbl_m3cwxy.USER_ID = mysql_tbl_zinb56.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m3cwxy`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_zinb56`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ul12c6_STATUS, COALESCE(mysql_tbl_ul12c6_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ul12c6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ul12c6`
    WHERE mysql_tbl_ul12c6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_l1gzl8` SET mysql_tbl_l1gzl8_STATUS = 'PROCESSED' WHERE mysql_tbl_l1gzl8_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_3jl4oh_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_3jl4oh` WHERE mysql_tbl_3jl4oh_ID = TASK_ID;
    SELECT mysql_tbl_rx0q2x_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_rx0q2x` WHERE mysql_tbl_rx0q2x_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_3jl4oh` SET mysql_tbl_3jl4oh_ASSIGNED_TO = USER_ID WHERE mysql_tbl_rx0q2x_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wcuyxn_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wcuyxn` P ON OI.PRODUCT_ID = mysql_tbl_wcuyxn_PRODUCT_ID
    WHERE mysql_tbl_wcuyxn_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_wcuyxn_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wcuyxn` P ON OI.PRODUCT_ID = mysql_tbl_wcuyxn_PRODUCT_ID
    WHERE mysql_tbl_wcuyxn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_rtnrwm` (`mysql_tbl_rtnrwm_CATEGORY_ID`, `mysql_tbl_rtnrwm_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8h3eu1_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_8h3eu1`
    WHERE mysql_tbl_8h3eu1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a40916_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_a40916`
    WHERE mysql_tbl_a40916_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a40916_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_a40916`
    WHERE mysql_tbl_a40916_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);