/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0o27sv` (
    `mysql_tbl_0o27sv_product_id` INT,
    `mysql_tbl_0o27sv_category_id` INT,
    `mysql_tbl_0o27sv_price` DECIMAL(10,2),
    `mysql_tbl_0o27sv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yky5d` (
    `mysql_tbl_4yky5d_category_id` INT,
    `mysql_tbl_4yky5d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0o27sv` (`mysql_tbl_0o27sv_product_id`, `mysql_tbl_0o27sv_category_id`, `mysql_tbl_0o27sv_price`, `mysql_tbl_0o27sv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4yky5d` (`mysql_tbl_4yky5d_category_id`, `mysql_tbl_4yky5d_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nq4dop` (
    `mysql_tbl_nq4dop_emp_id` INT,
    `mysql_tbl_nq4dop_hire_date` DATE
);

INSERT INTO `mysql_tbl_nq4dop` (`mysql_tbl_nq4dop_emp_id`, `mysql_tbl_nq4dop_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv8r8l` (
    `mysql_tbl_pv8r8l_animal_id` INT,
    `mysql_tbl_pv8r8l_name` VARCHAR(50),
    `mysql_tbl_pv8r8l_species` INT,
    `mysql_tbl_pv8r8l_breed` INT,
    `mysql_tbl_pv8r8l_age_months` INT,
    `mysql_tbl_pv8r8l_weight_kg` INT,
    `mysql_tbl_pv8r8l_adoption_fee` INT,
    `mysql_tbl_pv8r8l_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gsxal` (
    `mysql_tbl_0gsxal_application_id` INT,
    `mysql_tbl_0gsxal_animal_id` INT,
    `mysql_tbl_0gsxal_applicant_id` INT,
    `mysql_tbl_0gsxal_application_date` DATE,
    `mysql_tbl_0gsxal_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pv8r8l` (`mysql_tbl_pv8r8l_animal_id`, `mysql_tbl_pv8r8l_name`, `mysql_tbl_pv8r8l_species`, `mysql_tbl_pv8r8l_breed`, `mysql_tbl_pv8r8l_age_months`, `mysql_tbl_pv8r8l_weight_kg`, `mysql_tbl_pv8r8l_adoption_fee`, `mysql_tbl_pv8r8l_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0gsxal` (`mysql_tbl_0gsxal_application_id`, `mysql_tbl_0gsxal_animal_id`, `mysql_tbl_0gsxal_applicant_id`, `mysql_tbl_0gsxal_application_date`, `mysql_tbl_0gsxal_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll7z91` (
    `mysql_tbl_ll7z91_customer_id` INT
);

INSERT INTO `mysql_tbl_ll7z91` (`mysql_tbl_ll7z91_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er57hp` (
    `mysql_tbl_er57hp_appointment_id` INT,
    `mysql_tbl_er57hp_customer_id` INT,
    `mysql_tbl_er57hp_car_id` INT,
    `mysql_tbl_er57hp_wash_type` VARCHAR(50),
    `mysql_tbl_er57hp_appointment_date` DATE,
    `mysql_tbl_er57hp_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dfct9` (
    `mysql_tbl_5dfct9_car_id` INT,
    `mysql_tbl_5dfct9_make` INT,
    `mysql_tbl_5dfct9_model` INT,
    `mysql_tbl_5dfct9_car_type` VARCHAR(50),
    `mysql_tbl_5dfct9_size_category` INT
);

INSERT INTO `mysql_tbl_er57hp` (`mysql_tbl_er57hp_appointment_id`, `mysql_tbl_er57hp_customer_id`, `mysql_tbl_er57hp_car_id`, `mysql_tbl_er57hp_wash_type`, `mysql_tbl_er57hp_appointment_date`, `mysql_tbl_er57hp_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5dfct9` (`mysql_tbl_5dfct9_car_id`, `mysql_tbl_5dfct9_make`, `mysql_tbl_5dfct9_model`, `mysql_tbl_5dfct9_car_type`, `mysql_tbl_5dfct9_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqi4ef` (
    `mysql_tbl_fqi4ef_order_id` INT,
    `mysql_tbl_fqi4ef_customer_id` INT,
    `mysql_tbl_fqi4ef_order_date` DATE,
    `mysql_tbl_fqi4ef_subtotal` DECIMAL(10,2),
    `mysql_tbl_fqi4ef_tax_amount` DECIMAL(10,2),
    `mysql_tbl_fqi4ef_discount_amount` INT,
    `mysql_tbl_fqi4ef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqi4ef` (`mysql_tbl_fqi4ef_order_id`, `mysql_tbl_fqi4ef_customer_id`, `mysql_tbl_fqi4ef_order_date`, `mysql_tbl_fqi4ef_subtotal`, `mysql_tbl_fqi4ef_tax_amount`, `mysql_tbl_fqi4ef_discount_amount`, `mysql_tbl_fqi4ef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeymjj` (
    `mysql_tbl_aeymjj_emp_id` INT,
    `mysql_tbl_aeymjj_department_id` INT,
    `mysql_tbl_aeymjj_salary` INT
);

INSERT INTO `mysql_tbl_aeymjj` (`mysql_tbl_aeymjj_emp_id`, `mysql_tbl_aeymjj_department_id`, `mysql_tbl_aeymjj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65u7b1` (
    `mysql_tbl_65u7b1_customer_id` INT
);

INSERT INTO `mysql_tbl_65u7b1` (`mysql_tbl_65u7b1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gvbfq` (
    `mysql_tbl_3gvbfq_cblob` BLOB
);

INSERT INTO `mysql_tbl_3gvbfq` (`mysql_tbl_3gvbfq_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rh6jw` (
    `mysql_tbl_5rh6jw_emp_id` INT,
    `mysql_tbl_5rh6jw_department_id` INT,
    `mysql_tbl_5rh6jw_hire_date` DATE,
    `mysql_tbl_5rh6jw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k1bw4` (
    `mysql_tbl_9k1bw4_department_id` INT,
    `mysql_tbl_9k1bw4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rh6jw` (`mysql_tbl_5rh6jw_emp_id`, `mysql_tbl_5rh6jw_department_id`, `mysql_tbl_5rh6jw_hire_date`, `mysql_tbl_5rh6jw_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9k1bw4` (`mysql_tbl_9k1bw4_department_id`, `mysql_tbl_9k1bw4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrkr2f` (
    `mysql_tbl_hrkr2f_customer_id` INT,
    `mysql_tbl_hrkr2f_plan_type` VARCHAR(50),
    `mysql_tbl_hrkr2f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hrkr2f_start_date` DATE,
    `mysql_tbl_hrkr2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj2ip1` (
    `mysql_tbl_bj2ip1_customer_id` INT,
    `mysql_tbl_bj2ip1_tier_level` INT
);

INSERT INTO `mysql_tbl_hrkr2f` (`mysql_tbl_hrkr2f_customer_id`, `mysql_tbl_hrkr2f_plan_type`, `mysql_tbl_hrkr2f_monthly_cost`, `mysql_tbl_hrkr2f_start_date`, `mysql_tbl_hrkr2f_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bj2ip1` (`mysql_tbl_bj2ip1_customer_id`, `mysql_tbl_bj2ip1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5szhap` (
    `mysql_tbl_5szhap_order_id` INT,
    `mysql_tbl_5szhap_order_date` DATE
);

INSERT INTO `mysql_tbl_5szhap` (`mysql_tbl_5szhap_order_id`, `mysql_tbl_5szhap_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vykkkp` (
    `mysql_tbl_vykkkp_customer_id` INT,
    `mysql_tbl_vykkkp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vykkkp` (`mysql_tbl_vykkkp_customer_id`, `mysql_tbl_vykkkp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ci79z` (
    `mysql_tbl_8ci79z_department_id` INT
);

INSERT INTO `mysql_tbl_8ci79z` (`mysql_tbl_8ci79z_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ff9v1` (
    `mysql_tbl_4ff9v1_campaign_id` INT,
    `mysql_tbl_4ff9v1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ff9v1` (`mysql_tbl_4ff9v1_campaign_id`, `mysql_tbl_4ff9v1_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3gvbfq`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nq4dop_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_nq4dop`
    WHERE mysql_tbl_nq4dop_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vykkkp`
    WHERE mysql_tbl_vykkkp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vykkkp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_5rh6jw`
    WHERE mysql_tbl_5rh6jw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5rh6jw_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_5rh6jw` E
    WHERE mysql_tbl_5rh6jw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
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

    SELECT mysql_tbl_hrkr2f_PLAN_TYPE, COALESCE(mysql_tbl_hrkr2f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hrkr2f`
    WHERE mysql_tbl_hrkr2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bj2ip1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bj2ip1`
    WHERE mysql_tbl_bj2ip1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5szhap_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5szhap`
    WHERE mysql_tbl_5szhap_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2zh5lr` (mysql_tbl_2zh5lr_ID INT, mysql_tbl_2zh5lr_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_2zh5lr_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_65u7b1`
    WHERE mysql_tbl_65u7b1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aeymjj_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_aeymjj`
    WHERE mysql_tbl_aeymjj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aeymjj_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_aeymjj`;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqi4ef_SUBTOTAL, 0), COALESCE(mysql_tbl_fqi4ef_TAX_AMOUNT, 0), COALESCE(mysql_tbl_fqi4ef_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_fqi4ef_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_fqi4ef`
    WHERE mysql_tbl_fqi4ef_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
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
           COALESCE(mysql_tbl_pv8r8l_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_pv8r8l`
    WHERE mysql_tbl_pv8r8l_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_0gsxal`
    WHERE mysql_tbl_0gsxal_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_0gsxal_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_8ci79z`
    WHERE mysql_tbl_8ci79z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4ff9v1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4ff9v1`
    WHERE mysql_tbl_4ff9v1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l4yibx`
    WHERE mysql_tbl_ll7z91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dfct9_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_5dfct9`
    WHERE mysql_tbl_5dfct9_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0o27sv_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_0o27sv`
    WHERE mysql_tbl_0o27sv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0o27sv_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_0o27sv`
    WHERE mysql_tbl_0o27sv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0o27sv_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);