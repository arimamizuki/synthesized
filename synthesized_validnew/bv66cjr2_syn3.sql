/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lpw1xt` (
    `mysql_tbl_lpw1xt_service_id` INT,
    `mysql_tbl_lpw1xt_pet_id` INT,
    `mysql_tbl_lpw1xt_service_type` VARCHAR(50),
    `mysql_tbl_lpw1xt_service_date` DATE,
    `mysql_tbl_lpw1xt_duration_minutes` INT,
    `mysql_tbl_lpw1xt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72m2gx` (
    `mysql_tbl_72m2gx_pet_id` INT,
    `mysql_tbl_72m2gx_owner_id` INT,
    `mysql_tbl_72m2gx_breed` INT,
    `mysql_tbl_72m2gx_age_months` INT,
    `mysql_tbl_72m2gx_weight_kg` INT
);

INSERT INTO `mysql_tbl_lpw1xt` (`mysql_tbl_lpw1xt_service_id`, `mysql_tbl_lpw1xt_pet_id`, `mysql_tbl_lpw1xt_service_type`, `mysql_tbl_lpw1xt_service_date`, `mysql_tbl_lpw1xt_duration_minutes`, `mysql_tbl_lpw1xt_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_72m2gx` (`mysql_tbl_72m2gx_pet_id`, `mysql_tbl_72m2gx_owner_id`, `mysql_tbl_72m2gx_breed`, `mysql_tbl_72m2gx_age_months`, `mysql_tbl_72m2gx_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9pown` (
    `mysql_tbl_t9pown_customer_id` INT,
    `mysql_tbl_t9pown_registration_date` DATE
);

INSERT INTO `mysql_tbl_t9pown` (`mysql_tbl_t9pown_customer_id`, `mysql_tbl_t9pown_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v21rth` (
    `mysql_tbl_v21rth_product_id` INT,
    `mysql_tbl_v21rth_customer_id` INT,
    `mysql_tbl_v21rth_product_type` VARCHAR(50),
    `mysql_tbl_v21rth_warranty_years` INT,
    `mysql_tbl_v21rth_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_v21rth_premium_annual` INT,
    `mysql_tbl_v21rth_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ycjaf` (
    `mysql_tbl_3ycjaf_claim_id` INT,
    `mysql_tbl_3ycjaf_product_id` INT,
    `mysql_tbl_3ycjaf_claim_date` DATE,
    `mysql_tbl_3ycjaf_repair_cost` DECIMAL(10,2),
    `mysql_tbl_3ycjaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v21rth` (`mysql_tbl_v21rth_product_id`, `mysql_tbl_v21rth_customer_id`, `mysql_tbl_v21rth_product_type`, `mysql_tbl_v21rth_warranty_years`, `mysql_tbl_v21rth_coverage_amount`, `mysql_tbl_v21rth_premium_annual`, `mysql_tbl_v21rth_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_3ycjaf` (`mysql_tbl_3ycjaf_claim_id`, `mysql_tbl_3ycjaf_product_id`, `mysql_tbl_3ycjaf_claim_date`, `mysql_tbl_3ycjaf_repair_cost`, `mysql_tbl_3ycjaf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpm6vy` (
    `mysql_tbl_gpm6vy_customer_id` INT,
    `mysql_tbl_gpm6vy_status` VARCHAR(50),
    `mysql_tbl_gpm6vy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gpm6vy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpm6vy` (`mysql_tbl_gpm6vy_customer_id`, `mysql_tbl_gpm6vy_status`, `mysql_tbl_gpm6vy_monthly_cost`, `mysql_tbl_gpm6vy_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3jbqp` (
    `mysql_tbl_x3jbqp_supplier_id` INT,
    `mysql_tbl_x3jbqp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x3jbqp` (`mysql_tbl_x3jbqp_supplier_id`, `mysql_tbl_x3jbqp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74wo5v` (
    `mysql_tbl_74wo5v_emp_id` INT,
    `mysql_tbl_74wo5v_department_id` INT,
    `mysql_tbl_74wo5v_salary` INT,
    `mysql_tbl_74wo5v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6x07x` (
    `mysql_tbl_n6x07x_department_id` INT,
    `mysql_tbl_n6x07x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74wo5v` (`mysql_tbl_74wo5v_emp_id`, `mysql_tbl_74wo5v_department_id`, `mysql_tbl_74wo5v_salary`, `mysql_tbl_74wo5v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n6x07x` (`mysql_tbl_n6x07x_department_id`, `mysql_tbl_n6x07x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqjvjb` (
    `mysql_tbl_aqjvjb_emp_id` INT,
    `mysql_tbl_aqjvjb_department_id` INT,
    `mysql_tbl_aqjvjb_salary` INT
);

INSERT INTO `mysql_tbl_aqjvjb` (`mysql_tbl_aqjvjb_emp_id`, `mysql_tbl_aqjvjb_department_id`, `mysql_tbl_aqjvjb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cei6th` (
    `mysql_tbl_cei6th_order_id` INT,
    `mysql_tbl_cei6th_customer_id` INT,
    `mysql_tbl_cei6th_order_date` DATE,
    `mysql_tbl_cei6th_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cei6th` (`mysql_tbl_cei6th_order_id`, `mysql_tbl_cei6th_customer_id`, `mysql_tbl_cei6th_order_date`, `mysql_tbl_cei6th_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_t9pown_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_t9pown`
    WHERE mysql_tbl_t9pown_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cei6th_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_cei6th`
    WHERE mysql_tbl_cei6th_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aqjvjb_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_aqjvjb`
    WHERE mysql_tbl_aqjvjb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v21rth_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_v21rth_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_v21rth_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_v21rth`
    WHERE mysql_tbl_v21rth_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ycjaf_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3ycjaf`
    WHERE mysql_tbl_3ycjaf_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3ycjaf_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_74wo5v_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_74wo5v`
    WHERE mysql_tbl_74wo5v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gpm6vy_PLAN_TYPE, COALESCE(mysql_tbl_gpm6vy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gpm6vy`
    WHERE mysql_tbl_gpm6vy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gpm6vy_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x3jbqp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x3jbqp`
    WHERE mysql_tbl_x3jbqp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_lpw1xt_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_lpw1xt`
    WHERE mysql_tbl_lpw1xt_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_72m2gx_AGE_MONTHS, 0), COALESCE(mysql_tbl_72m2gx_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_72m2gx`
    WHERE mysql_tbl_72m2gx_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);