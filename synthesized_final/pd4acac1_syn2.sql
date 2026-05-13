/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tv20n5` (
    `mysql_tbl_tv20n5_campaign_id` INT,
    `mysql_tbl_tv20n5_budget` INT,
    `mysql_tbl_tv20n5_start_date` DATE,
    `mysql_tbl_tv20n5_end_date` DATE,
    `mysql_tbl_tv20n5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzuecl` (
    `mysql_tbl_xzuecl_conversion_id` INT,
    `mysql_tbl_xzuecl_campaign_id` INT,
    `mysql_tbl_xzuecl_conversion_value` INT
);

INSERT INTO `mysql_tbl_tv20n5` (`mysql_tbl_tv20n5_campaign_id`, `mysql_tbl_tv20n5_budget`, `mysql_tbl_tv20n5_start_date`, `mysql_tbl_tv20n5_end_date`, `mysql_tbl_tv20n5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xzuecl` (`mysql_tbl_xzuecl_conversion_id`, `mysql_tbl_xzuecl_campaign_id`, `mysql_tbl_xzuecl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mchknr` (
    `mysql_tbl_mchknr_sale_id` INT,
    `mysql_tbl_mchknr_product_id` INT,
    `mysql_tbl_mchknr_quantity` INT,
    `mysql_tbl_mchknr_sale_date` DATE,
    `mysql_tbl_mchknr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mchknr` (`mysql_tbl_mchknr_sale_id`, `mysql_tbl_mchknr_product_id`, `mysql_tbl_mchknr_quantity`, `mysql_tbl_mchknr_sale_date`, `mysql_tbl_mchknr_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5sjlv` (
    `mysql_tbl_r5sjlv_policy_id` INT,
    `mysql_tbl_r5sjlv_customer_id` INT,
    `mysql_tbl_r5sjlv_destination` INT,
    `mysql_tbl_r5sjlv_trip_duration_days` INT,
    `mysql_tbl_r5sjlv_coverage_type` VARCHAR(50),
    `mysql_tbl_r5sjlv_premium` INT,
    `mysql_tbl_r5sjlv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa738u` (
    `mysql_tbl_aa738u_claim_id` INT,
    `mysql_tbl_aa738u_policy_id` INT,
    `mysql_tbl_aa738u_claim_type` VARCHAR(50),
    `mysql_tbl_aa738u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aa738u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5sjlv` (`mysql_tbl_r5sjlv_policy_id`, `mysql_tbl_r5sjlv_customer_id`, `mysql_tbl_r5sjlv_destination`, `mysql_tbl_r5sjlv_trip_duration_days`, `mysql_tbl_r5sjlv_coverage_type`, `mysql_tbl_r5sjlv_premium`, `mysql_tbl_r5sjlv_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_aa738u` (`mysql_tbl_aa738u_claim_id`, `mysql_tbl_aa738u_policy_id`, `mysql_tbl_aa738u_claim_type`, `mysql_tbl_aa738u_claim_amount`, `mysql_tbl_aa738u_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq0g7r` (
    `mysql_tbl_wq0g7r_emp_id` INT,
    `mysql_tbl_wq0g7r_department_id` INT,
    `mysql_tbl_wq0g7r_salary` INT,
    `mysql_tbl_wq0g7r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov2xcv` (
    `mysql_tbl_ov2xcv_department_id` INT,
    `mysql_tbl_ov2xcv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wq0g7r` (`mysql_tbl_wq0g7r_emp_id`, `mysql_tbl_wq0g7r_department_id`, `mysql_tbl_wq0g7r_salary`, `mysql_tbl_wq0g7r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ov2xcv` (`mysql_tbl_ov2xcv_department_id`, `mysql_tbl_ov2xcv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjifer` (
    `mysql_tbl_gjifer_order_id` INT,
    `mysql_tbl_gjifer_order_date` DATE
);

INSERT INTO `mysql_tbl_gjifer` (`mysql_tbl_gjifer_order_id`, `mysql_tbl_gjifer_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8hc9v` (
    `mysql_tbl_c8hc9v_order_id` INT,
    `mysql_tbl_c8hc9v_customer_id` INT
);

INSERT INTO `mysql_tbl_c8hc9v` (`mysql_tbl_c8hc9v_order_id`, `mysql_tbl_c8hc9v_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_720bnk` (
    `mysql_tbl_720bnk_customer_id` INT,
    `mysql_tbl_720bnk_registration_date` DATE
);

INSERT INTO `mysql_tbl_720bnk` (`mysql_tbl_720bnk_customer_id`, `mysql_tbl_720bnk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sz7h5` (
    `mysql_tbl_2sz7h5_emp_id` INT,
    `mysql_tbl_2sz7h5_hire_date` DATE
);

INSERT INTO `mysql_tbl_2sz7h5` (`mysql_tbl_2sz7h5_emp_id`, `mysql_tbl_2sz7h5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_se8b12` (
    `mysql_tbl_se8b12_order_id` INT,
    `mysql_tbl_se8b12_customer_id` INT,
    `mysql_tbl_se8b12_order_date` DATE,
    `mysql_tbl_se8b12_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it5036` (
    `mysql_tbl_it5036_customer_id` INT,
    `mysql_tbl_it5036_referral_code` INT,
    `mysql_tbl_it5036_referred_by` INT
);

INSERT INTO `mysql_tbl_se8b12` (`mysql_tbl_se8b12_order_id`, `mysql_tbl_se8b12_customer_id`, `mysql_tbl_se8b12_order_date`, `mysql_tbl_se8b12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_it5036` (`mysql_tbl_it5036_customer_id`, `mysql_tbl_it5036_referral_code`, `mysql_tbl_it5036_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5uvra` (
    `mysql_tbl_q5uvra_campaign_id` INT,
    `mysql_tbl_q5uvra_start_date` DATE
);

INSERT INTO `mysql_tbl_q5uvra` (`mysql_tbl_q5uvra_campaign_id`, `mysql_tbl_q5uvra_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi4r7a` (
    `mysql_tbl_mi4r7a_customer_id` INT,
    `mysql_tbl_mi4r7a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma4oje` (
    `mysql_tbl_ma4oje_order_id` INT,
    `mysql_tbl_ma4oje_customer_id` INT,
    `mysql_tbl_ma4oje_order_date` DATE,
    `mysql_tbl_ma4oje_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mi4r7a` (`mysql_tbl_mi4r7a_customer_id`, `mysql_tbl_mi4r7a_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ma4oje` (`mysql_tbl_ma4oje_order_id`, `mysql_tbl_ma4oje_customer_id`, `mysql_tbl_ma4oje_order_date`, `mysql_tbl_ma4oje_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dilbd2` (mysql_tbl_dilbd2_id INT, mysql_tbl_dilbd2_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cl597` (
    `mysql_tbl_7cl597_customer_id` INT,
    `mysql_tbl_7cl597_plan_type` VARCHAR(50),
    `mysql_tbl_7cl597_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7cl597_start_date` DATE,
    `mysql_tbl_7cl597_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7cl597` (`mysql_tbl_7cl597_customer_id`, `mysql_tbl_7cl597_plan_type`, `mysql_tbl_7cl597_monthly_cost`, `mysql_tbl_7cl597_start_date`, `mysql_tbl_7cl597_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7b3eq` (
    `mysql_tbl_u7b3eq_plan_id` INT,
    `mysql_tbl_u7b3eq_carrier` INT,
    `mysql_tbl_u7b3eq_data_limit_gb` TEXT,
    `mysql_tbl_u7b3eq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u7b3eq_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc1an0` (
    `mysql_tbl_tc1an0_record_id` INT,
    `mysql_tbl_tc1an0_account_id` INT,
    `mysql_tbl_tc1an0_call_type` VARCHAR(50),
    `mysql_tbl_tc1an0_duration_minutes` INT,
    `mysql_tbl_tc1an0_destination_number` INT
);

INSERT INTO `mysql_tbl_u7b3eq` (`mysql_tbl_u7b3eq_plan_id`, `mysql_tbl_u7b3eq_carrier`, `mysql_tbl_u7b3eq_data_limit_gb`, `mysql_tbl_u7b3eq_monthly_cost`, `mysql_tbl_u7b3eq_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_tc1an0` (`mysql_tbl_tc1an0_record_id`, `mysql_tbl_tc1an0_account_id`, `mysql_tbl_tc1an0_call_type`, `mysql_tbl_tc1an0_duration_minutes`, `mysql_tbl_tc1an0_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjbda0` (
    mysql_tbl_zjbda0_inventory_id INT PRIMARY KEY,
    mysql_tbl_zjbda0_film_id INT,
    mysql_tbl_zjbda0_store_id INT
);

INSERT INTO `mysql_tbl_zjbda0` (`mysql_tbl_zjbda0_inventory_id`, `mysql_tbl_zjbda0_film_id`, `mysql_tbl_zjbda0_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ifz6` (
    `mysql_tbl_h8ifz6_campaign_id` INT,
    `mysql_tbl_h8ifz6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h8ifz6` (`mysql_tbl_h8ifz6_campaign_id`, `mysql_tbl_h8ifz6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2tvas` (
    `mysql_tbl_i2tvas_ctime` INT
);

INSERT INTO `mysql_tbl_i2tvas` (`mysql_tbl_i2tvas_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bil3ye` (
    `mysql_tbl_bil3ye_order_id` INT,
    `mysql_tbl_bil3ye_customer_id` INT,
    `mysql_tbl_bil3ye_order_date` DATE,
    `mysql_tbl_bil3ye_total_amount` DECIMAL(10,2),
    `mysql_tbl_bil3ye_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phbm6o` (
    `mysql_tbl_phbm6o_shipment_id` INT,
    `mysql_tbl_phbm6o_order_id` INT,
    `mysql_tbl_phbm6o_carrier` INT,
    `mysql_tbl_phbm6o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bil3ye` (`mysql_tbl_bil3ye_order_id`, `mysql_tbl_bil3ye_customer_id`, `mysql_tbl_bil3ye_order_date`, `mysql_tbl_bil3ye_total_amount`, `mysql_tbl_bil3ye_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_phbm6o` (`mysql_tbl_phbm6o_shipment_id`, `mysql_tbl_phbm6o_order_id`, `mysql_tbl_phbm6o_carrier`, `mysql_tbl_phbm6o_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ytxj` (
    `mysql_tbl_q9ytxj_employee_id` INT,
    `mysql_tbl_q9ytxj_department_id` INT,
    `mysql_tbl_q9ytxj_salary` INT,
    `mysql_tbl_q9ytxj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4zz2m` (
    `mysql_tbl_z4zz2m_review_id` INT,
    `mysql_tbl_z4zz2m_employee_id` INT,
    `mysql_tbl_z4zz2m_review_date` DATE,
    `mysql_tbl_z4zz2m_score` INT
);

INSERT INTO `mysql_tbl_q9ytxj` (`mysql_tbl_q9ytxj_employee_id`, `mysql_tbl_q9ytxj_department_id`, `mysql_tbl_q9ytxj_salary`, `mysql_tbl_q9ytxj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z4zz2m` (`mysql_tbl_z4zz2m_review_id`, `mysql_tbl_z4zz2m_employee_id`, `mysql_tbl_z4zz2m_review_date`, `mysql_tbl_z4zz2m_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_720bnk_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_720bnk`
    WHERE mysql_tbl_720bnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2sz7h5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2sz7h5`
    WHERE mysql_tbl_2sz7h5_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_tv20n5_END_DATE, mysql_tbl_tv20n5_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_tv20n5` C
    LEFT JOIN `mysql_tbl_xzuecl` CV ON mysql_tbl_tv20n5_CAMPAIGN_ID = mysql_tbl_xzuecl_CAMPAIGN_ID
    WHERE mysql_tbl_tv20n5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tv20n5_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gjifer_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gjifer`
    WHERE mysql_tbl_gjifer_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q5uvra_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_q5uvra`
    WHERE mysql_tbl_q5uvra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mi4r7a_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mi4r7a`
    WHERE mysql_tbl_mi4r7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_i2tvas_CTIME` INTO RESULT FROM `mysql_tbl_i2tvas`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q9ytxj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_q9ytxj`
    WHERE mysql_tbl_q9ytxj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z4zz2m_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_z4zz2m`
    WHERE mysql_tbl_z4zz2m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_q9ytxj_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_q9ytxj`
    WHERE mysql_tbl_q9ytxj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_phbm6o_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_phbm6o`
    WHERE mysql_tbl_phbm6o_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bil3ye_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_phbm6o` S
    JOIN `mysql_tbl_bil3ye` O ON mysql_tbl_phbm6o_ORDER_ID = mysql_tbl_bil3ye_ORDER_ID
    WHERE mysql_tbl_phbm6o_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h8ifz6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h8ifz6`
    WHERE mysql_tbl_h8ifz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_it5036_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_it5036`
    WHERE mysql_tbl_it5036_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_it5036`
    WHERE mysql_tbl_it5036_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_se8b12_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_se8b12` O
    JOIN `mysql_tbl_it5036` C ON mysql_tbl_se8b12_CUSTOMER_ID = mysql_tbl_it5036_CUSTOMER_ID
    WHERE mysql_tbl_it5036_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_se8b12_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_se8b12`
    WHERE mysql_tbl_se8b12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_c8hc9v_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_c8hc9v`
    WHERE mysql_tbl_c8hc9v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wq0g7r`
    WHERE mysql_tbl_wq0g7r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wq0g7r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wq0g7r`
    WHERE mysql_tbl_wq0g7r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_wq0g7r_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_wq0g7r`
    WHERE mysql_tbl_wq0g7r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mchknr_QUANTITY * mysql_tbl_mchknr_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_mchknr`
    WHERE YEAR(mysql_tbl_mchknr_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7cl597_START_DATE, CURDATE()), mysql_tbl_7cl597_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_7cl597`
    WHERE mysql_tbl_7cl597_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_dilbd2_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_dilbd2` WHERE mysql_tbl_dilbd2_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_dilbd2` SET mysql_tbl_dilbd2_ITEM_COUNT = mysql_tbl_dilbd2_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_dilbd2_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_zjbda0`
    WHERE mysql_tbl_zjbda0_FILM_ID = P_FILM_ID
    AND mysql_tbl_zjbda0_STORE_ID = P_STORE_ID
    AND mysql_tbl_zjbda0_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7b3eq_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_u7b3eq_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_u7b3eq`
    WHERE mysql_tbl_u7b3eq_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_tc1an0`
    WHERE mysql_tbl_tc1an0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tc1an0_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5sjlv_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_r5sjlv`
    WHERE mysql_tbl_r5sjlv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aa738u_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_aa738u`
    WHERE mysql_tbl_aa738u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_aa738u_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);