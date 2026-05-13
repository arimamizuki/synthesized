/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wigwmi` (
    `mysql_tbl_wigwmi_emp_id` INT,
    `mysql_tbl_wigwmi_department_id` INT,
    `mysql_tbl_wigwmi_salary` INT,
    `mysql_tbl_wigwmi_hire_date` DATE
);

INSERT INTO `mysql_tbl_wigwmi` (`mysql_tbl_wigwmi_emp_id`, `mysql_tbl_wigwmi_department_id`, `mysql_tbl_wigwmi_salary`, `mysql_tbl_wigwmi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntdj99` (
    `mysql_tbl_ntdj99_customer_id` INT,
    `mysql_tbl_ntdj99_plan_type` VARCHAR(50),
    `mysql_tbl_ntdj99_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ntdj99_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5al81` (
    `mysql_tbl_j5al81_customer_id` INT,
    `mysql_tbl_j5al81_tier_level` INT
);

INSERT INTO `mysql_tbl_ntdj99` (`mysql_tbl_ntdj99_customer_id`, `mysql_tbl_ntdj99_plan_type`, `mysql_tbl_ntdj99_monthly_cost`, `mysql_tbl_ntdj99_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_j5al81` (`mysql_tbl_j5al81_customer_id`, `mysql_tbl_j5al81_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jidjlq` (
    `mysql_tbl_jidjlq_order_id` INT,
    `mysql_tbl_jidjlq_customer_id` INT,
    `mysql_tbl_jidjlq_order_date` DATE,
    `mysql_tbl_jidjlq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypmi32` (
    `mysql_tbl_ypmi32_customer_id` INT,
    `mysql_tbl_ypmi32_country` INT
);

INSERT INTO `mysql_tbl_jidjlq` (`mysql_tbl_jidjlq_order_id`, `mysql_tbl_jidjlq_customer_id`, `mysql_tbl_jidjlq_order_date`, `mysql_tbl_jidjlq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ypmi32` (`mysql_tbl_ypmi32_customer_id`, `mysql_tbl_ypmi32_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0veix` (
    `mysql_tbl_p0veix_product_id` INT,
    `mysql_tbl_p0veix_category_id` INT,
    `mysql_tbl_p0veix_price` DECIMAL(10,2),
    `mysql_tbl_p0veix_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p0veix` (`mysql_tbl_p0veix_product_id`, `mysql_tbl_p0veix_category_id`, `mysql_tbl_p0veix_price`, `mysql_tbl_p0veix_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utdcbq` (
    `mysql_tbl_utdcbq_order_id` INT,
    `mysql_tbl_utdcbq_customer_id` INT,
    `mysql_tbl_utdcbq_order_date` DATE,
    `mysql_tbl_utdcbq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw9ibg` (
    `mysql_tbl_yw9ibg_order_id` INT,
    `mysql_tbl_yw9ibg_product_id` INT,
    `mysql_tbl_yw9ibg_quantity` INT,
    `mysql_tbl_yw9ibg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utdcbq` (`mysql_tbl_utdcbq_order_id`, `mysql_tbl_utdcbq_customer_id`, `mysql_tbl_utdcbq_order_date`, `mysql_tbl_utdcbq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yw9ibg` (`mysql_tbl_yw9ibg_order_id`, `mysql_tbl_yw9ibg_product_id`, `mysql_tbl_yw9ibg_quantity`, `mysql_tbl_yw9ibg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mocmy` (
    `mysql_tbl_4mocmy_campaign_id` INT
);

INSERT INTO `mysql_tbl_4mocmy` (`mysql_tbl_4mocmy_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11nvsj` (
    `mysql_tbl_11nvsj_customer_id` INT,
    `mysql_tbl_11nvsj_plan_type` VARCHAR(50),
    `mysql_tbl_11nvsj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_11nvsj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a9985` (
    `mysql_tbl_2a9985_customer_id` INT,
    `mysql_tbl_2a9985_tier_level` INT
);

INSERT INTO `mysql_tbl_11nvsj` (`mysql_tbl_11nvsj_customer_id`, `mysql_tbl_11nvsj_plan_type`, `mysql_tbl_11nvsj_monthly_cost`, `mysql_tbl_11nvsj_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2a9985` (`mysql_tbl_2a9985_customer_id`, `mysql_tbl_2a9985_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkm666` (
    `mysql_tbl_fkm666_emp_id` INT,
    `mysql_tbl_fkm666_department_id` INT,
    `mysql_tbl_fkm666_salary` INT
);

INSERT INTO `mysql_tbl_fkm666` (`mysql_tbl_fkm666_emp_id`, `mysql_tbl_fkm666_department_id`, `mysql_tbl_fkm666_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x61e1b` (
    `mysql_tbl_x61e1b_product_id` INT,
    `mysql_tbl_x61e1b_category_id` INT,
    `mysql_tbl_x61e1b_price` DECIMAL(10,2),
    `mysql_tbl_x61e1b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q5sow` (
    `mysql_tbl_2q5sow_order_id` INT,
    `mysql_tbl_2q5sow_product_id` INT,
    `mysql_tbl_2q5sow_quantity` INT
);

INSERT INTO `mysql_tbl_x61e1b` (`mysql_tbl_x61e1b_product_id`, `mysql_tbl_x61e1b_category_id`, `mysql_tbl_x61e1b_price`, `mysql_tbl_x61e1b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2q5sow` (`mysql_tbl_2q5sow_order_id`, `mysql_tbl_2q5sow_product_id`, `mysql_tbl_2q5sow_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj46gr` (
    `mysql_tbl_bj46gr_booking_id` INT,
    `mysql_tbl_bj46gr_customer_id` INT,
    `mysql_tbl_bj46gr_destination` INT,
    `mysql_tbl_bj46gr_booking_date` DATE,
    `mysql_tbl_bj46gr_travel_type` VARCHAR(50),
    `mysql_tbl_bj46gr_total_cost` DECIMAL(10,2),
    `mysql_tbl_bj46gr_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdkayd` (
    `mysql_tbl_pdkayd_package_id` INT,
    `mysql_tbl_pdkayd_destination` INT,
    `mysql_tbl_pdkayd_base_price` DECIMAL(10,2),
    `mysql_tbl_pdkayd_season_multiplier` INT
);

INSERT INTO `mysql_tbl_bj46gr` (`mysql_tbl_bj46gr_booking_id`, `mysql_tbl_bj46gr_customer_id`, `mysql_tbl_bj46gr_destination`, `mysql_tbl_bj46gr_booking_date`, `mysql_tbl_bj46gr_travel_type`, `mysql_tbl_bj46gr_total_cost`, `mysql_tbl_bj46gr_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_pdkayd` (`mysql_tbl_pdkayd_package_id`, `mysql_tbl_pdkayd_destination`, `mysql_tbl_pdkayd_base_price`, `mysql_tbl_pdkayd_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpt29a` (
    `mysql_tbl_mpt29a_account_id` INT,
    `mysql_tbl_mpt29a_customer_id` INT,
    `mysql_tbl_mpt29a_account_type` INT,
    `mysql_tbl_mpt29a_balance` INT,
    `mysql_tbl_mpt29a_interest_rate` INT,
    `mysql_tbl_mpt29a_opened_date` DATE
);

INSERT INTO `mysql_tbl_mpt29a` (`mysql_tbl_mpt29a_account_id`, `mysql_tbl_mpt29a_customer_id`, `mysql_tbl_mpt29a_account_type`, `mysql_tbl_mpt29a_balance`, `mysql_tbl_mpt29a_interest_rate`, `mysql_tbl_mpt29a_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvv95h` (
    `mysql_tbl_yvv95h_id` INT PRIMARY KEY,
    `mysql_tbl_yvv95h_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4tzjx` (
    `mysql_tbl_j4tzjx_user_id` INT,
    `mysql_tbl_j4tzjx_address` VARCHAR(30),
    `mysql_tbl_j4tzjx_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_yvv95h` (`mysql_tbl_yvv95h_id`, `mysql_tbl_yvv95h_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_j4tzjx` (`mysql_tbl_j4tzjx_user_id`, `mysql_tbl_j4tzjx_address`, `mysql_tbl_j4tzjx_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qusac` (
    `mysql_tbl_9qusac_customer_id` INT,
    `mysql_tbl_9qusac_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_079kx0` (
    `mysql_tbl_079kx0_order_id` INT,
    `mysql_tbl_079kx0_customer_id` INT,
    `mysql_tbl_079kx0_order_date` DATE,
    `mysql_tbl_079kx0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qusac` (`mysql_tbl_9qusac_customer_id`, `mysql_tbl_9qusac_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_079kx0` (`mysql_tbl_079kx0_order_id`, `mysql_tbl_079kx0_customer_id`, `mysql_tbl_079kx0_order_date`, `mysql_tbl_079kx0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzpxnv` (
    `mysql_tbl_kzpxnv_product_id` INT,
    `mysql_tbl_kzpxnv_category_id` INT,
    `mysql_tbl_kzpxnv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk7t4b` (
    `mysql_tbl_mk7t4b_category_id` INT,
    `mysql_tbl_mk7t4b_name` VARCHAR(50),
    `mysql_tbl_mk7t4b_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kzpxnv` (`mysql_tbl_kzpxnv_product_id`, `mysql_tbl_kzpxnv_category_id`, `mysql_tbl_kzpxnv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mk7t4b` (`mysql_tbl_mk7t4b_category_id`, `mysql_tbl_mk7t4b_name`, `mysql_tbl_mk7t4b_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cxa02` (
    `mysql_tbl_7cxa02_emp_id` INT,
    `mysql_tbl_7cxa02_hire_date` DATE
);

INSERT INTO `mysql_tbl_7cxa02` (`mysql_tbl_7cxa02_emp_id`, `mysql_tbl_7cxa02_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhhlfq` (
    `mysql_tbl_dhhlfq_emp_id` INT,
    `mysql_tbl_dhhlfq_department_id` INT,
    `mysql_tbl_dhhlfq_salary` INT
);

INSERT INTO `mysql_tbl_dhhlfq` (`mysql_tbl_dhhlfq_emp_id`, `mysql_tbl_dhhlfq_department_id`, `mysql_tbl_dhhlfq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uxqun` (
    `mysql_tbl_8uxqun_campaign_id` INT,
    `mysql_tbl_8uxqun_start_date` DATE
);

INSERT INTO `mysql_tbl_8uxqun` (`mysql_tbl_8uxqun_campaign_id`, `mysql_tbl_8uxqun_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_segwcm` (
    `mysql_tbl_segwcm_customer_id` INT,
    `mysql_tbl_segwcm_country` INT
);

INSERT INTO `mysql_tbl_segwcm` (`mysql_tbl_segwcm_customer_id`, `mysql_tbl_segwcm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i79mit` (
    `mysql_tbl_i79mit_campaign_id` INT,
    `mysql_tbl_i79mit_channel` INT,
    `mysql_tbl_i79mit_budget` INT,
    `mysql_tbl_i79mit_start_date` DATE,
    `mysql_tbl_i79mit_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gs5t1` (
    `mysql_tbl_1gs5t1_conversion_id` INT,
    `mysql_tbl_1gs5t1_campaign_id` INT,
    `mysql_tbl_1gs5t1_conversion_value` INT
);

INSERT INTO `mysql_tbl_i79mit` (`mysql_tbl_i79mit_campaign_id`, `mysql_tbl_i79mit_channel`, `mysql_tbl_i79mit_budget`, `mysql_tbl_i79mit_start_date`, `mysql_tbl_i79mit_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1gs5t1` (`mysql_tbl_1gs5t1_conversion_id`, `mysql_tbl_1gs5t1_campaign_id`, `mysql_tbl_1gs5t1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx1htd` (
    `mysql_tbl_bx1htd_product_id` INT,
    `mysql_tbl_bx1htd_category_id` INT,
    `mysql_tbl_bx1htd_price` DECIMAL(10,2),
    `mysql_tbl_bx1htd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1uu09` (
    `mysql_tbl_c1uu09_category_id` INT,
    `mysql_tbl_c1uu09_name` VARCHAR(50),
    `mysql_tbl_c1uu09_parent_category_id` INT
);

INSERT INTO `mysql_tbl_bx1htd` (`mysql_tbl_bx1htd_product_id`, `mysql_tbl_bx1htd_category_id`, `mysql_tbl_bx1htd_price`, `mysql_tbl_bx1htd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c1uu09` (`mysql_tbl_c1uu09_category_id`, `mysql_tbl_c1uu09_name`, `mysql_tbl_c1uu09_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93d3m0` (
    `mysql_tbl_93d3m0_customer_id` INT,
    `mysql_tbl_93d3m0_status` VARCHAR(50),
    `mysql_tbl_93d3m0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93d3m0` (`mysql_tbl_93d3m0_customer_id`, `mysql_tbl_93d3m0_status`, `mysql_tbl_93d3m0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oitpn` (
    `mysql_tbl_2oitpn_student_id` INT,
    `mysql_tbl_2oitpn_name` VARCHAR(50),
    `mysql_tbl_2oitpn_gpa` INT,
    `mysql_tbl_2oitpn_major_id` INT,
    `mysql_tbl_2oitpn_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3um2o` (
    `mysql_tbl_c3um2o_major_id` INT,
    `mysql_tbl_c3um2o_name` VARCHAR(50),
    `mysql_tbl_c3um2o_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyrc3l` (
    `mysql_tbl_dyrc3l_department_id` INT,
    `mysql_tbl_dyrc3l_name` VARCHAR(50),
    `mysql_tbl_dyrc3l_budget` INT
);

INSERT INTO `mysql_tbl_2oitpn` (`mysql_tbl_2oitpn_student_id`, `mysql_tbl_2oitpn_name`, `mysql_tbl_2oitpn_gpa`, `mysql_tbl_2oitpn_major_id`, `mysql_tbl_2oitpn_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_c3um2o` (`mysql_tbl_c3um2o_major_id`, `mysql_tbl_c3um2o_name`, `mysql_tbl_c3um2o_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_dyrc3l` (`mysql_tbl_dyrc3l_department_id`, `mysql_tbl_dyrc3l_name`, `mysql_tbl_dyrc3l_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yw9ibg_QUANTITY * mysql_tbl_yw9ibg_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yw9ibg`
    WHERE mysql_tbl_yw9ibg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_utdcbq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_utdcbq`
    WHERE mysql_tbl_utdcbq_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_yvv95h` AS U
    JOIN `mysql_tbl_j4tzjx` AS A
    ON U.`mysql_tbl_yvv95h_ID` = A.`mysql_tbl_j4tzjx_USER_ID`
    SET `mysql_tbl_yvv95h_AGE` = `mysql_tbl_yvv95h_AGE` + 10
    WHERE A.`mysql_tbl_j4tzjx_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_j4tzjx_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bj46gr_TOTAL_COST, 0), COALESCE(mysql_tbl_bj46gr_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_bj46gr`
    WHERE mysql_tbl_bj46gr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pdkayd_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_pdkayd` TP
    JOIN `mysql_tbl_bj46gr` TB ON mysql_tbl_pdkayd_DESTINATION = mysql_tbl_bj46gr_DESTINATION
    WHERE mysql_tbl_bj46gr_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpt29a_BALANCE, 0), COALESCE(mysql_tbl_mpt29a_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_mpt29a`
    WHERE mysql_tbl_mpt29a_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mpt29a_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_mpt29a`
    WHERE mysql_tbl_mpt29a_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8uxqun_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8uxqun`
    WHERE mysql_tbl_8uxqun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dhhlfq`
    WHERE mysql_tbl_dhhlfq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_7cxa02_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7cxa02`
    WHERE mysql_tbl_7cxa02_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_079kx0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_079kx0`
    WHERE mysql_tbl_079kx0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kzpxnv_PRICE), 0), COALESCE(MIN(mysql_tbl_kzpxnv_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kzpxnv`
    WHERE mysql_tbl_kzpxnv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x61e1b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x61e1b`
    WHERE mysql_tbl_x61e1b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2q5sow_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_2q5sow`
    WHERE mysql_tbl_2q5sow_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2q5sow_ORDER_ID IN (SELECT mysql_tbl_2q5sow_ORDER_ID FROM `mysql_tbl_5j1fhx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkm666_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fkm666`
    WHERE mysql_tbl_fkm666_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fkm666_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fkm666`
    WHERE mysql_tbl_fkm666_DEPARTMENT_ID = (SELECT mysql_tbl_fkm666_DEPARTMENT_ID FROM `mysql_tbl_fkm666` WHERE mysql_tbl_fkm666_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bx1htd_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_bx1htd`
    WHERE mysql_tbl_bx1htd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bx1htd_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_bx1htd`
    WHERE mysql_tbl_bx1htd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i79mit_CHANNEL, COALESCE(mysql_tbl_i79mit_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_i79mit`
    WHERE mysql_tbl_i79mit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1gs5t1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1gs5t1`
    WHERE mysql_tbl_1gs5t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2oitpn_GPA, 0.00), mysql_tbl_2oitpn_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_2oitpn`
    WHERE mysql_tbl_2oitpn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_c3um2o_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_c3um2o`
    WHERE mysql_tbl_c3um2o_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2oitpn_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_2oitpn` S
    JOIN `mysql_tbl_c3um2o` M ON mysql_tbl_2oitpn_MAJOR_ID = mysql_tbl_c3um2o_MAJOR_ID
    WHERE mysql_tbl_c3um2o_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_93d3m0_STATUS, COALESCE(mysql_tbl_93d3m0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_93d3m0`
    WHERE mysql_tbl_93d3m0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_segwcm`
    WHERE mysql_tbl_segwcm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_segwcm`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ypmi32_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ypmi32` C
    JOIN `mysql_tbl_jidjlq` O ON mysql_tbl_ypmi32_CUSTOMER_ID = mysql_tbl_jidjlq_CUSTOMER_ID
    WHERE mysql_tbl_ypmi32_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ypmi32_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ypmi32` C
    JOIN `mysql_tbl_jidjlq` O ON mysql_tbl_ypmi32_CUSTOMER_ID = mysql_tbl_jidjlq_CUSTOMER_ID
    WHERE mysql_tbl_ypmi32_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ypmi32_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_jidjlq_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_11nvsj_PLAN_TYPE, COALESCE(mysql_tbl_11nvsj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_11nvsj`
    WHERE mysql_tbl_11nvsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2a9985_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2a9985`
    WHERE mysql_tbl_2a9985_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p0veix_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p0veix`
    WHERE mysql_tbl_p0veix_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_vk4wau`
    WHERE mysql_tbl_p0veix_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5j1fhx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_x50k54`
    WHERE mysql_tbl_4mocmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ntdj99_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ntdj99`
    WHERE mysql_tbl_ntdj99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j5al81_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j5al81`
    WHERE mysql_tbl_j5al81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wigwmi_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_wigwmi`
    WHERE mysql_tbl_wigwmi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29));

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(1);