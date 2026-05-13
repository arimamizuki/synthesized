/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zzk5i` (
    `mysql_tbl_9zzk5i_gym_id` INT,
    `mysql_tbl_9zzk5i_name` VARCHAR(50),
    `mysql_tbl_9zzk5i_city` INT,
    `mysql_tbl_9zzk5i_monthly_fee` INT,
    `mysql_tbl_9zzk5i_equipment_count` INT,
    `mysql_tbl_9zzk5i_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvxs5x` (
    `mysql_tbl_mvxs5x_membership_id` INT,
    `mysql_tbl_mvxs5x_gym_id` INT,
    `mysql_tbl_mvxs5x_member_id` INT,
    `mysql_tbl_mvxs5x_start_date` DATE,
    `mysql_tbl_mvxs5x_end_date` DATE,
    `mysql_tbl_mvxs5x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zzk5i` (`mysql_tbl_9zzk5i_gym_id`, `mysql_tbl_9zzk5i_name`, `mysql_tbl_9zzk5i_city`, `mysql_tbl_9zzk5i_monthly_fee`, `mysql_tbl_9zzk5i_equipment_count`, `mysql_tbl_9zzk5i_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mvxs5x` (`mysql_tbl_mvxs5x_membership_id`, `mysql_tbl_mvxs5x_gym_id`, `mysql_tbl_mvxs5x_member_id`, `mysql_tbl_mvxs5x_start_date`, `mysql_tbl_mvxs5x_end_date`, `mysql_tbl_mvxs5x_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7zqbl` (
    `mysql_tbl_f7zqbl_emp_id` INT,
    `mysql_tbl_f7zqbl_manager_id` INT,
    `mysql_tbl_f7zqbl_department_id` INT,
    `mysql_tbl_f7zqbl_salary` INT,
    `mysql_tbl_f7zqbl_hire_date` DATE
);

INSERT INTO `mysql_tbl_f7zqbl` (`mysql_tbl_f7zqbl_emp_id`, `mysql_tbl_f7zqbl_manager_id`, `mysql_tbl_f7zqbl_department_id`, `mysql_tbl_f7zqbl_salary`, `mysql_tbl_f7zqbl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ofpf8` (
    `mysql_tbl_7ofpf8_emp_id` INT,
    `mysql_tbl_7ofpf8_salary` INT,
    `mysql_tbl_7ofpf8_hire_date` DATE
);

INSERT INTO `mysql_tbl_7ofpf8` (`mysql_tbl_7ofpf8_emp_id`, `mysql_tbl_7ofpf8_salary`, `mysql_tbl_7ofpf8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrw5f5` (
    `mysql_tbl_zrw5f5_campaign_id` INT,
    `mysql_tbl_zrw5f5_status` VARCHAR(50),
    `mysql_tbl_zrw5f5_budget` INT,
    `mysql_tbl_zrw5f5_start_date` DATE
);

INSERT INTO `mysql_tbl_zrw5f5` (`mysql_tbl_zrw5f5_campaign_id`, `mysql_tbl_zrw5f5_status`, `mysql_tbl_zrw5f5_budget`, `mysql_tbl_zrw5f5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53uacl` (
    `mysql_tbl_53uacl_transaction_id` INT,
    `mysql_tbl_53uacl_account_id` INT,
    `mysql_tbl_53uacl_transaction_date` DATE,
    `mysql_tbl_53uacl_amount` DECIMAL(10,2),
    `mysql_tbl_53uacl_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kqae5` (
    `mysql_tbl_4kqae5_account_id` INT,
    `mysql_tbl_4kqae5_customer_id` INT,
    `mysql_tbl_4kqae5_balance` INT,
    `mysql_tbl_4kqae5_account_type` INT
);

INSERT INTO `mysql_tbl_53uacl` (`mysql_tbl_53uacl_transaction_id`, `mysql_tbl_53uacl_account_id`, `mysql_tbl_53uacl_transaction_date`, `mysql_tbl_53uacl_amount`, `mysql_tbl_53uacl_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4kqae5` (`mysql_tbl_4kqae5_account_id`, `mysql_tbl_4kqae5_customer_id`, `mysql_tbl_4kqae5_balance`, `mysql_tbl_4kqae5_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oi4ey` (
    `mysql_tbl_4oi4ey_order_id` INT,
    `mysql_tbl_4oi4ey_customer_id` INT
);

INSERT INTO `mysql_tbl_4oi4ey` (`mysql_tbl_4oi4ey_order_id`, `mysql_tbl_4oi4ey_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpey88` (
    `mysql_tbl_vpey88_animal_id` INT,
    `mysql_tbl_vpey88_name` VARCHAR(50),
    `mysql_tbl_vpey88_species` INT,
    `mysql_tbl_vpey88_breed` INT,
    `mysql_tbl_vpey88_age_months` INT,
    `mysql_tbl_vpey88_weight_kg` INT,
    `mysql_tbl_vpey88_adoption_fee` INT,
    `mysql_tbl_vpey88_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aopp2r` (
    `mysql_tbl_aopp2r_application_id` INT,
    `mysql_tbl_aopp2r_animal_id` INT,
    `mysql_tbl_aopp2r_applicant_id` INT,
    `mysql_tbl_aopp2r_application_date` DATE,
    `mysql_tbl_aopp2r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpey88` (`mysql_tbl_vpey88_animal_id`, `mysql_tbl_vpey88_name`, `mysql_tbl_vpey88_species`, `mysql_tbl_vpey88_breed`, `mysql_tbl_vpey88_age_months`, `mysql_tbl_vpey88_weight_kg`, `mysql_tbl_vpey88_adoption_fee`, `mysql_tbl_vpey88_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aopp2r` (`mysql_tbl_aopp2r_application_id`, `mysql_tbl_aopp2r_animal_id`, `mysql_tbl_aopp2r_applicant_id`, `mysql_tbl_aopp2r_application_date`, `mysql_tbl_aopp2r_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2fjv6` (
    `mysql_tbl_l2fjv6_product_id` INT,
    `mysql_tbl_l2fjv6_category_id` INT,
    `mysql_tbl_l2fjv6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2czur` (
    `mysql_tbl_u2czur_category_id` INT,
    `mysql_tbl_u2czur_name` VARCHAR(50),
    `mysql_tbl_u2czur_parent_category_id` INT
);

INSERT INTO `mysql_tbl_l2fjv6` (`mysql_tbl_l2fjv6_product_id`, `mysql_tbl_l2fjv6_category_id`, `mysql_tbl_l2fjv6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u2czur` (`mysql_tbl_u2czur_category_id`, `mysql_tbl_u2czur_name`, `mysql_tbl_u2czur_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61z2t5` (
    `mysql_tbl_61z2t5_emp_id` INT,
    `mysql_tbl_61z2t5_department_id` INT,
    `mysql_tbl_61z2t5_salary` INT
);

INSERT INTO `mysql_tbl_61z2t5` (`mysql_tbl_61z2t5_emp_id`, `mysql_tbl_61z2t5_department_id`, `mysql_tbl_61z2t5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6p2rd` (
    `mysql_tbl_y6p2rd_unit_id` INT,
    `mysql_tbl_y6p2rd_facility_id` INT,
    `mysql_tbl_y6p2rd_unit_size` INT,
    `mysql_tbl_y6p2rd_monthly_rate` INT,
    `mysql_tbl_y6p2rd_climate_controlled` INT,
    `mysql_tbl_y6p2rd_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lqoil` (
    `mysql_tbl_8lqoil_rental_id` INT,
    `mysql_tbl_8lqoil_unit_id` INT,
    `mysql_tbl_8lqoil_customer_id` INT,
    `mysql_tbl_8lqoil_start_date` DATE,
    `mysql_tbl_8lqoil_rental_months` INT,
    `mysql_tbl_8lqoil_monthly_payment` INT
);

INSERT INTO `mysql_tbl_y6p2rd` (`mysql_tbl_y6p2rd_unit_id`, `mysql_tbl_y6p2rd_facility_id`, `mysql_tbl_y6p2rd_unit_size`, `mysql_tbl_y6p2rd_monthly_rate`, `mysql_tbl_y6p2rd_climate_controlled`, `mysql_tbl_y6p2rd_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8lqoil` (`mysql_tbl_8lqoil_rental_id`, `mysql_tbl_8lqoil_unit_id`, `mysql_tbl_8lqoil_customer_id`, `mysql_tbl_8lqoil_start_date`, `mysql_tbl_8lqoil_rental_months`, `mysql_tbl_8lqoil_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uia4t8` (
    `mysql_tbl_uia4t8_customer_id` INT,
    `mysql_tbl_uia4t8_registration_date` DATE
);

INSERT INTO `mysql_tbl_uia4t8` (`mysql_tbl_uia4t8_customer_id`, `mysql_tbl_uia4t8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vflpe8` (
    `mysql_tbl_vflpe8_customer_id` INT,
    `mysql_tbl_vflpe8_start_date` DATE,
    `mysql_tbl_vflpe8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vflpe8` (`mysql_tbl_vflpe8_customer_id`, `mysql_tbl_vflpe8_start_date`, `mysql_tbl_vflpe8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca5htq` (
    `mysql_tbl_ca5htq_campaign_id` INT,
    `mysql_tbl_ca5htq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ca5htq` (`mysql_tbl_ca5htq_campaign_id`, `mysql_tbl_ca5htq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o9oov` (
    `mysql_tbl_1o9oov_employee_id` INT,
    `mysql_tbl_1o9oov_department_id` INT,
    `mysql_tbl_1o9oov_salary` INT,
    `mysql_tbl_1o9oov_hire_date` DATE,
    `mysql_tbl_1o9oov_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqw5p9` (
    `mysql_tbl_cqw5p9_project_id` INT,
    `mysql_tbl_cqw5p9_team_lead_id` INT,
    `mysql_tbl_cqw5p9_budget` INT,
    `mysql_tbl_cqw5p9_deadline` INT,
    `mysql_tbl_cqw5p9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1o9oov` (`mysql_tbl_1o9oov_employee_id`, `mysql_tbl_1o9oov_department_id`, `mysql_tbl_1o9oov_salary`, `mysql_tbl_1o9oov_hire_date`, `mysql_tbl_1o9oov_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cqw5p9` (`mysql_tbl_cqw5p9_project_id`, `mysql_tbl_cqw5p9_team_lead_id`, `mysql_tbl_cqw5p9_budget`, `mysql_tbl_cqw5p9_deadline`, `mysql_tbl_cqw5p9_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6p2rd_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_y6p2rd`
    WHERE mysql_tbl_y6p2rd_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_y6p2rd_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_y6p2rd`
    WHERE mysql_tbl_y6p2rd_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_y6p2rd_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_uia4t8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uia4t8`
    WHERE mysql_tbl_uia4t8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_61z2t5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_61z2t5`
    WHERE mysql_tbl_61z2t5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_61z2t5`
    WHERE mysql_tbl_61z2t5_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_l2fjv6`
    WHERE mysql_tbl_l2fjv6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l2fjv6_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_l2fjv6_PRICE FROM `mysql_tbl_l2fjv6`
        WHERE mysql_tbl_l2fjv6_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_l2fjv6_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
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
           COALESCE(mysql_tbl_vpey88_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_vpey88`
    WHERE mysql_tbl_vpey88_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_aopp2r`
    WHERE mysql_tbl_aopp2r_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_aopp2r_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_53uacl_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_53uacl`
    WHERE mysql_tbl_53uacl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_53uacl_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_53uacl_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_53uacl_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_53uacl`
    WHERE mysql_tbl_53uacl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_53uacl_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_4kqae5_BALANCE INTO V_BALANCE FROM `mysql_tbl_4kqae5` WHERE mysql_tbl_4kqae5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o9oov_IS_REMOTE, 0), COALESCE(mysql_tbl_1o9oov_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_1o9oov`
    WHERE mysql_tbl_1o9oov_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_cqw5p9_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_cqw5p9`
    WHERE mysql_tbl_cqw5p9_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ca5htq_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ca5htq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ca5htq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ca5htq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ca5htq_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vflpe8_START_DATE, mysql_tbl_vflpe8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_vflpe8`
    WHERE mysql_tbl_vflpe8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1fxcbg`
    WHERE mysql_tbl_4oi4ey_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zrw5f5_STATUS, COALESCE(mysql_tbl_zrw5f5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zrw5f5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_zrw5f5`
    WHERE mysql_tbl_zrw5f5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ofpf8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7ofpf8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_7ofpf8`
    WHERE mysql_tbl_7ofpf8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_f7zqbl_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_f7zqbl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_f7zqbl`
    WHERE mysql_tbl_f7zqbl_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zzk5i_MONTHLY_FEE, 50), COALESCE(mysql_tbl_9zzk5i_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_9zzk5i`
    WHERE mysql_tbl_9zzk5i_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_mvxs5x`
    WHERE mysql_tbl_mvxs5x_GYM_ID = GYM_ID_PARAM AND mysql_tbl_mvxs5x_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);