/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6il9nk` (
    `mysql_tbl_6il9nk_customer_id` INT,
    `mysql_tbl_6il9nk_status` VARCHAR(50),
    `mysql_tbl_6il9nk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6il9nk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6il9nk` (`mysql_tbl_6il9nk_customer_id`, `mysql_tbl_6il9nk_status`, `mysql_tbl_6il9nk_monthly_cost`, `mysql_tbl_6il9nk_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54t3v4` (
    `mysql_tbl_54t3v4_emp_id` INT,
    `mysql_tbl_54t3v4_department_id` INT,
    `mysql_tbl_54t3v4_salary` INT,
    `mysql_tbl_54t3v4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fch884` (
    `mysql_tbl_fch884_department_id` INT,
    `mysql_tbl_fch884_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54t3v4` (`mysql_tbl_54t3v4_emp_id`, `mysql_tbl_54t3v4_department_id`, `mysql_tbl_54t3v4_salary`, `mysql_tbl_54t3v4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fch884` (`mysql_tbl_fch884_department_id`, `mysql_tbl_fch884_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wibjg` (
    `mysql_tbl_9wibjg_campaign_id` INT,
    `mysql_tbl_9wibjg_channel` INT,
    `mysql_tbl_9wibjg_budget` INT,
    `mysql_tbl_9wibjg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wirrrz` (
    `mysql_tbl_wirrrz_conversion_id` INT,
    `mysql_tbl_wirrrz_campaign_id` INT,
    `mysql_tbl_wirrrz_conversion_value` INT
);

INSERT INTO `mysql_tbl_9wibjg` (`mysql_tbl_9wibjg_campaign_id`, `mysql_tbl_9wibjg_channel`, `mysql_tbl_9wibjg_budget`, `mysql_tbl_9wibjg_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wirrrz` (`mysql_tbl_wirrrz_conversion_id`, `mysql_tbl_wirrrz_campaign_id`, `mysql_tbl_wirrrz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llhk01` (
    `mysql_tbl_llhk01_order_id` INT,
    `mysql_tbl_llhk01_customer_id` INT,
    `mysql_tbl_llhk01_order_date` DATE,
    `mysql_tbl_llhk01_total_amount` DECIMAL(10,2),
    `mysql_tbl_llhk01_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5wj7v` (
    `mysql_tbl_j5wj7v_refund_id` INT,
    `mysql_tbl_j5wj7v_order_id` INT,
    `mysql_tbl_j5wj7v_refund_amount` DECIMAL(10,2),
    `mysql_tbl_j5wj7v_refund_date` DATE,
    `mysql_tbl_j5wj7v_reason` INT
);

INSERT INTO `mysql_tbl_llhk01` (`mysql_tbl_llhk01_order_id`, `mysql_tbl_llhk01_customer_id`, `mysql_tbl_llhk01_order_date`, `mysql_tbl_llhk01_total_amount`, `mysql_tbl_llhk01_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j5wj7v` (`mysql_tbl_j5wj7v_refund_id`, `mysql_tbl_j5wj7v_order_id`, `mysql_tbl_j5wj7v_refund_amount`, `mysql_tbl_j5wj7v_refund_date`, `mysql_tbl_j5wj7v_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aah1jo` (
    `mysql_tbl_aah1jo_customer_id` INT,
    `mysql_tbl_aah1jo_status` VARCHAR(50),
    `mysql_tbl_aah1jo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aah1jo` (`mysql_tbl_aah1jo_customer_id`, `mysql_tbl_aah1jo_status`, `mysql_tbl_aah1jo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrkwc1` (
    `mysql_tbl_qrkwc1_appointment_id` INT,
    `mysql_tbl_qrkwc1_customer_id` INT,
    `mysql_tbl_qrkwc1_artist_id` INT,
    `mysql_tbl_qrkwc1_design_complexity` INT,
    `mysql_tbl_qrkwc1_size_sqin` INT,
    `mysql_tbl_qrkwc1_placement` INT,
    `mysql_tbl_qrkwc1_session_hours` INT,
    `mysql_tbl_qrkwc1_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo21mn` (
    `mysql_tbl_mo21mn_artist_id` INT,
    `mysql_tbl_mo21mn_name` VARCHAR(50),
    `mysql_tbl_mo21mn_experience_years` INT,
    `mysql_tbl_mo21mn_specialty` INT
);

INSERT INTO `mysql_tbl_qrkwc1` (`mysql_tbl_qrkwc1_appointment_id`, `mysql_tbl_qrkwc1_customer_id`, `mysql_tbl_qrkwc1_artist_id`, `mysql_tbl_qrkwc1_design_complexity`, `mysql_tbl_qrkwc1_size_sqin`, `mysql_tbl_qrkwc1_placement`, `mysql_tbl_qrkwc1_session_hours`, `mysql_tbl_qrkwc1_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mo21mn` (`mysql_tbl_mo21mn_artist_id`, `mysql_tbl_mo21mn_name`, `mysql_tbl_mo21mn_experience_years`, `mysql_tbl_mo21mn_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smz84k` (
    `mysql_tbl_smz84k_emp_id` INT,
    `mysql_tbl_smz84k_department_id` INT,
    `mysql_tbl_smz84k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uore5` (
    `mysql_tbl_7uore5_department_id` INT,
    `mysql_tbl_7uore5_name` VARCHAR(50),
    `mysql_tbl_7uore5_budget` INT
);

INSERT INTO `mysql_tbl_smz84k` (`mysql_tbl_smz84k_emp_id`, `mysql_tbl_smz84k_department_id`, `mysql_tbl_smz84k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7uore5` (`mysql_tbl_7uore5_department_id`, `mysql_tbl_7uore5_name`, `mysql_tbl_7uore5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngew65` (
    `mysql_tbl_ngew65_emp_id` INT,
    `mysql_tbl_ngew65_department_id` INT
);

INSERT INTO `mysql_tbl_ngew65` (`mysql_tbl_ngew65_emp_id`, `mysql_tbl_ngew65_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jyocp` (
    `mysql_tbl_0jyocp_order_id` INT,
    `mysql_tbl_0jyocp_customer_id` INT,
    `mysql_tbl_0jyocp_order_date` DATE,
    `mysql_tbl_0jyocp_total_amount` DECIMAL(10,2),
    `mysql_tbl_0jyocp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38sv78` (
    `mysql_tbl_38sv78_order_id` INT,
    `mysql_tbl_38sv78_product_id` INT,
    `mysql_tbl_38sv78_quantity` INT,
    `mysql_tbl_38sv78_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jyocp` (`mysql_tbl_0jyocp_order_id`, `mysql_tbl_0jyocp_customer_id`, `mysql_tbl_0jyocp_order_date`, `mysql_tbl_0jyocp_total_amount`, `mysql_tbl_0jyocp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_38sv78` (`mysql_tbl_38sv78_order_id`, `mysql_tbl_38sv78_product_id`, `mysql_tbl_38sv78_quantity`, `mysql_tbl_38sv78_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si1x1x` (
    `mysql_tbl_si1x1x_campaign_id` INT,
    `mysql_tbl_si1x1x_channel` INT,
    `mysql_tbl_si1x1x_budget` INT
);

INSERT INTO `mysql_tbl_si1x1x` (`mysql_tbl_si1x1x_campaign_id`, `mysql_tbl_si1x1x_channel`, `mysql_tbl_si1x1x_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5wlqv` (
    `mysql_tbl_t5wlqv_customer_id` INT,
    `mysql_tbl_t5wlqv_country` INT
);

INSERT INTO `mysql_tbl_t5wlqv` (`mysql_tbl_t5wlqv_customer_id`, `mysql_tbl_t5wlqv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm1os3` (
    `mysql_tbl_qm1os3_customer_id` INT,
    `mysql_tbl_qm1os3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9osvjo` (
    `mysql_tbl_9osvjo_order_id` INT,
    `mysql_tbl_9osvjo_customer_id` INT,
    `mysql_tbl_9osvjo_order_date` DATE,
    `mysql_tbl_9osvjo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qm1os3` (`mysql_tbl_qm1os3_customer_id`, `mysql_tbl_qm1os3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9osvjo` (`mysql_tbl_9osvjo_order_id`, `mysql_tbl_9osvjo_customer_id`, `mysql_tbl_9osvjo_order_date`, `mysql_tbl_9osvjo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n3gk3` (
    `mysql_tbl_6n3gk3_supplier_id` INT,
    `mysql_tbl_6n3gk3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6n3gk3` (`mysql_tbl_6n3gk3_supplier_id`, `mysql_tbl_6n3gk3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89myba` (
    `mysql_tbl_89myba_customer_id` INT
);

INSERT INTO `mysql_tbl_89myba` (`mysql_tbl_89myba_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su9h2h` (
    `mysql_tbl_su9h2h_customer_id` INT,
    `mysql_tbl_su9h2h_registration_date` DATE
);

INSERT INTO `mysql_tbl_su9h2h` (`mysql_tbl_su9h2h_customer_id`, `mysql_tbl_su9h2h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xem3s0` (
    `mysql_tbl_xem3s0_store_id` INT,
    `mysql_tbl_xem3s0_region` INT,
    `mysql_tbl_xem3s0_store_type` VARCHAR(50),
    `mysql_tbl_xem3s0_monthly_rent` INT,
    `mysql_tbl_xem3s0_sales_target` INT,
    `mysql_tbl_xem3s0_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwcf83` (
    `mysql_tbl_zwcf83_employee_id` INT,
    `mysql_tbl_zwcf83_store_id` INT,
    `mysql_tbl_zwcf83_role` INT,
    `mysql_tbl_zwcf83_salary` INT,
    `mysql_tbl_zwcf83_hire_date` DATE
);

INSERT INTO `mysql_tbl_xem3s0` (`mysql_tbl_xem3s0_store_id`, `mysql_tbl_xem3s0_region`, `mysql_tbl_xem3s0_store_type`, `mysql_tbl_xem3s0_monthly_rent`, `mysql_tbl_xem3s0_sales_target`, `mysql_tbl_xem3s0_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zwcf83` (`mysql_tbl_zwcf83_employee_id`, `mysql_tbl_zwcf83_store_id`, `mysql_tbl_zwcf83_role`, `mysql_tbl_zwcf83_salary`, `mysql_tbl_zwcf83_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_54t3v4_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_54t3v4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_54t3v4`
    WHERE mysql_tbl_54t3v4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9wibjg_CHANNEL, COALESCE(mysql_tbl_9wibjg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9wibjg`
    WHERE mysql_tbl_9wibjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_wirrrz`
    WHERE mysql_tbl_wirrrz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_smz84k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_smz84k`;

    SELECT COALESCE(AVG(mysql_tbl_smz84k_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_smz84k`
    WHERE mysql_tbl_smz84k_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ngew65`
    WHERE mysql_tbl_ngew65_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrkwc1_SIZE_SQIN, 4), COALESCE(mysql_tbl_qrkwc1_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_qrkwc1`
    WHERE mysql_tbl_qrkwc1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mo21mn_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_qrkwc1` TA
    JOIN `mysql_tbl_mo21mn` A ON mysql_tbl_qrkwc1_ARTIST_ID = mysql_tbl_mo21mn_ARTIST_ID
    WHERE mysql_tbl_qrkwc1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_qrkwc1_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_qrkwc1`
    WHERE mysql_tbl_qrkwc1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llhk01_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_llhk01`
    WHERE mysql_tbl_llhk01_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j5wj7v_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_j5wj7v`
    WHERE mysql_tbl_j5wj7v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_38sv78_QUANTITY * mysql_tbl_38sv78_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_38sv78`
    WHERE mysql_tbl_38sv78_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aah1jo_STATUS, COALESCE(mysql_tbl_aah1jo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_aah1jo`
    WHERE mysql_tbl_aah1jo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_si1x1x_CHANNEL, COALESCE(mysql_tbl_si1x1x_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_si1x1x`
    WHERE mysql_tbl_si1x1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1793ri`
    WHERE mysql_tbl_si1x1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_su9h2h_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_su9h2h`
    WHERE mysql_tbl_su9h2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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

    SELECT COALESCE(mysql_tbl_xem3s0_SALES_TARGET, 0), COALESCE(mysql_tbl_xem3s0_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_xem3s0`
    WHERE mysql_tbl_xem3s0_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zwcf83`
    WHERE mysql_tbl_zwcf83_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qm1os3_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_qm1os3`
    WHERE mysql_tbl_qm1os3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9osvjo`
    WHERE mysql_tbl_9osvjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
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
    FROM `mysql_tbl_t9bxhf`
    WHERE mysql_tbl_89myba_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6n3gk3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6n3gk3`
    WHERE mysql_tbl_6n3gk3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t5wlqv`
    WHERE mysql_tbl_t5wlqv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6il9nk_STATUS, COALESCE(mysql_tbl_6il9nk_MONTHLY_COST, 0), mysql_tbl_6il9nk_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_6il9nk`
    WHERE mysql_tbl_6il9nk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);