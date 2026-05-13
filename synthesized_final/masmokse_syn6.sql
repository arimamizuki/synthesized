/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzhovu` (
    `mysql_tbl_jzhovu_emp_id` INT,
    `mysql_tbl_jzhovu_manager_id` INT,
    `mysql_tbl_jzhovu_department_id` INT,
    `mysql_tbl_jzhovu_salary` INT,
    `mysql_tbl_jzhovu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vezfxq` (
    `mysql_tbl_vezfxq_department_id` INT,
    `mysql_tbl_vezfxq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzhovu` (`mysql_tbl_jzhovu_emp_id`, `mysql_tbl_jzhovu_manager_id`, `mysql_tbl_jzhovu_department_id`, `mysql_tbl_jzhovu_salary`, `mysql_tbl_jzhovu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vezfxq` (`mysql_tbl_vezfxq_department_id`, `mysql_tbl_vezfxq_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1iuog` (
    `mysql_tbl_r1iuog_customer_id` INT,
    `mysql_tbl_r1iuog_plan_type` VARCHAR(50),
    `mysql_tbl_r1iuog_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1iuog` (`mysql_tbl_r1iuog_customer_id`, `mysql_tbl_r1iuog_plan_type`, `mysql_tbl_r1iuog_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6a4sr` (
    `mysql_tbl_r6a4sr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6a4sr` (`mysql_tbl_r6a4sr_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2k289` (
    `mysql_tbl_e2k289_customer_id` INT,
    `mysql_tbl_e2k289_registration_date` DATE,
    `mysql_tbl_e2k289_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr9s5x` (
    `mysql_tbl_pr9s5x_order_id` INT,
    `mysql_tbl_pr9s5x_customer_id` INT,
    `mysql_tbl_pr9s5x_order_date` DATE,
    `mysql_tbl_pr9s5x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2k289` (`mysql_tbl_e2k289_customer_id`, `mysql_tbl_e2k289_registration_date`, `mysql_tbl_e2k289_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pr9s5x` (`mysql_tbl_pr9s5x_order_id`, `mysql_tbl_pr9s5x_customer_id`, `mysql_tbl_pr9s5x_order_date`, `mysql_tbl_pr9s5x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqsqpf` (
    `mysql_tbl_qqsqpf_emp_id` INT,
    `mysql_tbl_qqsqpf_salary` INT,
    `mysql_tbl_qqsqpf_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pplp6s` (
    `mysql_tbl_pplp6s_dept_id` INT,
    `mysql_tbl_pplp6s_dept_name` VARCHAR(50),
    `mysql_tbl_pplp6s_budget` INT
);

INSERT INTO `mysql_tbl_qqsqpf` (`mysql_tbl_qqsqpf_emp_id`, `mysql_tbl_qqsqpf_salary`, `mysql_tbl_qqsqpf_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pplp6s` (`mysql_tbl_pplp6s_dept_id`, `mysql_tbl_pplp6s_dept_name`, `mysql_tbl_pplp6s_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loxqjg` (
    `mysql_tbl_loxqjg_customer_id` INT,
    `mysql_tbl_loxqjg_country` INT
);

INSERT INTO `mysql_tbl_loxqjg` (`mysql_tbl_loxqjg_customer_id`, `mysql_tbl_loxqjg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgelu2` (
    `mysql_tbl_xgelu2_emp_id` INT,
    `mysql_tbl_xgelu2_department_id` INT,
    `mysql_tbl_xgelu2_salary` INT,
    `mysql_tbl_xgelu2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntmh0h` (
    `mysql_tbl_ntmh0h_department_id` INT,
    `mysql_tbl_ntmh0h_name` VARCHAR(50),
    `mysql_tbl_ntmh0h_location` INT
);

INSERT INTO `mysql_tbl_xgelu2` (`mysql_tbl_xgelu2_emp_id`, `mysql_tbl_xgelu2_department_id`, `mysql_tbl_xgelu2_salary`, `mysql_tbl_xgelu2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ntmh0h` (`mysql_tbl_ntmh0h_department_id`, `mysql_tbl_ntmh0h_name`, `mysql_tbl_ntmh0h_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh99xc` (
    `mysql_tbl_fh99xc_prescription_id` INT,
    `mysql_tbl_fh99xc_pet_id` INT,
    `mysql_tbl_fh99xc_vet_id` INT,
    `mysql_tbl_fh99xc_medication_name` VARCHAR(50),
    `mysql_tbl_fh99xc_dosage_mg` INT,
    `mysql_tbl_fh99xc_frequency` INT,
    `mysql_tbl_fh99xc_duration_days` INT,
    `mysql_tbl_fh99xc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uedbog` (
    `mysql_tbl_uedbog_pet_id` INT,
    `mysql_tbl_uedbog_weight_kg` INT,
    `mysql_tbl_uedbog_breed` INT
);

INSERT INTO `mysql_tbl_fh99xc` (`mysql_tbl_fh99xc_prescription_id`, `mysql_tbl_fh99xc_pet_id`, `mysql_tbl_fh99xc_vet_id`, `mysql_tbl_fh99xc_medication_name`, `mysql_tbl_fh99xc_dosage_mg`, `mysql_tbl_fh99xc_frequency`, `mysql_tbl_fh99xc_duration_days`, `mysql_tbl_fh99xc_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_uedbog` (`mysql_tbl_uedbog_pet_id`, `mysql_tbl_uedbog_weight_kg`, `mysql_tbl_uedbog_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ekmx0` (
    `mysql_tbl_2ekmx0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ekmx0` (`mysql_tbl_2ekmx0_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v45tcm` (
    `mysql_tbl_v45tcm_campaign_id` INT,
    `mysql_tbl_v45tcm_budget` INT,
    `mysql_tbl_v45tcm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v45tcm` (`mysql_tbl_v45tcm_campaign_id`, `mysql_tbl_v45tcm_budget`, `mysql_tbl_v45tcm_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9jkvb` (
    `mysql_tbl_v9jkvb_customer_id` INT,
    `mysql_tbl_v9jkvb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9jkvb` (`mysql_tbl_v9jkvb_customer_id`, `mysql_tbl_v9jkvb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0kzyv` (
    `mysql_tbl_z0kzyv_customer_id` INT,
    `mysql_tbl_z0kzyv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0kzyv` (`mysql_tbl_z0kzyv_customer_id`, `mysql_tbl_z0kzyv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igb4nf` (
    `mysql_tbl_igb4nf_emp_id` INT,
    `mysql_tbl_igb4nf_department_id` INT,
    `mysql_tbl_igb4nf_salary` INT,
    `mysql_tbl_igb4nf_hire_date` DATE,
    `mysql_tbl_igb4nf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti282t` (
    `mysql_tbl_ti282t_department_id` INT,
    `mysql_tbl_ti282t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igb4nf` (`mysql_tbl_igb4nf_emp_id`, `mysql_tbl_igb4nf_department_id`, `mysql_tbl_igb4nf_salary`, `mysql_tbl_igb4nf_hire_date`, `mysql_tbl_igb4nf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ti282t` (`mysql_tbl_ti282t_department_id`, `mysql_tbl_ti282t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93wtrt` (
    `mysql_tbl_93wtrt_salary` INT
);

INSERT INTO `mysql_tbl_93wtrt` (`mysql_tbl_93wtrt_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o77r24` (
    `mysql_tbl_o77r24_order_id` INT,
    `mysql_tbl_o77r24_customer_id` INT,
    `mysql_tbl_o77r24_order_date` DATE,
    `mysql_tbl_o77r24_total_amount` DECIMAL(10,2),
    `mysql_tbl_o77r24_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxcqvk` (
    `mysql_tbl_fxcqvk_order_id` INT,
    `mysql_tbl_fxcqvk_product_id` INT,
    `mysql_tbl_fxcqvk_quantity` INT
);

INSERT INTO `mysql_tbl_o77r24` (`mysql_tbl_o77r24_order_id`, `mysql_tbl_o77r24_customer_id`, `mysql_tbl_o77r24_order_date`, `mysql_tbl_o77r24_total_amount`, `mysql_tbl_o77r24_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fxcqvk` (`mysql_tbl_fxcqvk_order_id`, `mysql_tbl_fxcqvk_product_id`, `mysql_tbl_fxcqvk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ies5qs` (
    `mysql_tbl_ies5qs_emp_id` INT,
    `mysql_tbl_ies5qs_salary` INT
);

INSERT INTO `mysql_tbl_ies5qs` (`mysql_tbl_ies5qs_emp_id`, `mysql_tbl_ies5qs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soztlh` (
    `mysql_tbl_soztlh_emp_id` INT,
    `mysql_tbl_soztlh_manager_id` INT,
    `mysql_tbl_soztlh_department_id` INT,
    `mysql_tbl_soztlh_salary` INT
);

INSERT INTO `mysql_tbl_soztlh` (`mysql_tbl_soztlh_emp_id`, `mysql_tbl_soztlh_manager_id`, `mysql_tbl_soztlh_department_id`, `mysql_tbl_soztlh_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spxwa4` (mysql_tbl_spxwa4_id INT, mysql_tbl_spxwa4_expiry_date DATE, mysql_tbl_spxwa4_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_loxqjg`
    WHERE mysql_tbl_loxqjg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_loxqjg` C ON O.CUSTOMER_ID = mysql_tbl_loxqjg_CUSTOMER_ID
    WHERE mysql_tbl_loxqjg_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v45tcm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v45tcm`
    WHERE mysql_tbl_v45tcm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_w6xj95`
    WHERE mysql_tbl_v45tcm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9jkvb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v9jkvb`
    WHERE mysql_tbl_v9jkvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pr9s5x_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_pr9s5x`
    WHERE mysql_tbl_pr9s5x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pr9s5x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_pr9s5x` O
    JOIN `mysql_tbl_e2k289` C ON mysql_tbl_pr9s5x_CUSTOMER_ID = mysql_tbl_e2k289_CUSTOMER_ID
    WHERE mysql_tbl_e2k289_COUNTRY = (SELECT mysql_tbl_e2k289_COUNTRY FROM `mysql_tbl_e2k289` WHERE mysql_tbl_e2k289_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
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

    SELECT COALESCE(mysql_tbl_fh99xc_DOSAGE_MG, 50), COALESCE(mysql_tbl_fh99xc_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_fh99xc`
    WHERE mysql_tbl_fh99xc_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uedbog_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_fh99xc` VP
    JOIN `mysql_tbl_uedbog` P ON mysql_tbl_fh99xc_PET_ID = mysql_tbl_uedbog_PET_ID
    WHERE mysql_tbl_fh99xc_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ekmx0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2ekmx0`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_xgelu2_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_xgelu2`
    WHERE mysql_tbl_xgelu2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xgelu2_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xgelu2`
    WHERE mysql_tbl_xgelu2_DEPARTMENT_ID = (SELECT mysql_tbl_xgelu2_DEPARTMENT_ID FROM `mysql_tbl_xgelu2` WHERE mysql_tbl_xgelu2_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_qqsqpf_SALARY FROM `mysql_tbl_qqsqpf` WHERE mysql_tbl_qqsqpf_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r1iuog_PLAN_TYPE, COALESCE(mysql_tbl_r1iuog_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r1iuog`
    WHERE mysql_tbl_r1iuog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + (V_MONTHLY_COST / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_93wtrt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_93wtrt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ies5qs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ies5qs`
    WHERE mysql_tbl_ies5qs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_soztlh_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_soztlh`
    WHERE mysql_tbl_soztlh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_soztlh_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_soztlh_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_soztlh`
        WHERE mysql_tbl_soztlh_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_spxwa4_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_spxwa4` WHERE mysql_tbl_spxwa4_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_igb4nf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_igb4nf_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_igb4nf_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_igb4nf`
    WHERE mysql_tbl_igb4nf_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_fxcqvk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fxcqvk_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_fxcqvk`
    WHERE mysql_tbl_fxcqvk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_z0kzyv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z0kzyv`
    WHERE mysql_tbl_z0kzyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r6a4sr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r6a4sr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jzhovu`
    WHERE mysql_tbl_jzhovu_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jzhovu_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_jzhovu`
    WHERE mysql_tbl_jzhovu_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_jzhovu_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_jzhovu`
    WHERE mysql_tbl_jzhovu_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);