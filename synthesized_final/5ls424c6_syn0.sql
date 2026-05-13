/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_teqp1u` (
    `mysql_tbl_teqp1u_emp_id` INT,
    `mysql_tbl_teqp1u_department_id` INT,
    `mysql_tbl_teqp1u_salary` INT
);

INSERT INTO `mysql_tbl_teqp1u` (`mysql_tbl_teqp1u_emp_id`, `mysql_tbl_teqp1u_department_id`, `mysql_tbl_teqp1u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6zxi4` (
    `mysql_tbl_x6zxi4_store_id` INT,
    `mysql_tbl_x6zxi4_region` INT,
    `mysql_tbl_x6zxi4_store_type` VARCHAR(50),
    `mysql_tbl_x6zxi4_monthly_rent` INT,
    `mysql_tbl_x6zxi4_sales_target` INT,
    `mysql_tbl_x6zxi4_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtv73a` (
    `mysql_tbl_gtv73a_employee_id` INT,
    `mysql_tbl_gtv73a_store_id` INT,
    `mysql_tbl_gtv73a_role` INT,
    `mysql_tbl_gtv73a_salary` INT,
    `mysql_tbl_gtv73a_hire_date` DATE
);

INSERT INTO `mysql_tbl_x6zxi4` (`mysql_tbl_x6zxi4_store_id`, `mysql_tbl_x6zxi4_region`, `mysql_tbl_x6zxi4_store_type`, `mysql_tbl_x6zxi4_monthly_rent`, `mysql_tbl_x6zxi4_sales_target`, `mysql_tbl_x6zxi4_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gtv73a` (`mysql_tbl_gtv73a_employee_id`, `mysql_tbl_gtv73a_store_id`, `mysql_tbl_gtv73a_role`, `mysql_tbl_gtv73a_salary`, `mysql_tbl_gtv73a_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgp8kd` (
    `mysql_tbl_dgp8kd_reading_id` INT,
    `mysql_tbl_dgp8kd_meter_id` INT,
    `mysql_tbl_dgp8kd_reading_date` DATE,
    `mysql_tbl_dgp8kd_kwh_used` INT,
    `mysql_tbl_dgp8kd_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntbumn` (
    `mysql_tbl_ntbumn_tier_id` INT,
    `mysql_tbl_ntbumn_tier_name` VARCHAR(50),
    `mysql_tbl_ntbumn_min_kwh` INT,
    `mysql_tbl_ntbumn_max_kwh` INT,
    `mysql_tbl_ntbumn_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_dgp8kd` (`mysql_tbl_dgp8kd_reading_id`, `mysql_tbl_dgp8kd_meter_id`, `mysql_tbl_dgp8kd_reading_date`, `mysql_tbl_dgp8kd_kwh_used`, `mysql_tbl_dgp8kd_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ntbumn` (`mysql_tbl_ntbumn_tier_id`, `mysql_tbl_ntbumn_tier_name`, `mysql_tbl_ntbumn_min_kwh`, `mysql_tbl_ntbumn_max_kwh`, `mysql_tbl_ntbumn_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ngjo` (
    `mysql_tbl_m8ngjo_department_id` INT
);

INSERT INTO `mysql_tbl_m8ngjo` (`mysql_tbl_m8ngjo_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv3bix` (
    `mysql_tbl_yv3bix_product_id` INT,
    `mysql_tbl_yv3bix_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yv3bix` (`mysql_tbl_yv3bix_product_id`, `mysql_tbl_yv3bix_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doly43` (
    `mysql_tbl_doly43_order_id` INT,
    `mysql_tbl_doly43_customer_id` INT,
    `mysql_tbl_doly43_order_date` DATE,
    `mysql_tbl_doly43_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z88xp1` (
    `mysql_tbl_z88xp1_customer_id` INT,
    `mysql_tbl_z88xp1_tier_level` INT
);

INSERT INTO `mysql_tbl_doly43` (`mysql_tbl_doly43_order_id`, `mysql_tbl_doly43_customer_id`, `mysql_tbl_doly43_order_date`, `mysql_tbl_doly43_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z88xp1` (`mysql_tbl_z88xp1_customer_id`, `mysql_tbl_z88xp1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwhrzv` (
    `mysql_tbl_pwhrzv_campaign_id` INT,
    `mysql_tbl_pwhrzv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwhrzv` (`mysql_tbl_pwhrzv_campaign_id`, `mysql_tbl_pwhrzv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqcvwd` (
    `mysql_tbl_tqcvwd_campaign_id` INT,
    `mysql_tbl_tqcvwd_budget` INT,
    `mysql_tbl_tqcvwd_start_date` DATE,
    `mysql_tbl_tqcvwd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5v0ev` (
    `mysql_tbl_o5v0ev_conversion_id` INT,
    `mysql_tbl_o5v0ev_campaign_id` INT,
    `mysql_tbl_o5v0ev_conversion_value` INT
);

INSERT INTO `mysql_tbl_tqcvwd` (`mysql_tbl_tqcvwd_campaign_id`, `mysql_tbl_tqcvwd_budget`, `mysql_tbl_tqcvwd_start_date`, `mysql_tbl_tqcvwd_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o5v0ev` (`mysql_tbl_o5v0ev_conversion_id`, `mysql_tbl_o5v0ev_campaign_id`, `mysql_tbl_o5v0ev_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzt0rw` (
    `mysql_tbl_lzt0rw_product_id` INT,
    `mysql_tbl_lzt0rw_category_id` INT
);

INSERT INTO `mysql_tbl_lzt0rw` (`mysql_tbl_lzt0rw_product_id`, `mysql_tbl_lzt0rw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqscr4` (
    `mysql_tbl_kqscr4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqscr4` (`mysql_tbl_kqscr4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t58gva` (
    `mysql_tbl_t58gva_customer_id` INT,
    `mysql_tbl_t58gva_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t58gva` (`mysql_tbl_t58gva_customer_id`, `mysql_tbl_t58gva_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33glr8` (
    `mysql_tbl_33glr8_emp_id` INT,
    `mysql_tbl_33glr8_department_id` INT,
    `mysql_tbl_33glr8_salary` INT,
    `mysql_tbl_33glr8_hire_date` DATE,
    `mysql_tbl_33glr8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_33glr8` (`mysql_tbl_33glr8_emp_id`, `mysql_tbl_33glr8_department_id`, `mysql_tbl_33glr8_salary`, `mysql_tbl_33glr8_hire_date`, `mysql_tbl_33glr8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1pnf1` (
    `mysql_tbl_y1pnf1_emp_id` INT,
    `mysql_tbl_y1pnf1_department_id` INT,
    `mysql_tbl_y1pnf1_salary` INT
);

INSERT INTO `mysql_tbl_y1pnf1` (`mysql_tbl_y1pnf1_emp_id`, `mysql_tbl_y1pnf1_department_id`, `mysql_tbl_y1pnf1_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_teqp1u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_teqp1u`
    WHERE mysql_tbl_teqp1u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_teqp1u_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_teqp1u`
    WHERE mysql_tbl_teqp1u_DEPARTMENT_ID = (SELECT mysql_tbl_teqp1u_DEPARTMENT_ID FROM `mysql_tbl_teqp1u` WHERE mysql_tbl_teqp1u_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pwhrzv_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_pwhrzv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pwhrzv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pwhrzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pwhrzv_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqscr4_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_kqscr4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_t58gva_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t58gva`
    WHERE mysql_tbl_t58gva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y1pnf1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y1pnf1`
    WHERE mysql_tbl_y1pnf1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y1pnf1_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_y1pnf1`;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_33glr8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_33glr8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_33glr8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_33glr8`
    WHERE mysql_tbl_33glr8_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_z88xp1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_doly43` O
    JOIN `mysql_tbl_z88xp1` C ON mysql_tbl_doly43_CUSTOMER_ID = mysql_tbl_z88xp1_CUSTOMER_ID
    WHERE mysql_tbl_doly43_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yv3bix_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yv3bix`
    WHERE mysql_tbl_yv3bix_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lzt0rw`
    WHERE mysql_tbl_lzt0rw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tqcvwd_BUDGET, ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_tqcvwd`
    WHERE mysql_tbl_tqcvwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o5v0ev_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_o5v0ev`
    WHERE mysql_tbl_o5v0ev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_m8ngjo`
    WHERE mysql_tbl_m8ngjo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dgp8kd_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_dgp8kd`
    WHERE mysql_tbl_dgp8kd_METER_ID = METER_ID_PARAM AND mysql_tbl_dgp8kd_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_dgp8kd_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_dgp8kd`
    WHERE mysql_tbl_dgp8kd_METER_ID = METER_ID_PARAM AND mysql_tbl_dgp8kd_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_x6zxi4_SALES_TARGET, 0), COALESCE(mysql_tbl_x6zxi4_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_x6zxi4`
    WHERE mysql_tbl_x6zxi4_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gtv73a`
    WHERE mysql_tbl_gtv73a_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);