/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugmb6c` (
    `mysql_tbl_ugmb6c_emp_id` INT,
    `mysql_tbl_ugmb6c_department_id` INT,
    `mysql_tbl_ugmb6c_salary` INT,
    `mysql_tbl_ugmb6c_hire_date` DATE,
    `mysql_tbl_ugmb6c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ugmb6c` (`mysql_tbl_ugmb6c_emp_id`, `mysql_tbl_ugmb6c_department_id`, `mysql_tbl_ugmb6c_salary`, `mysql_tbl_ugmb6c_hire_date`, `mysql_tbl_ugmb6c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ea1o` (
    `mysql_tbl_s7ea1o_campaign_id` INT,
    `mysql_tbl_s7ea1o_budget` INT
);

INSERT INTO `mysql_tbl_s7ea1o` (`mysql_tbl_s7ea1o_campaign_id`, `mysql_tbl_s7ea1o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anv05y` (
    `mysql_tbl_anv05y_country` INT
);

INSERT INTO `mysql_tbl_anv05y` (`mysql_tbl_anv05y_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp25r9` (
    `mysql_tbl_lp25r9_emp_id` INT,
    `mysql_tbl_lp25r9_department_id` INT,
    `mysql_tbl_lp25r9_salary` INT
);

INSERT INTO `mysql_tbl_lp25r9` (`mysql_tbl_lp25r9_emp_id`, `mysql_tbl_lp25r9_department_id`, `mysql_tbl_lp25r9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x427n` (
    `mysql_tbl_2x427n_customer_id` INT,
    `mysql_tbl_2x427n_status` VARCHAR(50),
    `mysql_tbl_2x427n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x427n` (`mysql_tbl_2x427n_customer_id`, `mysql_tbl_2x427n_status`, `mysql_tbl_2x427n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76mrf7` (
    `mysql_tbl_76mrf7_customer_id` INT,
    `mysql_tbl_76mrf7_registration_date` DATE
);

INSERT INTO `mysql_tbl_76mrf7` (`mysql_tbl_76mrf7_customer_id`, `mysql_tbl_76mrf7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lnns2` (
    `mysql_tbl_5lnns2_customer_id` INT,
    `mysql_tbl_5lnns2_registration_date` DATE,
    `mysql_tbl_5lnns2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0px80h` (
    `mysql_tbl_0px80h_order_id` INT,
    `mysql_tbl_0px80h_customer_id` INT,
    `mysql_tbl_0px80h_order_date` DATE
);

INSERT INTO `mysql_tbl_5lnns2` (`mysql_tbl_5lnns2_customer_id`, `mysql_tbl_5lnns2_registration_date`, `mysql_tbl_5lnns2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0px80h` (`mysql_tbl_0px80h_order_id`, `mysql_tbl_0px80h_customer_id`, `mysql_tbl_0px80h_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9me731` (
    `mysql_tbl_9me731_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_9me731` (`mysql_tbl_9me731_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uw8zg` (
    `mysql_tbl_5uw8zg_campaign_id` INT,
    `mysql_tbl_5uw8zg_channel` INT,
    `mysql_tbl_5uw8zg_budget` INT,
    `mysql_tbl_5uw8zg_start_date` DATE,
    `mysql_tbl_5uw8zg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9tw1q` (
    `mysql_tbl_q9tw1q_conversion_id` INT,
    `mysql_tbl_q9tw1q_campaign_id` INT,
    `mysql_tbl_q9tw1q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5uw8zg` (`mysql_tbl_5uw8zg_campaign_id`, `mysql_tbl_5uw8zg_channel`, `mysql_tbl_5uw8zg_budget`, `mysql_tbl_5uw8zg_start_date`, `mysql_tbl_5uw8zg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q9tw1q` (`mysql_tbl_q9tw1q_conversion_id`, `mysql_tbl_q9tw1q_campaign_id`, `mysql_tbl_q9tw1q_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5a1jv` (mysql_tbl_x5a1jv_id INT, mysql_tbl_x5a1jv_status VARCHAR(20), mysql_tbl_x5a1jv_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr2lzj` (
    `mysql_tbl_vr2lzj_violation_id` INT,
    `mysql_tbl_vr2lzj_vehicle_id` INT,
    `mysql_tbl_vr2lzj_violation_type` VARCHAR(50),
    `mysql_tbl_vr2lzj_fine_amount` DECIMAL(10,2),
    `mysql_tbl_vr2lzj_issue_date` DATE,
    `mysql_tbl_vr2lzj_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3vhji` (
    `mysql_tbl_f3vhji_vehicle_id` INT,
    `mysql_tbl_f3vhji_owner_id` INT,
    `mysql_tbl_f3vhji_license_plate` INT,
    `mysql_tbl_f3vhji_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vr2lzj` (`mysql_tbl_vr2lzj_violation_id`, `mysql_tbl_vr2lzj_vehicle_id`, `mysql_tbl_vr2lzj_violation_type`, `mysql_tbl_vr2lzj_fine_amount`, `mysql_tbl_vr2lzj_issue_date`, `mysql_tbl_vr2lzj_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_f3vhji` (`mysql_tbl_f3vhji_vehicle_id`, `mysql_tbl_f3vhji_owner_id`, `mysql_tbl_f3vhji_license_plate`, `mysql_tbl_f3vhji_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhppgf` (
    `mysql_tbl_fhppgf_product_id` INT,
    `mysql_tbl_fhppgf_category_id` INT,
    `mysql_tbl_fhppgf_price` DECIMAL(10,2),
    `mysql_tbl_fhppgf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fhppgf` (`mysql_tbl_fhppgf_product_id`, `mysql_tbl_fhppgf_category_id`, `mysql_tbl_fhppgf_price`, `mysql_tbl_fhppgf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twjz8v` (mysql_tbl_twjz8v_id INT, mysql_tbl_twjz8v_balance DECIMAL(10,2), mysql_tbl_twjz8v_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_29mgox` (
    `mysql_tbl_29mgox_campaign_id` INT,
    `mysql_tbl_29mgox_start_date` DATE,
    `mysql_tbl_29mgox_end_date` DATE,
    `mysql_tbl_29mgox_budget` INT,
    `mysql_tbl_29mgox_spent_amount` DECIMAL(10,2),
    `mysql_tbl_29mgox_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29mgox` (`mysql_tbl_29mgox_campaign_id`, `mysql_tbl_29mgox_start_date`, `mysql_tbl_29mgox_end_date`, `mysql_tbl_29mgox_budget`, `mysql_tbl_29mgox_spent_amount`, `mysql_tbl_29mgox_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmspi4` (
    mysql_tbl_gmspi4_item_id INT,
    mysql_tbl_gmspi4_quantity INT
);

INSERT INTO `mysql_tbl_gmspi4` (`mysql_tbl_gmspi4_item_id`, `mysql_tbl_gmspi4_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohj05g` (
    `mysql_tbl_ohj05g_product_id` INT,
    `mysql_tbl_ohj05g_category_id` INT,
    `mysql_tbl_ohj05g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohj05g` (`mysql_tbl_ohj05g_product_id`, `mysql_tbl_ohj05g_category_id`, `mysql_tbl_ohj05g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hdvkd` (
    `mysql_tbl_2hdvkd_campaign_id` INT,
    `mysql_tbl_2hdvkd_budget` INT
);

INSERT INTO `mysql_tbl_2hdvkd` (`mysql_tbl_2hdvkd_campaign_id`, `mysql_tbl_2hdvkd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbuxj9` (
    `mysql_tbl_cbuxj9_listing_id` INT,
    `mysql_tbl_cbuxj9_agent_id` INT,
    `mysql_tbl_cbuxj9_property_type` VARCHAR(50),
    `mysql_tbl_cbuxj9_list_price` DECIMAL(10,2),
    `mysql_tbl_cbuxj9_days_on_market` INT,
    `mysql_tbl_cbuxj9_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2awb73` (
    `mysql_tbl_2awb73_agent_id` INT,
    `mysql_tbl_2awb73_name` VARCHAR(50),
    `mysql_tbl_2awb73_commission_rate` INT
);

INSERT INTO `mysql_tbl_cbuxj9` (`mysql_tbl_cbuxj9_listing_id`, `mysql_tbl_cbuxj9_agent_id`, `mysql_tbl_cbuxj9_property_type`, `mysql_tbl_cbuxj9_list_price`, `mysql_tbl_cbuxj9_days_on_market`, `mysql_tbl_cbuxj9_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2awb73` (`mysql_tbl_2awb73_agent_id`, `mysql_tbl_2awb73_name`, `mysql_tbl_2awb73_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxo9hd` (
    `mysql_tbl_gxo9hd_order_id` INT,
    `mysql_tbl_gxo9hd_customer_id` INT,
    `mysql_tbl_gxo9hd_order_date` DATE,
    `mysql_tbl_gxo9hd_shipped_date` DATE,
    `mysql_tbl_gxo9hd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxo9hd` (`mysql_tbl_gxo9hd_order_id`, `mysql_tbl_gxo9hd_customer_id`, `mysql_tbl_gxo9hd_order_date`, `mysql_tbl_gxo9hd_shipped_date`, `mysql_tbl_gxo9hd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asxt7h` (
    `mysql_tbl_asxt7h_emp_id` INT,
    `mysql_tbl_asxt7h_hire_date` DATE,
    `mysql_tbl_asxt7h_salary` INT
);

INSERT INTO `mysql_tbl_asxt7h` (`mysql_tbl_asxt7h_emp_id`, `mysql_tbl_asxt7h_hire_date`, `mysql_tbl_asxt7h_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92f03o` (
    `mysql_tbl_92f03o_id` INT,
    `mysql_tbl_92f03o_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsusx1` (
    `mysql_tbl_nsusx1_user_id` INT
);

INSERT INTO `mysql_tbl_92f03o` (`mysql_tbl_92f03o_id`, `mysql_tbl_92f03o_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_nsusx1` (`mysql_tbl_nsusx1_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah3tkq` (
    `mysql_tbl_ah3tkq_project_id` INT,
    `mysql_tbl_ah3tkq_client_id` INT,
    `mysql_tbl_ah3tkq_project_manager_id` INT,
    `mysql_tbl_ah3tkq_budget` INT,
    `mysql_tbl_ah3tkq_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ah3tkq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ah3tkq` (`mysql_tbl_ah3tkq_project_id`, `mysql_tbl_ah3tkq_client_id`, `mysql_tbl_ah3tkq_project_manager_id`, `mysql_tbl_ah3tkq_budget`, `mysql_tbl_ah3tkq_spent_amount`, `mysql_tbl_ah3tkq_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21eg1e` (
    `mysql_tbl_21eg1e_order_id` INT,
    `mysql_tbl_21eg1e_customer_id` INT
);

INSERT INTO `mysql_tbl_21eg1e` (`mysql_tbl_21eg1e_order_id`, `mysql_tbl_21eg1e_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1hnmxz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_1hnmxz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_asxt7h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_asxt7h_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_asxt7h`
    WHERE mysql_tbl_asxt7h_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_21eg1e_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_21eg1e`
    WHERE mysql_tbl_21eg1e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ah3tkq_BUDGET, 0), COALESCE(mysql_tbl_ah3tkq_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ah3tkq`
    WHERE mysql_tbl_ah3tkq_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_1hnmxz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_1hnmxz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_1hnmxz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gxo9hd_ORDER_DATE, mysql_tbl_gxo9hd_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_gxo9hd`
    WHERE mysql_tbl_gxo9hd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_1hnmxz_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_92f03o_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_92f03o` WHERE `mysql_tbl_92f03o_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_nsusx1_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_nsusx1` AS UP
    LEFT JOIN `mysql_tbl_92f03o` AS U ON U.`mysql_tbl_92f03o_ID` = UP.`mysql_tbl_nsusx1_USER_ID`
    WHERE U.`mysql_tbl_92f03o_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
            SET V_COUNT = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        END IF;
        SET V_CURRENT = MYSQL_FUNC_UDF_mysql_tbl_1hnmxz_PHOTOS_COUNT_0epnym(-59);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_76mrf7_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_76mrf7`
    WHERE mysql_tbl_76mrf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ugmb6c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ugmb6c_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ugmb6c_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ugmb6c`
    WHERE mysql_tbl_ugmb6c_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2x427n_STATUS, COALESCE(mysql_tbl_2x427n_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_2x427n`
    WHERE mysql_tbl_2x427n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7ea1o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s7ea1o`
    WHERE mysql_tbl_s7ea1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0px80h`
    WHERE mysql_tbl_0px80h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5lnns2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5lnns2`
    WHERE mysql_tbl_5lnns2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29mgox_BUDGET, 0), COALESCE(mysql_tbl_29mgox_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_29mgox`
    WHERE mysql_tbl_29mgox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fhppgf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fhppgf`
    WHERE mysql_tbl_fhppgf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_5uxusg`
    WHERE mysql_tbl_fhppgf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2eud9v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_twjz8v_BALANCE INTO V_BALANCE FROM `mysql_tbl_twjz8v` WHERE mysql_tbl_twjz8v_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_twjz8v_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_twjz8v` SET mysql_tbl_twjz8v_STATUS = 'CLOSED' WHERE mysql_tbl_twjz8v_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_gmspi4_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_gmspi4`
    WHERE mysql_tbl_gmspi4_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9me731`;
    
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ohj05g_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ohj05g`
    WHERE mysql_tbl_ohj05g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbuxj9_LIST_PRICE, 0), COALESCE(mysql_tbl_cbuxj9_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_cbuxj9_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_cbuxj9`
    WHERE mysql_tbl_cbuxj9_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hdvkd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2hdvkd`
    WHERE mysql_tbl_2hdvkd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_q9tw1q`
    WHERE mysql_tbl_q9tw1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5uw8zg_END_DATE, mysql_tbl_5uw8zg_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_5uw8zg`
    WHERE mysql_tbl_5uw8zg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1hnmxz ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1hnmxz ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_x5a1jv_STATUS, mysql_tbl_x5a1jv_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_x5a1jv` WHERE mysql_tbl_x5a1jv_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_x5a1jv` SET mysql_tbl_x5a1jv_STATUS = 'CANCELLED' WHERE mysql_tbl_x5a1jv_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_anv05y`
    WHERE mysql_tbl_anv05y_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vr2lzj_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_vr2lzj`
    WHERE mysql_tbl_vr2lzj_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lp25r9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lp25r9`
    WHERE mysql_tbl_lp25r9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(1);