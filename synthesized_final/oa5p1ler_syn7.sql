/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lcq2l` (
    `mysql_tbl_3lcq2l_emp_id` INT,
    `mysql_tbl_3lcq2l_dept_id` INT,
    `mysql_tbl_3lcq2l_manager_id` INT,
    `mysql_tbl_3lcq2l_salary` INT,
    `mysql_tbl_3lcq2l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i77mox` (
    `mysql_tbl_i77mox_dept_id` INT,
    `mysql_tbl_i77mox_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lcq2l` (`mysql_tbl_3lcq2l_emp_id`, `mysql_tbl_3lcq2l_dept_id`, `mysql_tbl_3lcq2l_manager_id`, `mysql_tbl_3lcq2l_salary`, `mysql_tbl_3lcq2l_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i77mox` (`mysql_tbl_i77mox_dept_id`, `mysql_tbl_i77mox_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oi77ke` (
    `mysql_tbl_oi77ke_order_id` INT,
    `mysql_tbl_oi77ke_customer_id` INT,
    `mysql_tbl_oi77ke_order_date` DATE,
    `mysql_tbl_oi77ke_total_amount` DECIMAL(10,2),
    `mysql_tbl_oi77ke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12g76v` (
    `mysql_tbl_12g76v_order_id` INT,
    `mysql_tbl_12g76v_product_id` INT,
    `mysql_tbl_12g76v_quantity` INT,
    `mysql_tbl_12g76v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi77ke` (`mysql_tbl_oi77ke_order_id`, `mysql_tbl_oi77ke_customer_id`, `mysql_tbl_oi77ke_order_date`, `mysql_tbl_oi77ke_total_amount`, `mysql_tbl_oi77ke_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_12g76v` (`mysql_tbl_12g76v_order_id`, `mysql_tbl_12g76v_product_id`, `mysql_tbl_12g76v_quantity`, `mysql_tbl_12g76v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq6jkh` (
    `mysql_tbl_nq6jkh_supplier_id` INT,
    `mysql_tbl_nq6jkh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nq6jkh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nq6jkh` (`mysql_tbl_nq6jkh_supplier_id`, `mysql_tbl_nq6jkh_supplier_rating`, `mysql_tbl_nq6jkh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q94ysl` (
    `mysql_tbl_q94ysl_supplier_id` INT,
    `mysql_tbl_q94ysl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q94ysl` (`mysql_tbl_q94ysl_supplier_id`, `mysql_tbl_q94ysl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo5aid` (
    `mysql_tbl_bo5aid_order_id` INT,
    `mysql_tbl_bo5aid_customer_id` INT,
    `mysql_tbl_bo5aid_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bo5aid` (`mysql_tbl_bo5aid_order_id`, `mysql_tbl_bo5aid_customer_id`, `mysql_tbl_bo5aid_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09uj3m` (
    `mysql_tbl_09uj3m_customer_id` INT,
    `mysql_tbl_09uj3m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3n1dx` (
    `mysql_tbl_d3n1dx_order_id` INT,
    `mysql_tbl_d3n1dx_customer_id` INT,
    `mysql_tbl_d3n1dx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09uj3m` (`mysql_tbl_09uj3m_customer_id`, `mysql_tbl_09uj3m_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_d3n1dx` (`mysql_tbl_d3n1dx_order_id`, `mysql_tbl_d3n1dx_customer_id`, `mysql_tbl_d3n1dx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85pu9v` (mysql_tbl_85pu9v_id INT, mysql_tbl_85pu9v_amount_due DECIMAL(10,2), amount_pamysql_tbl_85pu9v_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hzubk` (
    `mysql_tbl_3hzubk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3hzubk` (`mysql_tbl_3hzubk_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ththhk` (
    `mysql_tbl_ththhk_campaign_id` INT,
    `mysql_tbl_ththhk_channel` INT,
    `mysql_tbl_ththhk_budget` INT,
    `mysql_tbl_ththhk_start_date` DATE,
    `mysql_tbl_ththhk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryzd9w` (
    `mysql_tbl_ryzd9w_conversion_id` INT,
    `mysql_tbl_ryzd9w_campaign_id` INT,
    `mysql_tbl_ryzd9w_conversion_value` INT
);

INSERT INTO `mysql_tbl_ththhk` (`mysql_tbl_ththhk_campaign_id`, `mysql_tbl_ththhk_channel`, `mysql_tbl_ththhk_budget`, `mysql_tbl_ththhk_start_date`, `mysql_tbl_ththhk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ryzd9w` (`mysql_tbl_ryzd9w_conversion_id`, `mysql_tbl_ryzd9w_campaign_id`, `mysql_tbl_ryzd9w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fel02n` (
    `mysql_tbl_fel02n_prescription_id` INT,
    `mysql_tbl_fel02n_pet_id` INT,
    `mysql_tbl_fel02n_vet_id` INT,
    `mysql_tbl_fel02n_medication_name` VARCHAR(50),
    `mysql_tbl_fel02n_dosage_mg` INT,
    `mysql_tbl_fel02n_frequency` INT,
    `mysql_tbl_fel02n_duration_days` INT,
    `mysql_tbl_fel02n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3auve4` (
    `mysql_tbl_3auve4_pet_id` INT,
    `mysql_tbl_3auve4_weight_kg` INT,
    `mysql_tbl_3auve4_breed` INT
);

INSERT INTO `mysql_tbl_fel02n` (`mysql_tbl_fel02n_prescription_id`, `mysql_tbl_fel02n_pet_id`, `mysql_tbl_fel02n_vet_id`, `mysql_tbl_fel02n_medication_name`, `mysql_tbl_fel02n_dosage_mg`, `mysql_tbl_fel02n_frequency`, `mysql_tbl_fel02n_duration_days`, `mysql_tbl_fel02n_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3auve4` (`mysql_tbl_3auve4_pet_id`, `mysql_tbl_3auve4_weight_kg`, `mysql_tbl_3auve4_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urle6t` (
    `mysql_tbl_urle6t_customer_id` INT,
    `mysql_tbl_urle6t_start_date` DATE,
    `mysql_tbl_urle6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urle6t` (`mysql_tbl_urle6t_customer_id`, `mysql_tbl_urle6t_start_date`, `mysql_tbl_urle6t_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw2gid` (
    `mysql_tbl_jw2gid_order_id` INT,
    `mysql_tbl_jw2gid_customer_id` INT,
    `mysql_tbl_jw2gid_order_date` DATE,
    `mysql_tbl_jw2gid_total_amount` DECIMAL(10,2),
    `mysql_tbl_jw2gid_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3x70e` (
    `mysql_tbl_g3x70e_refund_id` INT,
    `mysql_tbl_g3x70e_order_id` INT,
    `mysql_tbl_g3x70e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jw2gid` (`mysql_tbl_jw2gid_order_id`, `mysql_tbl_jw2gid_customer_id`, `mysql_tbl_jw2gid_order_date`, `mysql_tbl_jw2gid_total_amount`, `mysql_tbl_jw2gid_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g3x70e` (`mysql_tbl_g3x70e_refund_id`, `mysql_tbl_g3x70e_order_id`, `mysql_tbl_g3x70e_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56kceg` (
    `mysql_tbl_56kceg_order_id` INT,
    `mysql_tbl_56kceg_customer_id` INT,
    `mysql_tbl_56kceg_order_date` DATE,
    `mysql_tbl_56kceg_total_amount` DECIMAL(10,2),
    `mysql_tbl_56kceg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fafcii` (
    `mysql_tbl_fafcii_order_id` INT,
    `mysql_tbl_fafcii_product_id` INT,
    `mysql_tbl_fafcii_quantity` INT
);

INSERT INTO `mysql_tbl_56kceg` (`mysql_tbl_56kceg_order_id`, `mysql_tbl_56kceg_customer_id`, `mysql_tbl_56kceg_order_date`, `mysql_tbl_56kceg_total_amount`, `mysql_tbl_56kceg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fafcii` (`mysql_tbl_fafcii_order_id`, `mysql_tbl_fafcii_product_id`, `mysql_tbl_fafcii_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugl7ln` (mysql_tbl_ugl7ln_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6awya` (
    `mysql_tbl_u6awya_emp_id` INT,
    `mysql_tbl_u6awya_department_id` INT,
    `mysql_tbl_u6awya_salary` INT,
    `mysql_tbl_u6awya_hire_date` DATE,
    `mysql_tbl_u6awya_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwvzgt` (
    `mysql_tbl_fwvzgt_department_id` INT,
    `mysql_tbl_fwvzgt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6awya` (`mysql_tbl_u6awya_emp_id`, `mysql_tbl_u6awya_department_id`, `mysql_tbl_u6awya_salary`, `mysql_tbl_u6awya_hire_date`, `mysql_tbl_u6awya_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fwvzgt` (`mysql_tbl_fwvzgt_department_id`, `mysql_tbl_fwvzgt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x7lo4` (
    `mysql_tbl_1x7lo4_customer_id` INT,
    `mysql_tbl_1x7lo4_name` VARCHAR(50),
    `mysql_tbl_1x7lo4_email` INT,
    `mysql_tbl_1x7lo4_registration_date` DATE,
    `mysql_tbl_1x7lo4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ludg4r` (
    `mysql_tbl_ludg4r_order_id` INT,
    `mysql_tbl_ludg4r_customer_id` INT,
    `mysql_tbl_ludg4r_order_date` DATE,
    `mysql_tbl_ludg4r_total_amount` DECIMAL(10,2),
    `mysql_tbl_ludg4r_shipping_country` INT
);

INSERT INTO `mysql_tbl_1x7lo4` (`mysql_tbl_1x7lo4_customer_id`, `mysql_tbl_1x7lo4_name`, `mysql_tbl_1x7lo4_email`, `mysql_tbl_1x7lo4_registration_date`, `mysql_tbl_1x7lo4_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ludg4r` (`mysql_tbl_ludg4r_order_id`, `mysql_tbl_ludg4r_customer_id`, `mysql_tbl_ludg4r_order_date`, `mysql_tbl_ludg4r_total_amount`, `mysql_tbl_ludg4r_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sn1oo` (
    `mysql_tbl_7sn1oo_customer_id` INT,
    `mysql_tbl_7sn1oo_order_date` DATE,
    `mysql_tbl_7sn1oo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sn1oo` (`mysql_tbl_7sn1oo_customer_id`, `mysql_tbl_7sn1oo_order_date`, `mysql_tbl_7sn1oo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkja43` (
    `mysql_tbl_tkja43_campaign_id` INT,
    `mysql_tbl_tkja43_status` VARCHAR(50),
    `mysql_tbl_tkja43_budget` INT
);

INSERT INTO `mysql_tbl_tkja43` (`mysql_tbl_tkja43_campaign_id`, `mysql_tbl_tkja43_status`, `mysql_tbl_tkja43_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1x7lo4_COUNTRY, COUNT(*), SUM(mysql_tbl_ludg4r_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1x7lo4` C
    LEFT JOIN `mysql_tbl_ludg4r` O ON mysql_tbl_1x7lo4_CUSTOMER_ID = mysql_tbl_ludg4r_CUSTOMER_ID
    WHERE mysql_tbl_1x7lo4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_1x7lo4_CUSTOMER_ID, mysql_tbl_1x7lo4_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_u6awya_SALARY, COALESCE(mysql_tbl_u6awya_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u6awya_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_u6awya`
    WHERE mysql_tbl_u6awya_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q94ysl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q94ysl`
    WHERE mysql_tbl_q94ysl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fel02n_DOSAGE_MG, 50), COALESCE(mysql_tbl_fel02n_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_fel02n`
    WHERE mysql_tbl_fel02n_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3auve4_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_fel02n` VP
    JOIN `mysql_tbl_3auve4` P ON mysql_tbl_fel02n_PET_ID = mysql_tbl_3auve4_PET_ID
    WHERE mysql_tbl_fel02n_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3hzubk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3hzubk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ththhk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ththhk`
    WHERE mysql_tbl_ththhk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ryzd9w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ryzd9w`
    WHERE mysql_tbl_ryzd9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_85pu9v_AMOUNT_DUE, mysql_tbl_85pu9v_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_85pu9v` WHERE mysql_tbl_85pu9v_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_urle6t_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_urle6t`
    WHERE mysql_tbl_urle6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_tkja43_STATUS, COALESCE(mysql_tbl_tkja43_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tkja43`
    WHERE mysql_tbl_tkja43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7sn1oo_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7sn1oo`
    WHERE mysql_tbl_7sn1oo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_fafcii_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fafcii_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fafcii`
    WHERE mysql_tbl_fafcii_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw2gid_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_jw2gid` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_jw2gid_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_jw2gid_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_jw2gid_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ugl7ln` WHERE mysql_tbl_ugl7ln_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_ugl7ln` WHERE mysql_tbl_ugl7ln_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d3n1dx_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_d3n1dx` O
    JOIN `mysql_tbl_09uj3m` C ON mysql_tbl_d3n1dx_CUSTOMER_ID = mysql_tbl_09uj3m_CUSTOMER_ID
    WHERE mysql_tbl_09uj3m_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d3n1dx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d3n1dx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_12g76v_QUANTITY * mysql_tbl_12g76v_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_12g76v`
    WHERE mysql_tbl_12g76v_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + V_FINAL_PRICE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bo5aid_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_bo5aid`
    WHERE mysql_tbl_bo5aid_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nq6jkh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nq6jkh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nq6jkh`
    WHERE mysql_tbl_nq6jkh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lcq2l_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_3lcq2l_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_3lcq2l`
    WHERE mysql_tbl_3lcq2l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3lcq2l`
    WHERE mysql_tbl_3lcq2l_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_3lcq2l` E
    JOIN `mysql_tbl_i77mox` D ON mysql_tbl_3lcq2l_DEPT_ID = mysql_tbl_i77mox_DEPT_ID
    WHERE mysql_tbl_i77mox_DEPT_ID = (SELECT mysql_tbl_3lcq2l_DEPT_ID FROM `mysql_tbl_3lcq2l` WHERE mysql_tbl_3lcq2l_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);