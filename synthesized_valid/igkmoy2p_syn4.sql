/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvqvtm` (
    `mysql_tbl_pvqvtm_campaign_id` INT,
    `mysql_tbl_pvqvtm_status` VARCHAR(50),
    `mysql_tbl_pvqvtm_budget` INT
);

INSERT INTO `mysql_tbl_pvqvtm` (`mysql_tbl_pvqvtm_campaign_id`, `mysql_tbl_pvqvtm_status`, `mysql_tbl_pvqvtm_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9alqy` (
    `mysql_tbl_a9alqy_order_id` INT,
    `mysql_tbl_a9alqy_customer_id` INT,
    `mysql_tbl_a9alqy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9alqy` (`mysql_tbl_a9alqy_order_id`, `mysql_tbl_a9alqy_customer_id`, `mysql_tbl_a9alqy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztu9ey` (
    `mysql_tbl_ztu9ey_campaign_id` INT
);

INSERT INTO `mysql_tbl_ztu9ey` (`mysql_tbl_ztu9ey_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gcnhj` (
    `mysql_tbl_5gcnhj_dept_id` INT,
    `mysql_tbl_5gcnhj_name` VARCHAR(50),
    `mysql_tbl_5gcnhj_budget` INT,
    `mysql_tbl_5gcnhj_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efx3gs` (
    `mysql_tbl_efx3gs_emp_id` INT,
    `mysql_tbl_efx3gs_dept_id` INT,
    `mysql_tbl_efx3gs_salary` INT
);

INSERT INTO `mysql_tbl_5gcnhj` (`mysql_tbl_5gcnhj_dept_id`, `mysql_tbl_5gcnhj_name`, `mysql_tbl_5gcnhj_budget`, `mysql_tbl_5gcnhj_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_efx3gs` (`mysql_tbl_efx3gs_emp_id`, `mysql_tbl_efx3gs_dept_id`, `mysql_tbl_efx3gs_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3foph6` (
    `mysql_tbl_3foph6_campaign_id` INT,
    `mysql_tbl_3foph6_start_date` DATE,
    `mysql_tbl_3foph6_end_date` DATE,
    `mysql_tbl_3foph6_budget` INT,
    `mysql_tbl_3foph6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bj7oi` (
    `mysql_tbl_4bj7oi_conversion_id` INT,
    `mysql_tbl_4bj7oi_campaign_id` INT,
    `mysql_tbl_4bj7oi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3foph6` (`mysql_tbl_3foph6_campaign_id`, `mysql_tbl_3foph6_start_date`, `mysql_tbl_3foph6_end_date`, `mysql_tbl_3foph6_budget`, `mysql_tbl_3foph6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4bj7oi` (`mysql_tbl_4bj7oi_conversion_id`, `mysql_tbl_4bj7oi_campaign_id`, `mysql_tbl_4bj7oi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx6mf7` (
    `mysql_tbl_zx6mf7_customer_id` INT,
    `mysql_tbl_zx6mf7_country` INT
);

INSERT INTO `mysql_tbl_zx6mf7` (`mysql_tbl_zx6mf7_customer_id`, `mysql_tbl_zx6mf7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpahgt` (
    `mysql_tbl_mpahgt_customer_id` INT
);

INSERT INTO `mysql_tbl_mpahgt` (`mysql_tbl_mpahgt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s63p5k` (
    `mysql_tbl_s63p5k_customer_id` INT,
    `mysql_tbl_s63p5k_country` INT,
    `mysql_tbl_s63p5k_registration_date` DATE
);

INSERT INTO `mysql_tbl_s63p5k` (`mysql_tbl_s63p5k_customer_id`, `mysql_tbl_s63p5k_country`, `mysql_tbl_s63p5k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2quw5j` (
    `mysql_tbl_2quw5j_customer_id` INT,
    `mysql_tbl_2quw5j_plan_type` VARCHAR(50),
    `mysql_tbl_2quw5j_start_date` DATE,
    `mysql_tbl_2quw5j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zro0hw` (
    `mysql_tbl_zro0hw_customer_id` INT,
    `mysql_tbl_zro0hw_tier_level` INT
);

INSERT INTO `mysql_tbl_2quw5j` (`mysql_tbl_2quw5j_customer_id`, `mysql_tbl_2quw5j_plan_type`, `mysql_tbl_2quw5j_start_date`, `mysql_tbl_2quw5j_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zro0hw` (`mysql_tbl_zro0hw_customer_id`, `mysql_tbl_zro0hw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqyuoi` (
    `mysql_tbl_xqyuoi_policy_id` INT,
    `mysql_tbl_xqyuoi_customer_id` INT,
    `mysql_tbl_xqyuoi_pet_id` INT,
    `mysql_tbl_xqyuoi_pet_type` VARCHAR(50),
    `mysql_tbl_xqyuoi_breed` INT,
    `mysql_tbl_xqyuoi_age_years` INT,
    `mysql_tbl_xqyuoi_premium_annual` INT,
    `mysql_tbl_xqyuoi_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta9p1w` (
    `mysql_tbl_ta9p1w_breed_id` INT,
    `mysql_tbl_ta9p1w_breed_name` VARCHAR(50),
    `mysql_tbl_ta9p1w_size_category` INT,
    `mysql_tbl_ta9p1w_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_xqyuoi` (`mysql_tbl_xqyuoi_policy_id`, `mysql_tbl_xqyuoi_customer_id`, `mysql_tbl_xqyuoi_pet_id`, `mysql_tbl_xqyuoi_pet_type`, `mysql_tbl_xqyuoi_breed`, `mysql_tbl_xqyuoi_age_years`, `mysql_tbl_xqyuoi_premium_annual`, `mysql_tbl_xqyuoi_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ta9p1w` (`mysql_tbl_ta9p1w_breed_id`, `mysql_tbl_ta9p1w_breed_name`, `mysql_tbl_ta9p1w_size_category`, `mysql_tbl_ta9p1w_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydsyk8` (
    `mysql_tbl_ydsyk8_customer_id` INT,
    `mysql_tbl_ydsyk8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ydsyk8` (`mysql_tbl_ydsyk8_customer_id`, `mysql_tbl_ydsyk8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7jt3k` (
    `mysql_tbl_i7jt3k_customer_id` INT,
    `mysql_tbl_i7jt3k_registration_date` DATE,
    `mysql_tbl_i7jt3k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sewae3` (
    `mysql_tbl_sewae3_order_id` INT,
    `mysql_tbl_sewae3_customer_id` INT,
    `mysql_tbl_sewae3_order_date` DATE,
    `mysql_tbl_sewae3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7jt3k` (`mysql_tbl_i7jt3k_customer_id`, `mysql_tbl_i7jt3k_registration_date`, `mysql_tbl_i7jt3k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sewae3` (`mysql_tbl_sewae3_order_id`, `mysql_tbl_sewae3_customer_id`, `mysql_tbl_sewae3_order_date`, `mysql_tbl_sewae3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np707e` (
    `mysql_tbl_np707e_order_id` INT,
    `mysql_tbl_np707e_customer_id` INT,
    `mysql_tbl_np707e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_np707e` (`mysql_tbl_np707e_order_id`, `mysql_tbl_np707e_customer_id`, `mysql_tbl_np707e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8916jc` (
    `mysql_tbl_8916jc_order_id` INT,
    `mysql_tbl_8916jc_customer_id` INT,
    `mysql_tbl_8916jc_order_date` DATE,
    `mysql_tbl_8916jc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3o8ly` (
    `mysql_tbl_s3o8ly_customer_id` INT,
    `mysql_tbl_s3o8ly_registration_date` DATE,
    `mysql_tbl_s3o8ly_country` INT
);

INSERT INTO `mysql_tbl_8916jc` (`mysql_tbl_8916jc_order_id`, `mysql_tbl_8916jc_customer_id`, `mysql_tbl_8916jc_order_date`, `mysql_tbl_8916jc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s3o8ly` (`mysql_tbl_s3o8ly_customer_id`, `mysql_tbl_s3o8ly_registration_date`, `mysql_tbl_s3o8ly_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cf1gw` (
    `mysql_tbl_7cf1gw_order_id` INT,
    `mysql_tbl_7cf1gw_customer_id` INT,
    `mysql_tbl_7cf1gw_order_date` DATE,
    `mysql_tbl_7cf1gw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0dpol` (
    `mysql_tbl_c0dpol_customer_id` INT,
    `mysql_tbl_c0dpol_tier_level` INT
);

INSERT INTO `mysql_tbl_7cf1gw` (`mysql_tbl_7cf1gw_order_id`, `mysql_tbl_7cf1gw_customer_id`, `mysql_tbl_7cf1gw_order_date`, `mysql_tbl_7cf1gw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c0dpol` (`mysql_tbl_c0dpol_customer_id`, `mysql_tbl_c0dpol_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fwtg7` (
    `mysql_tbl_9fwtg7_emp_id` INT,
    `mysql_tbl_9fwtg7_hire_date` DATE,
    `mysql_tbl_9fwtg7_salary` INT
);

INSERT INTO `mysql_tbl_9fwtg7` (`mysql_tbl_9fwtg7_emp_id`, `mysql_tbl_9fwtg7_hire_date`, `mysql_tbl_9fwtg7_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zisyft` (
    `mysql_tbl_zisyft_campaign_id` INT,
    `mysql_tbl_zisyft_channel` INT,
    `mysql_tbl_zisyft_budget` INT,
    `mysql_tbl_zisyft_start_date` DATE,
    `mysql_tbl_zisyft_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bwqtn` (
    `mysql_tbl_5bwqtn_conversion_id` INT,
    `mysql_tbl_5bwqtn_campaign_id` INT,
    `mysql_tbl_5bwqtn_conversion_value` INT
);

INSERT INTO `mysql_tbl_zisyft` (`mysql_tbl_zisyft_campaign_id`, `mysql_tbl_zisyft_channel`, `mysql_tbl_zisyft_budget`, `mysql_tbl_zisyft_start_date`, `mysql_tbl_zisyft_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5bwqtn` (`mysql_tbl_5bwqtn_conversion_id`, `mysql_tbl_5bwqtn_campaign_id`, `mysql_tbl_5bwqtn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74wyfd` (
    `mysql_tbl_74wyfd_emp_id` INT,
    `mysql_tbl_74wyfd_department_id` INT,
    `mysql_tbl_74wyfd_salary` INT,
    `mysql_tbl_74wyfd_hire_date` DATE
);

INSERT INTO `mysql_tbl_74wyfd` (`mysql_tbl_74wyfd_emp_id`, `mysql_tbl_74wyfd_department_id`, `mysql_tbl_74wyfd_salary`, `mysql_tbl_74wyfd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_c0dpol_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7cf1gw` O
    JOIN `mysql_tbl_c0dpol` C ON mysql_tbl_7cf1gw_CUSTOMER_ID = mysql_tbl_c0dpol_CUSTOMER_ID
    WHERE mysql_tbl_7cf1gw_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hvrc83 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hvrc83 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zx6mf7`
    WHERE mysql_tbl_zx6mf7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sewae3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_sewae3`
    WHERE mysql_tbl_sewae3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_sewae3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_sewae3` O
    JOIN `mysql_tbl_i7jt3k` C ON mysql_tbl_sewae3_CUSTOMER_ID = mysql_tbl_i7jt3k_CUSTOMER_ID
    WHERE mysql_tbl_i7jt3k_COUNTRY = (SELECT mysql_tbl_i7jt3k_COUNTRY FROM `mysql_tbl_i7jt3k` WHERE mysql_tbl_i7jt3k_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ydsyk8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ydsyk8`
    WHERE mysql_tbl_ydsyk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_s63p5k` C
    LEFT JOIN ORDERS O ON mysql_tbl_s63p5k_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_s63p5k_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ndjnm2`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_s3o8ly`
    WHERE mysql_tbl_s3o8ly_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_s3o8ly_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_np707e_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_np707e`
    WHERE mysql_tbl_np707e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_hvrc83;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hvrc83` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_hvrc83_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3foph6_END_DATE, mysql_tbl_3foph6_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_3foph6`
    WHERE mysql_tbl_3foph6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4bj7oi`
    WHERE mysql_tbl_4bj7oi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gcnhj_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5gcnhj`
    WHERE mysql_tbl_5gcnhj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_efx3gs`
    WHERE mysql_tbl_efx3gs_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqyuoi_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_xqyuoi`
    WHERE mysql_tbl_xqyuoi_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ta9p1w_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_xqyuoi` IP
    JOIN `mysql_tbl_ta9p1w` B ON mysql_tbl_xqyuoi_BREED = mysql_tbl_ta9p1w_BREED_NAME
    WHERE mysql_tbl_xqyuoi_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_74wyfd_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_74wyfd`
    WHERE mysql_tbl_74wyfd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9fwtg7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9fwtg7_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_9fwtg7`
    WHERE mysql_tbl_9fwtg7_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zisyft_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zisyft`
    WHERE mysql_tbl_zisyft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5bwqtn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5bwqtn`
    WHERE mysql_tbl_5bwqtn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2quw5j_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2quw5j`
    WHERE mysql_tbl_2quw5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rcyqax`
    WHERE mysql_tbl_ztu9ey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a9alqy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_a9alqy`
    WHERE mysql_tbl_a9alqy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pvqvtm_STATUS, COALESCE(mysql_tbl_pvqvtm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pvqvtm`
    WHERE mysql_tbl_pvqvtm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(1);