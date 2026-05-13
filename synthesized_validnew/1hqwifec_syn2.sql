/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zj8cdj` (
    `mysql_tbl_zj8cdj_opportunity_id` INT,
    `mysql_tbl_zj8cdj_customer_id` INT,
    `mysql_tbl_zj8cdj_sales_rep_id` INT,
    `mysql_tbl_zj8cdj_stage` INT,
    `mysql_tbl_zj8cdj_probability_percent` INT,
    `mysql_tbl_zj8cdj_deal_value` INT,
    `mysql_tbl_zj8cdj_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owpgfb` (
    `mysql_tbl_owpgfb_rep_id` INT,
    `mysql_tbl_owpgfb_name` VARCHAR(50),
    `mysql_tbl_owpgfb_quota` INT,
    `mysql_tbl_owpgfb_territory` INT
);

INSERT INTO `mysql_tbl_zj8cdj` (`mysql_tbl_zj8cdj_opportunity_id`, `mysql_tbl_zj8cdj_customer_id`, `mysql_tbl_zj8cdj_sales_rep_id`, `mysql_tbl_zj8cdj_stage`, `mysql_tbl_zj8cdj_probability_percent`, `mysql_tbl_zj8cdj_deal_value`, `mysql_tbl_zj8cdj_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_owpgfb` (`mysql_tbl_owpgfb_rep_id`, `mysql_tbl_owpgfb_name`, `mysql_tbl_owpgfb_quota`, `mysql_tbl_owpgfb_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jj2w6` (
    `mysql_tbl_3jj2w6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jj2w6` (`mysql_tbl_3jj2w6_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztq3ax` (
    `mysql_tbl_ztq3ax_vehicle_id` INT,
    `mysql_tbl_ztq3ax_owner_id` INT,
    `mysql_tbl_ztq3ax_vehicle_type` VARCHAR(50),
    `mysql_tbl_ztq3ax_make` INT,
    `mysql_tbl_ztq3ax_model` INT,
    `mysql_tbl_ztq3ax_year` INT,
    `mysql_tbl_ztq3ax_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zemsla` (
    `mysql_tbl_zemsla_claim_id` INT,
    `mysql_tbl_zemsla_vehicle_id` INT,
    `mysql_tbl_zemsla_claim_date` DATE,
    `mysql_tbl_zemsla_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zemsla_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztq3ax` (`mysql_tbl_ztq3ax_vehicle_id`, `mysql_tbl_ztq3ax_owner_id`, `mysql_tbl_ztq3ax_vehicle_type`, `mysql_tbl_ztq3ax_make`, `mysql_tbl_ztq3ax_model`, `mysql_tbl_ztq3ax_year`, `mysql_tbl_ztq3ax_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zemsla` (`mysql_tbl_zemsla_claim_id`, `mysql_tbl_zemsla_vehicle_id`, `mysql_tbl_zemsla_claim_date`, `mysql_tbl_zemsla_claim_amount`, `mysql_tbl_zemsla_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gb69q` (
    `mysql_tbl_9gb69q_product_id` INT,
    `mysql_tbl_9gb69q_category_id` INT,
    `mysql_tbl_9gb69q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6pzfw` (
    `mysql_tbl_q6pzfw_category_id` INT,
    `mysql_tbl_q6pzfw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gb69q` (`mysql_tbl_9gb69q_product_id`, `mysql_tbl_9gb69q_category_id`, `mysql_tbl_9gb69q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q6pzfw` (`mysql_tbl_q6pzfw_category_id`, `mysql_tbl_q6pzfw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9xrhs` (
    `mysql_tbl_e9xrhs_res_id` INT,
    `mysql_tbl_e9xrhs_room_id` INT,
    `mysql_tbl_e9xrhs_guest_id` INT,
    `mysql_tbl_e9xrhs_check_in_date` DATE,
    `mysql_tbl_e9xrhs_check_out_date` DATE,
    `mysql_tbl_e9xrhs_total_price` DECIMAL(10,2),
    `mysql_tbl_e9xrhs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9xrhs` (`mysql_tbl_e9xrhs_res_id`, `mysql_tbl_e9xrhs_room_id`, `mysql_tbl_e9xrhs_guest_id`, `mysql_tbl_e9xrhs_check_in_date`, `mysql_tbl_e9xrhs_check_out_date`, `mysql_tbl_e9xrhs_total_price`, `mysql_tbl_e9xrhs_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6du43` (
    `mysql_tbl_p6du43_supplier_id` INT,
    `mysql_tbl_p6du43_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p6du43` (`mysql_tbl_p6du43_supplier_id`, `mysql_tbl_p6du43_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vrfys` (
    `mysql_tbl_2vrfys_dept_id` INT,
    `mysql_tbl_2vrfys_name` VARCHAR(50),
    `mysql_tbl_2vrfys_budget` INT,
    `mysql_tbl_2vrfys_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iao48a` (
    `mysql_tbl_iao48a_emp_id` INT,
    `mysql_tbl_iao48a_dept_id` INT,
    `mysql_tbl_iao48a_salary` INT
);

INSERT INTO `mysql_tbl_2vrfys` (`mysql_tbl_2vrfys_dept_id`, `mysql_tbl_2vrfys_name`, `mysql_tbl_2vrfys_budget`, `mysql_tbl_2vrfys_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_iao48a` (`mysql_tbl_iao48a_emp_id`, `mysql_tbl_iao48a_dept_id`, `mysql_tbl_iao48a_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nzg0r` (
    `mysql_tbl_7nzg0r_customer_id` INT,
    `mysql_tbl_7nzg0r_country` INT
);

INSERT INTO `mysql_tbl_7nzg0r` (`mysql_tbl_7nzg0r_customer_id`, `mysql_tbl_7nzg0r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbkbjj` (
    `mysql_tbl_jbkbjj_product_id` INT,
    `mysql_tbl_jbkbjj_category_id` INT
);

INSERT INTO `mysql_tbl_jbkbjj` (`mysql_tbl_jbkbjj_product_id`, `mysql_tbl_jbkbjj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l97rq4` (
    `mysql_tbl_l97rq4_campaign_id` INT,
    `mysql_tbl_l97rq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l97rq4` (`mysql_tbl_l97rq4_campaign_id`, `mysql_tbl_l97rq4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9d7d0` (
    `mysql_tbl_s9d7d0_customer_id` INT,
    `mysql_tbl_s9d7d0_order_date` DATE,
    `mysql_tbl_s9d7d0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9d7d0` (`mysql_tbl_s9d7d0_customer_id`, `mysql_tbl_s9d7d0_order_date`, `mysql_tbl_s9d7d0_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztq3ax_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ztq3ax_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ztq3ax`
    WHERE mysql_tbl_ztq3ax_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zemsla`
    WHERE mysql_tbl_zemsla_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_zemsla_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jbkbjj`
    WHERE mysql_tbl_jbkbjj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l97rq4_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_l97rq4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_l97rq4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l97rq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l97rq4_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s9d7d0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_s9d7d0`
    WHERE mysql_tbl_s9d7d0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s9d7d0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_2uzr4n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_2uzr4n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_gp7dxl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_e9xrhs_CHECK_IN_DATE, mysql_tbl_e9xrhs_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_e9xrhs`
    WHERE mysql_tbl_e9xrhs_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p6du43_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p6du43`
    WHERE mysql_tbl_p6du43_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2uzr4n` O
    JOIN `mysql_tbl_7nzg0r` C ON O.CUSTOMER_ID = mysql_tbl_7nzg0r_CUSTOMER_ID
    WHERE mysql_tbl_7nzg0r_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vrfys_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2vrfys` D
    LEFT JOIN `mysql_tbl_iao48a` E ON mysql_tbl_2vrfys_DEPT_ID = mysql_tbl_iao48a_DEPT_ID
    WHERE mysql_tbl_2vrfys_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_2vrfys_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_iao48a_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_iao48a`
    WHERE mysql_tbl_iao48a_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9gb69q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9gb69q`
    WHERE mysql_tbl_9gb69q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9gb69q_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9gb69q`
    WHERE mysql_tbl_9gb69q_CATEGORY_ID = (SELECT mysql_tbl_9gb69q_CATEGORY_ID FROM `mysql_tbl_9gb69q` WHERE mysql_tbl_9gb69q_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3jj2w6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3jj2w6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj8cdj_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_zj8cdj_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_zj8cdj_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_zj8cdj`
    WHERE mysql_tbl_zj8cdj_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);