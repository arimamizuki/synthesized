/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4dvko1` (
    `mysql_tbl_4dvko1_order_id` INT,
    `mysql_tbl_4dvko1_customer_id` INT,
    `mysql_tbl_4dvko1_order_date` DATE,
    `mysql_tbl_4dvko1_total_amount` DECIMAL(10,2),
    `mysql_tbl_4dvko1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pirh0` (
    `mysql_tbl_8pirh0_shipment_id` INT,
    `mysql_tbl_8pirh0_order_id` INT,
    `mysql_tbl_8pirh0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dvko1` (`mysql_tbl_4dvko1_order_id`, `mysql_tbl_4dvko1_customer_id`, `mysql_tbl_4dvko1_order_date`, `mysql_tbl_4dvko1_total_amount`, `mysql_tbl_4dvko1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8pirh0` (`mysql_tbl_8pirh0_shipment_id`, `mysql_tbl_8pirh0_order_id`, `mysql_tbl_8pirh0_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shvybq` (
    `mysql_tbl_shvybq_product_id` INT,
    `mysql_tbl_shvybq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shvybq` (`mysql_tbl_shvybq_product_id`, `mysql_tbl_shvybq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc00oi` (
    `mysql_tbl_uc00oi_donation_id` INT,
    `mysql_tbl_uc00oi_donor_id` INT,
    `mysql_tbl_uc00oi_campaign_id` INT,
    `mysql_tbl_uc00oi_amount` DECIMAL(10,2),
    `mysql_tbl_uc00oi_donation_date` DATE,
    `mysql_tbl_uc00oi_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5b1iq` (
    `mysql_tbl_t5b1iq_campaign_id` INT,
    `mysql_tbl_t5b1iq_name` VARCHAR(50),
    `mysql_tbl_t5b1iq_goal_amount` DECIMAL(10,2),
    `mysql_tbl_t5b1iq_raised_amount` DECIMAL(10,2),
    `mysql_tbl_t5b1iq_start_date` DATE
);

INSERT INTO `mysql_tbl_uc00oi` (`mysql_tbl_uc00oi_donation_id`, `mysql_tbl_uc00oi_donor_id`, `mysql_tbl_uc00oi_campaign_id`, `mysql_tbl_uc00oi_amount`, `mysql_tbl_uc00oi_donation_date`, `mysql_tbl_uc00oi_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_t5b1iq` (`mysql_tbl_t5b1iq_campaign_id`, `mysql_tbl_t5b1iq_name`, `mysql_tbl_t5b1iq_goal_amount`, `mysql_tbl_t5b1iq_raised_amount`, `mysql_tbl_t5b1iq_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhid55` (
    `mysql_tbl_uhid55_emp_id` INT,
    `mysql_tbl_uhid55_salary` INT
);

INSERT INTO `mysql_tbl_uhid55` (`mysql_tbl_uhid55_emp_id`, `mysql_tbl_uhid55_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxmda9` (
    `mysql_tbl_fxmda9_order_id` INT,
    `mysql_tbl_fxmda9_customer_id` INT,
    `mysql_tbl_fxmda9_order_date` DATE,
    `mysql_tbl_fxmda9_total_amount` DECIMAL(10,2),
    `mysql_tbl_fxmda9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyh71y` (
    `mysql_tbl_hyh71y_customer_id` INT,
    `mysql_tbl_hyh71y_customer_segment` INT
);

INSERT INTO `mysql_tbl_fxmda9` (`mysql_tbl_fxmda9_order_id`, `mysql_tbl_fxmda9_customer_id`, `mysql_tbl_fxmda9_order_date`, `mysql_tbl_fxmda9_total_amount`, `mysql_tbl_fxmda9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hyh71y` (`mysql_tbl_hyh71y_customer_id`, `mysql_tbl_hyh71y_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7oegl` (
    `mysql_tbl_h7oegl_table_id` INT,
    `mysql_tbl_h7oegl_capacity` INT,
    `mysql_tbl_h7oegl_is_occupied` INT,
    `mysql_tbl_h7oegl_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xr0xr` (
    `mysql_tbl_6xr0xr_res_id` INT,
    `mysql_tbl_6xr0xr_table_id` INT,
    `mysql_tbl_6xr0xr_guest_count` INT,
    `mysql_tbl_6xr0xr_reservation_date` DATE,
    `mysql_tbl_6xr0xr_reservation_time` DATE,
    `mysql_tbl_6xr0xr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7oegl` (`mysql_tbl_h7oegl_table_id`, `mysql_tbl_h7oegl_capacity`, `mysql_tbl_h7oegl_is_occupied`, `mysql_tbl_h7oegl_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6xr0xr` (`mysql_tbl_6xr0xr_res_id`, `mysql_tbl_6xr0xr_table_id`, `mysql_tbl_6xr0xr_guest_count`, `mysql_tbl_6xr0xr_reservation_date`, `mysql_tbl_6xr0xr_reservation_time`, `mysql_tbl_6xr0xr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lspggc` (
    `mysql_tbl_lspggc_customer_id` INT
);

INSERT INTO `mysql_tbl_lspggc` (`mysql_tbl_lspggc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a5u70` (
    `mysql_tbl_4a5u70_campaign_id` INT,
    `mysql_tbl_4a5u70_channel` INT,
    `mysql_tbl_4a5u70_budget` INT,
    `mysql_tbl_4a5u70_start_date` DATE,
    `mysql_tbl_4a5u70_end_date` DATE,
    `mysql_tbl_4a5u70_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13iji9` (
    `mysql_tbl_13iji9_conversion_id` INT,
    `mysql_tbl_13iji9_campaign_id` INT,
    `mysql_tbl_13iji9_conversion_value` INT
);

INSERT INTO `mysql_tbl_4a5u70` (`mysql_tbl_4a5u70_campaign_id`, `mysql_tbl_4a5u70_channel`, `mysql_tbl_4a5u70_budget`, `mysql_tbl_4a5u70_start_date`, `mysql_tbl_4a5u70_end_date`, `mysql_tbl_4a5u70_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_13iji9` (`mysql_tbl_13iji9_conversion_id`, `mysql_tbl_13iji9_campaign_id`, `mysql_tbl_13iji9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrxgbv` (
    `mysql_tbl_nrxgbv_emp_id` INT,
    `mysql_tbl_nrxgbv_salary` INT,
    `mysql_tbl_nrxgbv_hire_date` DATE
);

INSERT INTO `mysql_tbl_nrxgbv` (`mysql_tbl_nrxgbv_emp_id`, `mysql_tbl_nrxgbv_salary`, `mysql_tbl_nrxgbv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxrfa7` (
    `mysql_tbl_jxrfa7_id` INT
);

INSERT INTO `mysql_tbl_jxrfa7` (`mysql_tbl_jxrfa7_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dilzpj` (
    `mysql_tbl_dilzpj_campaign_id` INT,
    `mysql_tbl_dilzpj_channel` INT
);

INSERT INTO `mysql_tbl_dilzpj` (`mysql_tbl_dilzpj_campaign_id`, `mysql_tbl_dilzpj_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siacke` (
    `mysql_tbl_siacke_emp_id` INT,
    `mysql_tbl_siacke_hire_date` DATE
);

INSERT INTO `mysql_tbl_siacke` (`mysql_tbl_siacke_emp_id`, `mysql_tbl_siacke_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp29cf` (
    `mysql_tbl_gp29cf_emp_id` INT,
    `mysql_tbl_gp29cf_department_id` INT,
    `mysql_tbl_gp29cf_salary` INT
);

INSERT INTO `mysql_tbl_gp29cf` (`mysql_tbl_gp29cf_emp_id`, `mysql_tbl_gp29cf_department_id`, `mysql_tbl_gp29cf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j14tt1` (
    `mysql_tbl_j14tt1_cbit10` INT
);

INSERT INTO `mysql_tbl_j14tt1` (`mysql_tbl_j14tt1_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy0r1q` (
    `mysql_tbl_hy0r1q_customer_id` INT,
    `mysql_tbl_hy0r1q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxby99` (
    `mysql_tbl_dxby99_order_id` INT,
    `mysql_tbl_dxby99_customer_id` INT,
    `mysql_tbl_dxby99_order_date` DATE,
    `mysql_tbl_dxby99_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hy0r1q` (`mysql_tbl_hy0r1q_customer_id`, `mysql_tbl_hy0r1q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dxby99` (`mysql_tbl_dxby99_order_id`, `mysql_tbl_dxby99_customer_id`, `mysql_tbl_dxby99_order_date`, `mysql_tbl_dxby99_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff4i0t` (
    `mysql_tbl_ff4i0t_supplier_id` INT,
    `mysql_tbl_ff4i0t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ff4i0t` (`mysql_tbl_ff4i0t_supplier_id`, `mysql_tbl_ff4i0t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs554o` (
    `mysql_tbl_cs554o_emp_id` INT,
    `mysql_tbl_cs554o_salary` INT,
    `mysql_tbl_cs554o_hire_date` DATE
);

INSERT INTO `mysql_tbl_cs554o` (`mysql_tbl_cs554o_emp_id`, `mysql_tbl_cs554o_salary`, `mysql_tbl_cs554o_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iorzd1` (
    `mysql_tbl_iorzd1_customer_id` INT,
    `mysql_tbl_iorzd1_order_date` DATE,
    `mysql_tbl_iorzd1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iorzd1` (`mysql_tbl_iorzd1_customer_id`, `mysql_tbl_iorzd1_order_date`, `mysql_tbl_iorzd1_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_pga8wr`
    WHERE mysql_tbl_lspggc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_shvybq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_shvybq`
    WHERE mysql_tbl_shvybq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5b1iq_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_t5b1iq_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_t5b1iq`
    WHERE mysql_tbl_t5b1iq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uc00oi_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_uc00oi`
    WHERE mysql_tbl_uc00oi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uhid55_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uhid55`
    WHERE mysql_tbl_uhid55_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gp29cf_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gp29cf`
    WHERE mysql_tbl_gp29cf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gp29cf_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_gp29cf`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_j14tt1_CBIT10 INTO RESULT FROM `mysql_tbl_j14tt1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrxgbv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nrxgbv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_nrxgbv`
    WHERE mysql_tbl_nrxgbv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4a5u70_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_13iji9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4a5u70` C
    LEFT JOIN `mysql_tbl_13iji9` CV ON mysql_tbl_4a5u70_CAMPAIGN_ID = mysql_tbl_13iji9_CAMPAIGN_ID
    WHERE mysql_tbl_4a5u70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4a5u70_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_hyh71y_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_hyh71y`
    WHERE mysql_tbl_hyh71y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fxmda9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_fxmda9`
    WHERE mysql_tbl_fxmda9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fxmda9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_fxmda9_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_fxmda9` O
    JOIN `mysql_tbl_hyh71y` C ON mysql_tbl_fxmda9_CUSTOMER_ID = mysql_tbl_hyh71y_CUSTOMER_ID
    WHERE mysql_tbl_hyh71y_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_fxmda9_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ff4i0t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ff4i0t`
    WHERE mysql_tbl_ff4i0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jxrfa7_ID INTO RESULT FROM `mysql_tbl_jxrfa7` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iorzd1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_iorzd1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs554o_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cs554o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_cs554o`
    WHERE mysql_tbl_cs554o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hy0r1q_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_hy0r1q`
    WHERE mysql_tbl_hy0r1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dxby99`
    WHERE mysql_tbl_dxby99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dilzpj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dilzpj`
    WHERE mysql_tbl_dilzpj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_siacke_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_siacke`
    WHERE mysql_tbl_siacke_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7oegl_CAPACITY, 0), COALESCE(mysql_tbl_h7oegl_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_h7oegl`
    WHERE mysql_tbl_h7oegl_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_6xr0xr`
    WHERE mysql_tbl_6xr0xr_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_6xr0xr_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_PROC_INT_z44fha();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dvko1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4dvko1`
    WHERE mysql_tbl_4dvko1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8pirh0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8pirh0`
    WHERE mysql_tbl_8pirh0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + 0)) + 0)) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);