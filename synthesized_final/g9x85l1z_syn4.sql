/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6jjws9` (
    `mysql_tbl_6jjws9_product_id` INT,
    `mysql_tbl_6jjws9_category_id` INT,
    `mysql_tbl_6jjws9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jjws9` (`mysql_tbl_6jjws9_product_id`, `mysql_tbl_6jjws9_category_id`, `mysql_tbl_6jjws9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piagds` (
    `mysql_tbl_piagds_student_id` INT,
    `mysql_tbl_piagds_first_name` VARCHAR(50),
    `mysql_tbl_piagds_last_name` VARCHAR(50),
    `mysql_tbl_piagds_grade_level` INT,
    `mysql_tbl_piagds_enrollment_date` DATE,
    `mysql_tbl_piagds_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01h2oq` (
    `mysql_tbl_01h2oq_payment_id` INT,
    `mysql_tbl_01h2oq_student_id` INT,
    `mysql_tbl_01h2oq_amount` DECIMAL(10,2),
    `mysql_tbl_01h2oq_payment_date` DATE,
    `mysql_tbl_01h2oq_payment_method` INT
);

INSERT INTO `mysql_tbl_piagds` (`mysql_tbl_piagds_student_id`, `mysql_tbl_piagds_first_name`, `mysql_tbl_piagds_last_name`, `mysql_tbl_piagds_grade_level`, `mysql_tbl_piagds_enrollment_date`, `mysql_tbl_piagds_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_01h2oq` (`mysql_tbl_01h2oq_payment_id`, `mysql_tbl_01h2oq_student_id`, `mysql_tbl_01h2oq_amount`, `mysql_tbl_01h2oq_payment_date`, `mysql_tbl_01h2oq_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k726x` (
    `mysql_tbl_0k726x_customer_id` INT,
    `mysql_tbl_0k726x_tier_level` INT,
    `mysql_tbl_0k726x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b6r74` (
    `mysql_tbl_3b6r74_order_id` INT,
    `mysql_tbl_3b6r74_customer_id` INT,
    `mysql_tbl_3b6r74_order_date` DATE,
    `mysql_tbl_3b6r74_total_amount` DECIMAL(10,2),
    `mysql_tbl_3b6r74_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0k726x` (`mysql_tbl_0k726x_customer_id`, `mysql_tbl_0k726x_tier_level`, `mysql_tbl_0k726x_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3b6r74` (`mysql_tbl_3b6r74_order_id`, `mysql_tbl_3b6r74_customer_id`, `mysql_tbl_3b6r74_order_date`, `mysql_tbl_3b6r74_total_amount`, `mysql_tbl_3b6r74_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85hwju` (
    `mysql_tbl_85hwju_emp_id` INT,
    `mysql_tbl_85hwju_department_id` INT,
    `mysql_tbl_85hwju_salary` INT,
    `mysql_tbl_85hwju_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sw8za` (
    `mysql_tbl_0sw8za_department_id` INT,
    `mysql_tbl_0sw8za_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85hwju` (`mysql_tbl_85hwju_emp_id`, `mysql_tbl_85hwju_department_id`, `mysql_tbl_85hwju_salary`, `mysql_tbl_85hwju_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0sw8za` (`mysql_tbl_0sw8za_department_id`, `mysql_tbl_0sw8za_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ed8a6` (
    mysql_tbl_6ed8a6_produto_id INT,
    mysql_tbl_6ed8a6_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_6ed8a6` (`mysql_tbl_6ed8a6_produto_id`, `mysql_tbl_6ed8a6_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_6ed8a6` (`mysql_tbl_6ed8a6_produto_id`, `mysql_tbl_6ed8a6_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_6ed8a6` (`mysql_tbl_6ed8a6_produto_id`, `mysql_tbl_6ed8a6_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3zso2` (
    `mysql_tbl_q3zso2_customer_id` INT,
    `mysql_tbl_q3zso2_plan_type` VARCHAR(50),
    `mysql_tbl_q3zso2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q3zso2_start_date` DATE,
    `mysql_tbl_q3zso2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw7bf0` (
    `mysql_tbl_hw7bf0_customer_id` INT,
    `mysql_tbl_hw7bf0_tier_level` INT
);

INSERT INTO `mysql_tbl_q3zso2` (`mysql_tbl_q3zso2_customer_id`, `mysql_tbl_q3zso2_plan_type`, `mysql_tbl_q3zso2_monthly_cost`, `mysql_tbl_q3zso2_start_date`, `mysql_tbl_q3zso2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hw7bf0` (`mysql_tbl_hw7bf0_customer_id`, `mysql_tbl_hw7bf0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfkyhk` (
    `mysql_tbl_xfkyhk_customer_id` INT,
    `mysql_tbl_xfkyhk_order_date` DATE
);

INSERT INTO `mysql_tbl_xfkyhk` (`mysql_tbl_xfkyhk_customer_id`, `mysql_tbl_xfkyhk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrfccc` (
    `mysql_tbl_nrfccc_product_id` INT,
    `mysql_tbl_nrfccc_category_id` INT,
    `mysql_tbl_nrfccc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrfccc` (`mysql_tbl_nrfccc_product_id`, `mysql_tbl_nrfccc_category_id`, `mysql_tbl_nrfccc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfi2qy` (
    `mysql_tbl_yfi2qy_payment_id` INT,
    `mysql_tbl_yfi2qy_order_id` INT,
    `mysql_tbl_yfi2qy_amount` DECIMAL(10,2),
    `mysql_tbl_yfi2qy_payment_date` DATE,
    `mysql_tbl_yfi2qy_payment_method` INT,
    `mysql_tbl_yfi2qy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfi2qy` (`mysql_tbl_yfi2qy_payment_id`, `mysql_tbl_yfi2qy_order_id`, `mysql_tbl_yfi2qy_amount`, `mysql_tbl_yfi2qy_payment_date`, `mysql_tbl_yfi2qy_payment_method`, `mysql_tbl_yfi2qy_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc01jy` (
    `mysql_tbl_xc01jy_customer_id` INT,
    `mysql_tbl_xc01jy_plan_type` VARCHAR(50),
    `mysql_tbl_xc01jy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xc01jy_start_date` DATE,
    `mysql_tbl_xc01jy_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0np58` (
    `mysql_tbl_l0np58_customer_id` INT,
    `mysql_tbl_l0np58_tier_level` INT
);

INSERT INTO `mysql_tbl_xc01jy` (`mysql_tbl_xc01jy_customer_id`, `mysql_tbl_xc01jy_plan_type`, `mysql_tbl_xc01jy_monthly_cost`, `mysql_tbl_xc01jy_start_date`, `mysql_tbl_xc01jy_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l0np58` (`mysql_tbl_l0np58_customer_id`, `mysql_tbl_l0np58_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q757e3` (
    mysql_tbl_q757e3_id INT,
    mysql_tbl_q757e3_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_q757e3` (`mysql_tbl_q757e3_id`, `mysql_tbl_q757e3_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_q757e3` (`mysql_tbl_q757e3_id`, `mysql_tbl_q757e3_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbylvh` (
    `mysql_tbl_xbylvh_investment_id` INT,
    `mysql_tbl_xbylvh_customer_id` INT,
    `mysql_tbl_xbylvh_portfolio_id` INT,
    `mysql_tbl_xbylvh_investment_type` VARCHAR(50),
    `mysql_tbl_xbylvh_current_value` INT,
    `mysql_tbl_xbylvh_initial_investment` INT,
    `mysql_tbl_xbylvh_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v657zn` (
    `mysql_tbl_v657zn_portfolio_id` INT,
    `mysql_tbl_v657zn_manager_id` INT,
    `mysql_tbl_v657zn_total_value` DECIMAL(10,2),
    `mysql_tbl_v657zn_performance_score` INT
);

INSERT INTO `mysql_tbl_xbylvh` (`mysql_tbl_xbylvh_investment_id`, `mysql_tbl_xbylvh_customer_id`, `mysql_tbl_xbylvh_portfolio_id`, `mysql_tbl_xbylvh_investment_type`, `mysql_tbl_xbylvh_current_value`, `mysql_tbl_xbylvh_initial_investment`, `mysql_tbl_xbylvh_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_v657zn` (`mysql_tbl_v657zn_portfolio_id`, `mysql_tbl_v657zn_manager_id`, `mysql_tbl_v657zn_total_value`, `mysql_tbl_v657zn_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikogus` (
    `mysql_tbl_ikogus_campaign_id` INT,
    `mysql_tbl_ikogus_start_date` DATE
);

INSERT INTO `mysql_tbl_ikogus` (`mysql_tbl_ikogus_campaign_id`, `mysql_tbl_ikogus_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6xha7` (
    `mysql_tbl_x6xha7_campaign_id` INT,
    `mysql_tbl_x6xha7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6xha7` (`mysql_tbl_x6xha7_campaign_id`, `mysql_tbl_x6xha7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9aufk` (
    `mysql_tbl_q9aufk_product_id` INT,
    `mysql_tbl_q9aufk_category_id` INT,
    `mysql_tbl_q9aufk_price` DECIMAL(10,2),
    `mysql_tbl_q9aufk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw09r1` (
    `mysql_tbl_uw09r1_order_id` INT,
    `mysql_tbl_uw09r1_product_id` INT,
    `mysql_tbl_uw09r1_quantity` INT
);

INSERT INTO `mysql_tbl_q9aufk` (`mysql_tbl_q9aufk_product_id`, `mysql_tbl_q9aufk_category_id`, `mysql_tbl_q9aufk_price`, `mysql_tbl_q9aufk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uw09r1` (`mysql_tbl_uw09r1_order_id`, `mysql_tbl_uw09r1_product_id`, `mysql_tbl_uw09r1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drs29n` (
    `mysql_tbl_drs29n_appt_id` INT,
    `mysql_tbl_drs29n_customer_id` INT,
    `mysql_tbl_drs29n_service_id` INT,
    `mysql_tbl_drs29n_provider_id` INT,
    `mysql_tbl_drs29n_scheduled_time` DATE,
    `mysql_tbl_drs29n_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxtsxr` (
    `mysql_tbl_zxtsxr_service_id` INT,
    `mysql_tbl_zxtsxr_service_name` VARCHAR(50),
    `mysql_tbl_zxtsxr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drs29n` (`mysql_tbl_drs29n_appt_id`, `mysql_tbl_drs29n_customer_id`, `mysql_tbl_drs29n_service_id`, `mysql_tbl_drs29n_provider_id`, `mysql_tbl_drs29n_scheduled_time`, `mysql_tbl_drs29n_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zxtsxr` (`mysql_tbl_zxtsxr_service_id`, `mysql_tbl_zxtsxr_service_name`, `mysql_tbl_zxtsxr_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpw3b1` (
    `mysql_tbl_cpw3b1_campaign_id` INT,
    `mysql_tbl_cpw3b1_channel` INT
);

INSERT INTO `mysql_tbl_cpw3b1` (`mysql_tbl_cpw3b1_campaign_id`, `mysql_tbl_cpw3b1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcfg3p` (
    `mysql_tbl_jcfg3p_emp_id` INT,
    `mysql_tbl_jcfg3p_manager_id` INT,
    `mysql_tbl_jcfg3p_department_id` INT,
    `mysql_tbl_jcfg3p_salary` INT
);

INSERT INTO `mysql_tbl_jcfg3p` (`mysql_tbl_jcfg3p_emp_id`, `mysql_tbl_jcfg3p_manager_id`, `mysql_tbl_jcfg3p_department_id`, `mysql_tbl_jcfg3p_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_85hwju`
    WHERE mysql_tbl_85hwju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_85hwju_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_85hwju`
    WHERE mysql_tbl_85hwju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_6ed8a6` WHERE mysql_tbl_6ed8a6_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_6ed8a6` SET mysql_tbl_6ed8a6_QUANTIDADE_PRODUTO = mysql_tbl_6ed8a6_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_6ed8a6_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_6ed8a6` (`mysql_tbl_6ed8a6_PRODUTO_ID`, `mysql_tbl_6ed8a6_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nrfccc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nrfccc`
    WHERE mysql_tbl_nrfccc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nrfccc_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_nrfccc`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xc01jy_PLAN_TYPE, COALESCE(mysql_tbl_xc01jy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xc01jy`
    WHERE mysql_tbl_xc01jy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l0np58_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_l0np58`
    WHERE mysql_tbl_l0np58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_yfi2qy_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_yfi2qy`
    WHERE mysql_tbl_yfi2qy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yfi2qy_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xbylvh_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_xbylvh_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_xbylvh`
    WHERE mysql_tbl_xbylvh_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xbylvh_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_xbylvh`
    WHERE mysql_tbl_xbylvh_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drs29n_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_drs29n_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_drs29n`
    WHERE mysql_tbl_drs29n_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x6xha7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x6xha7`
    WHERE mysql_tbl_x6xha7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_jcfg3p_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_jcfg3p` WHERE mysql_tbl_jcfg3p_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cpw3b1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cpw3b1`
    WHERE mysql_tbl_cpw3b1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ikogus_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ikogus`
    WHERE mysql_tbl_ikogus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9aufk_PRICE, 0), COALESCE(mysql_tbl_q9aufk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q9aufk`
    WHERE mysql_tbl_q9aufk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_q757e3`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xfkyhk_ORDER_DATE), MAX(mysql_tbl_xfkyhk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xfkyhk`
    WHERE mysql_tbl_xfkyhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q3zso2_PLAN_TYPE, COALESCE(mysql_tbl_q3zso2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q3zso2`
    WHERE mysql_tbl_q3zso2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hw7bf0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hw7bf0`
    WHERE mysql_tbl_hw7bf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0k726x_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0k726x`
    WHERE mysql_tbl_0k726x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3b6r74_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_3b6r74`
    WHERE mysql_tbl_3b6r74_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3b6r74_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_piagds_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_piagds`
    WHERE mysql_tbl_piagds_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_01h2oq_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_01h2oq`
    WHERE mysql_tbl_01h2oq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6jjws9_CATEGORY_ID, COALESCE(mysql_tbl_6jjws9_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_6jjws9`
    WHERE mysql_tbl_6jjws9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6jjws9_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_6jjws9`
    WHERE mysql_tbl_6jjws9_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();