/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqswfp` (
    `mysql_tbl_eqswfp_emp_id` INT,
    `mysql_tbl_eqswfp_name` VARCHAR(50),
    `mysql_tbl_eqswfp_salary` INT,
    `mysql_tbl_eqswfp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlrf0o` (
    `mysql_tbl_rlrf0o_emp_id` INT,
    `mysql_tbl_rlrf0o_effective_date` DATE,
    `mysql_tbl_rlrf0o_new_salary` INT,
    `mysql_tbl_rlrf0o_change_reason` INT
);

INSERT INTO `mysql_tbl_eqswfp` (`mysql_tbl_eqswfp_emp_id`, `mysql_tbl_eqswfp_name`, `mysql_tbl_eqswfp_salary`, `mysql_tbl_eqswfp_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rlrf0o` (`mysql_tbl_rlrf0o_emp_id`, `mysql_tbl_rlrf0o_effective_date`, `mysql_tbl_rlrf0o_new_salary`, `mysql_tbl_rlrf0o_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqtf0u` (
    `mysql_tbl_jqtf0u_installation_id` INT,
    `mysql_tbl_jqtf0u_customer_id` INT,
    `mysql_tbl_jqtf0u_vehicle_id` INT,
    `mysql_tbl_jqtf0u_alarm_type` VARCHAR(50),
    `mysql_tbl_jqtf0u_installation_date` DATE,
    `mysql_tbl_jqtf0u_warranty_months` INT,
    `mysql_tbl_jqtf0u_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ih8t7` (
    `mysql_tbl_3ih8t7_vehicle_id` INT,
    `mysql_tbl_3ih8t7_make` INT,
    `mysql_tbl_3ih8t7_model` INT,
    `mysql_tbl_3ih8t7_year` INT,
    `mysql_tbl_3ih8t7_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jqtf0u` (`mysql_tbl_jqtf0u_installation_id`, `mysql_tbl_jqtf0u_customer_id`, `mysql_tbl_jqtf0u_vehicle_id`, `mysql_tbl_jqtf0u_alarm_type`, `mysql_tbl_jqtf0u_installation_date`, `mysql_tbl_jqtf0u_warranty_months`, `mysql_tbl_jqtf0u_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3ih8t7` (`mysql_tbl_3ih8t7_vehicle_id`, `mysql_tbl_3ih8t7_make`, `mysql_tbl_3ih8t7_model`, `mysql_tbl_3ih8t7_year`, `mysql_tbl_3ih8t7_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgho9o` (
    `mysql_tbl_wgho9o_order_id` INT,
    `mysql_tbl_wgho9o_customer_id` INT,
    `mysql_tbl_wgho9o_order_date` DATE,
    `mysql_tbl_wgho9o_total_amount` DECIMAL(10,2),
    `mysql_tbl_wgho9o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mz6vx` (
    `mysql_tbl_5mz6vx_order_id` INT,
    `mysql_tbl_5mz6vx_product_id` INT,
    `mysql_tbl_5mz6vx_quantity` INT
);

INSERT INTO `mysql_tbl_wgho9o` (`mysql_tbl_wgho9o_order_id`, `mysql_tbl_wgho9o_customer_id`, `mysql_tbl_wgho9o_order_date`, `mysql_tbl_wgho9o_total_amount`, `mysql_tbl_wgho9o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5mz6vx` (`mysql_tbl_5mz6vx_order_id`, `mysql_tbl_5mz6vx_product_id`, `mysql_tbl_5mz6vx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sogo1r` (
    `mysql_tbl_sogo1r_return_id` INT,
    `mysql_tbl_sogo1r_transaction_id` INT,
    `mysql_tbl_sogo1r_customer_id` INT,
    `mysql_tbl_sogo1r_return_date` DATE,
    `mysql_tbl_sogo1r_item_count` INT,
    `mysql_tbl_sogo1r_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx91nh` (
    `mysql_tbl_qx91nh_transaction_id` INT,
    `mysql_tbl_qx91nh_store_id` INT,
    `mysql_tbl_qx91nh_transaction_date` DATE,
    `mysql_tbl_qx91nh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sogo1r` (`mysql_tbl_sogo1r_return_id`, `mysql_tbl_sogo1r_transaction_id`, `mysql_tbl_sogo1r_customer_id`, `mysql_tbl_sogo1r_return_date`, `mysql_tbl_sogo1r_item_count`, `mysql_tbl_sogo1r_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qx91nh` (`mysql_tbl_qx91nh_transaction_id`, `mysql_tbl_qx91nh_store_id`, `mysql_tbl_qx91nh_transaction_date`, `mysql_tbl_qx91nh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaj6ix` (
    `mysql_tbl_aaj6ix_customer_id` INT,
    `mysql_tbl_aaj6ix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aaj6ix` (`mysql_tbl_aaj6ix_customer_id`, `mysql_tbl_aaj6ix_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt9b8e` (
    `mysql_tbl_mt9b8e_animal_id` INT,
    `mysql_tbl_mt9b8e_name` VARCHAR(50),
    `mysql_tbl_mt9b8e_species` INT,
    `mysql_tbl_mt9b8e_breed` INT,
    `mysql_tbl_mt9b8e_age_months` INT,
    `mysql_tbl_mt9b8e_weight_kg` INT,
    `mysql_tbl_mt9b8e_adoption_fee` INT,
    `mysql_tbl_mt9b8e_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y13014` (
    `mysql_tbl_y13014_application_id` INT,
    `mysql_tbl_y13014_animal_id` INT,
    `mysql_tbl_y13014_applicant_id` INT,
    `mysql_tbl_y13014_application_date` DATE,
    `mysql_tbl_y13014_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mt9b8e` (`mysql_tbl_mt9b8e_animal_id`, `mysql_tbl_mt9b8e_name`, `mysql_tbl_mt9b8e_species`, `mysql_tbl_mt9b8e_breed`, `mysql_tbl_mt9b8e_age_months`, `mysql_tbl_mt9b8e_weight_kg`, `mysql_tbl_mt9b8e_adoption_fee`, `mysql_tbl_mt9b8e_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y13014` (`mysql_tbl_y13014_application_id`, `mysql_tbl_y13014_animal_id`, `mysql_tbl_y13014_applicant_id`, `mysql_tbl_y13014_application_date`, `mysql_tbl_y13014_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sjgqi` (
    `mysql_tbl_5sjgqi_cdate` DATE
);

INSERT INTO `mysql_tbl_5sjgqi` (`mysql_tbl_5sjgqi_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqtf0u_COST, 500), COALESCE(mysql_tbl_jqtf0u_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_jqtf0u`
    WHERE mysql_tbl_jqtf0u_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ih8t7_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_jqtf0u` CAI
    JOIN `mysql_tbl_3ih8t7` V ON mysql_tbl_jqtf0u_VEHICLE_ID = mysql_tbl_3ih8t7_VEHICLE_ID
    WHERE mysql_tbl_jqtf0u_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5mz6vx_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5mz6vx`
    WHERE mysql_tbl_5mz6vx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wgho9o_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wgho9o`
    WHERE mysql_tbl_wgho9o_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5sjgqi`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
           COALESCE(mysql_tbl_mt9b8e_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_mt9b8e`
    WHERE mysql_tbl_mt9b8e_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_y13014`
    WHERE mysql_tbl_y13014_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_y13014_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qx91nh`
    WHERE mysql_tbl_qx91nh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_qx91nh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_sogo1r` R
    JOIN `mysql_tbl_qx91nh` T ON mysql_tbl_sogo1r_TRANSACTION_ID = mysql_tbl_qx91nh_TRANSACTION_ID
    WHERE mysql_tbl_qx91nh_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_sogo1r_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_aaj6ix_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aaj6ix`
    WHERE mysql_tbl_aaj6ix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqswfp_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_eqswfp`
    WHERE mysql_tbl_eqswfp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rlrf0o_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_rlrf0o`
    WHERE mysql_tbl_rlrf0o_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_rlrf0o_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eqswfp_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_eqswfp`
    WHERE mysql_tbl_eqswfp_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);