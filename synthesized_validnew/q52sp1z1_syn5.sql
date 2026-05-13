/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pe13sy` (
    `mysql_tbl_pe13sy_customer_id` INT,
    `mysql_tbl_pe13sy_country` INT
);

INSERT INTO `mysql_tbl_pe13sy` (`mysql_tbl_pe13sy_customer_id`, `mysql_tbl_pe13sy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujumr4` (
    `mysql_tbl_ujumr4_customer_id` INT,
    `mysql_tbl_ujumr4_plan_type` VARCHAR(50),
    `mysql_tbl_ujumr4_start_date` DATE,
    `mysql_tbl_ujumr4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag4tqu` (
    `mysql_tbl_ag4tqu_customer_id` INT,
    `mysql_tbl_ag4tqu_tier_level` INT
);

INSERT INTO `mysql_tbl_ujumr4` (`mysql_tbl_ujumr4_customer_id`, `mysql_tbl_ujumr4_plan_type`, `mysql_tbl_ujumr4_start_date`, `mysql_tbl_ujumr4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ag4tqu` (`mysql_tbl_ag4tqu_customer_id`, `mysql_tbl_ag4tqu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mte2ox` (
    `mysql_tbl_mte2ox_animal_id` INT,
    `mysql_tbl_mte2ox_name` VARCHAR(50),
    `mysql_tbl_mte2ox_species` INT,
    `mysql_tbl_mte2ox_breed` INT,
    `mysql_tbl_mte2ox_age_months` INT,
    `mysql_tbl_mte2ox_weight_kg` INT,
    `mysql_tbl_mte2ox_adoption_fee` INT,
    `mysql_tbl_mte2ox_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za4wws` (
    `mysql_tbl_za4wws_application_id` INT,
    `mysql_tbl_za4wws_animal_id` INT,
    `mysql_tbl_za4wws_applicant_id` INT,
    `mysql_tbl_za4wws_application_date` DATE,
    `mysql_tbl_za4wws_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mte2ox` (`mysql_tbl_mte2ox_animal_id`, `mysql_tbl_mte2ox_name`, `mysql_tbl_mte2ox_species`, `mysql_tbl_mte2ox_breed`, `mysql_tbl_mte2ox_age_months`, `mysql_tbl_mte2ox_weight_kg`, `mysql_tbl_mte2ox_adoption_fee`, `mysql_tbl_mte2ox_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_za4wws` (`mysql_tbl_za4wws_application_id`, `mysql_tbl_za4wws_animal_id`, `mysql_tbl_za4wws_applicant_id`, `mysql_tbl_za4wws_application_date`, `mysql_tbl_za4wws_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s229ko` (
    `mysql_tbl_s229ko_account_id` INT,
    `mysql_tbl_s229ko_balance` INT,
    `mysql_tbl_s229ko_overdraft_limit` INT,
    `mysql_tbl_s229ko_account_type` INT
);

INSERT INTO `mysql_tbl_s229ko` (`mysql_tbl_s229ko_account_id`, `mysql_tbl_s229ko_balance`, `mysql_tbl_s229ko_overdraft_limit`, `mysql_tbl_s229ko_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pnu5r` (
    `mysql_tbl_0pnu5r_customer_id` INT,
    `mysql_tbl_0pnu5r_status` VARCHAR(50),
    `mysql_tbl_0pnu5r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0pnu5r_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pnu5r` (`mysql_tbl_0pnu5r_customer_id`, `mysql_tbl_0pnu5r_status`, `mysql_tbl_0pnu5r_monthly_cost`, `mysql_tbl_0pnu5r_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xwtg7` (
    `mysql_tbl_6xwtg7_product_id` INT,
    `mysql_tbl_6xwtg7_supplier_id` INT
);

INSERT INTO `mysql_tbl_6xwtg7` (`mysql_tbl_6xwtg7_product_id`, `mysql_tbl_6xwtg7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alstnz` (
    `mysql_tbl_alstnz_order_id` INT,
    `mysql_tbl_alstnz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alstnz` (`mysql_tbl_alstnz_order_id`, `mysql_tbl_alstnz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypfwnp` (
    `mysql_tbl_ypfwnp_order_id` INT,
    `mysql_tbl_ypfwnp_customer_id` INT,
    `mysql_tbl_ypfwnp_order_date` DATE,
    `mysql_tbl_ypfwnp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62fpa9` (
    `mysql_tbl_62fpa9_customer_id` INT,
    `mysql_tbl_62fpa9_registration_date` DATE,
    `mysql_tbl_62fpa9_country` INT
);

INSERT INTO `mysql_tbl_ypfwnp` (`mysql_tbl_ypfwnp_order_id`, `mysql_tbl_ypfwnp_customer_id`, `mysql_tbl_ypfwnp_order_date`, `mysql_tbl_ypfwnp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_62fpa9` (`mysql_tbl_62fpa9_customer_id`, `mysql_tbl_62fpa9_registration_date`, `mysql_tbl_62fpa9_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9maj7` (
    `mysql_tbl_n9maj7_product_id` INT,
    `mysql_tbl_n9maj7_category_id` INT,
    `mysql_tbl_n9maj7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9maj7` (`mysql_tbl_n9maj7_product_id`, `mysql_tbl_n9maj7_category_id`, `mysql_tbl_n9maj7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va2s1p` (
    `mysql_tbl_va2s1p_supplier_id` INT,
    `mysql_tbl_va2s1p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_va2s1p` (`mysql_tbl_va2s1p_supplier_id`, `mysql_tbl_va2s1p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0to35c` (
    `mysql_tbl_0to35c_emp_id` INT,
    `mysql_tbl_0to35c_name` VARCHAR(50),
    `mysql_tbl_0to35c_salary` INT,
    `mysql_tbl_0to35c_hire_date` DATE,
    `mysql_tbl_0to35c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6gl71` (
    `mysql_tbl_l6gl71_dept_id` INT,
    `mysql_tbl_l6gl71_name` VARCHAR(50),
    `mysql_tbl_l6gl71_location` INT
);

INSERT INTO `mysql_tbl_0to35c` (`mysql_tbl_0to35c_emp_id`, `mysql_tbl_0to35c_name`, `mysql_tbl_0to35c_salary`, `mysql_tbl_0to35c_hire_date`, `mysql_tbl_0to35c_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l6gl71` (`mysql_tbl_l6gl71_dept_id`, `mysql_tbl_l6gl71_name`, `mysql_tbl_l6gl71_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv0c8v` (
    `mysql_tbl_vv0c8v_restaurant_id` INT,
    `mysql_tbl_vv0c8v_customer_id` INT,
    `mysql_tbl_vv0c8v_rating` DECIMAL(3,1),
    `mysql_tbl_vv0c8v_food_quality` INT,
    `mysql_tbl_vv0c8v_service_score` INT,
    `mysql_tbl_vv0c8v_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f2q1q` (
    `mysql_tbl_1f2q1q_restaurant_id` INT,
    `mysql_tbl_1f2q1q_name` VARCHAR(50),
    `mysql_tbl_1f2q1q_cuisine_type` VARCHAR(50),
    `mysql_tbl_1f2q1q_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vv0c8v` (`mysql_tbl_vv0c8v_restaurant_id`, `mysql_tbl_vv0c8v_customer_id`, `mysql_tbl_vv0c8v_rating`, `mysql_tbl_vv0c8v_food_quality`, `mysql_tbl_vv0c8v_service_score`, `mysql_tbl_vv0c8v_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1f2q1q` (`mysql_tbl_1f2q1q_restaurant_id`, `mysql_tbl_1f2q1q_name`, `mysql_tbl_1f2q1q_cuisine_type`, `mysql_tbl_1f2q1q_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foy0yz` (
    `mysql_tbl_foy0yz_customer_id` INT,
    `mysql_tbl_foy0yz_order_id` INT,
    `mysql_tbl_foy0yz_order_date` DATE
);

INSERT INTO `mysql_tbl_foy0yz` (`mysql_tbl_foy0yz_customer_id`, `mysql_tbl_foy0yz_order_id`, `mysql_tbl_foy0yz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xm0t0` (
    `mysql_tbl_3xm0t0_customer_id` INT,
    `mysql_tbl_3xm0t0_tier_level` INT,
    `mysql_tbl_3xm0t0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0rbvd` (
    `mysql_tbl_f0rbvd_order_id` INT,
    `mysql_tbl_f0rbvd_customer_id` INT,
    `mysql_tbl_f0rbvd_order_date` DATE,
    `mysql_tbl_f0rbvd_total_amount` DECIMAL(10,2),
    `mysql_tbl_f0rbvd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xm0t0` (`mysql_tbl_3xm0t0_customer_id`, `mysql_tbl_3xm0t0_tier_level`, `mysql_tbl_3xm0t0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f0rbvd` (`mysql_tbl_f0rbvd_order_id`, `mysql_tbl_f0rbvd_customer_id`, `mysql_tbl_f0rbvd_order_date`, `mysql_tbl_f0rbvd_total_amount`, `mysql_tbl_f0rbvd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8zk1d` (
    `mysql_tbl_h8zk1d_plan_id` INT,
    `mysql_tbl_h8zk1d_carrier` INT,
    `mysql_tbl_h8zk1d_data_limit_gb` TEXT,
    `mysql_tbl_h8zk1d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h8zk1d_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo8znf` (
    `mysql_tbl_mo8znf_record_id` INT,
    `mysql_tbl_mo8znf_account_id` INT,
    `mysql_tbl_mo8znf_call_type` VARCHAR(50),
    `mysql_tbl_mo8znf_duration_minutes` INT,
    `mysql_tbl_mo8znf_destination_number` INT
);

INSERT INTO `mysql_tbl_h8zk1d` (`mysql_tbl_h8zk1d_plan_id`, `mysql_tbl_h8zk1d_carrier`, `mysql_tbl_h8zk1d_data_limit_gb`, `mysql_tbl_h8zk1d_monthly_cost`, `mysql_tbl_h8zk1d_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_mo8znf` (`mysql_tbl_mo8znf_record_id`, `mysql_tbl_mo8znf_account_id`, `mysql_tbl_mo8znf_call_type`, `mysql_tbl_mo8znf_duration_minutes`, `mysql_tbl_mo8znf_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_9nlvpa`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_62fpa9`
    WHERE mysql_tbl_62fpa9_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_62fpa9_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_alstnz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_alstnz`
    WHERE mysql_tbl_alstnz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_s229ko_BALANCE, 0), COALESCE(mysql_tbl_s229ko_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_s229ko`
    WHERE mysql_tbl_s229ko_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_n9maj7_CATEGORY_ID, COALESCE(mysql_tbl_n9maj7_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_n9maj7`
    WHERE mysql_tbl_n9maj7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n9maj7_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_n9maj7`
    WHERE mysql_tbl_n9maj7_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8zk1d_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_h8zk1d_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_h8zk1d`
    WHERE mysql_tbl_h8zk1d_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_mo8znf`
    WHERE mysql_tbl_mo8znf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mo8znf_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_va2s1p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_va2s1p`
    WHERE mysql_tbl_va2s1p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0to35c_SALARY), 0), COALESCE(MAX(mysql_tbl_0to35c_SALARY), 0), COALESCE(MIN(mysql_tbl_0to35c_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0to35c`
    WHERE mysql_tbl_0to35c_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ujumr4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ujumr4`
    WHERE mysql_tbl_ujumr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_mte2ox_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_mte2ox`
    WHERE mysql_tbl_mte2ox_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_za4wws`
    WHERE mysql_tbl_za4wws_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_za4wws_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT mysql_tbl_3xm0t0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3xm0t0`
    WHERE mysql_tbl_3xm0t0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f0rbvd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_f0rbvd`
    WHERE mysql_tbl_f0rbvd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f0rbvd_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_foy0yz_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_foy0yz`
    WHERE mysql_tbl_foy0yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN MYSQL_FUNC_IS_PALINDROME_syz81u(42);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
        WHEN 4 THEN RETURN MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        ELSE RETURN MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_pe13sy` C ON S.CUSTOMER_ID = mysql_tbl_pe13sy_CUSTOMER_ID
    WHERE mysql_tbl_pe13sy_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6xwtg7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6xwtg7`
    WHERE mysql_tbl_6xwtg7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_6xwtg7`
    WHERE mysql_tbl_6xwtg7_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vv0c8v_RATING), 0), COALESCE(AVG(mysql_tbl_vv0c8v_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_vv0c8v_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_vv0c8v`
    WHERE mysql_tbl_vv0c8v_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0pnu5r_PLAN_TYPE, COALESCE(mysql_tbl_0pnu5r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0pnu5r`
    WHERE mysql_tbl_0pnu5r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0pnu5r_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
        SET V_TEMP = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();