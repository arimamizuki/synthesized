/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtw934` (
    `mysql_tbl_xtw934_video_id` INT,
    `mysql_tbl_xtw934_creator_id` INT,
    `mysql_tbl_xtw934_title` INT,
    `mysql_tbl_xtw934_duration_seconds` INT,
    `mysql_tbl_xtw934_view_count` INT,
    `mysql_tbl_xtw934_upload_date` DATE,
    `mysql_tbl_xtw934_likes_count` INT
);

INSERT INTO `mysql_tbl_xtw934` (`mysql_tbl_xtw934_video_id`, `mysql_tbl_xtw934_creator_id`, `mysql_tbl_xtw934_title`, `mysql_tbl_xtw934_duration_seconds`, `mysql_tbl_xtw934_view_count`, `mysql_tbl_xtw934_upload_date`, `mysql_tbl_xtw934_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gpvet` (
    `mysql_tbl_1gpvet_customer_id` INT,
    `mysql_tbl_1gpvet_registration_date` DATE
);

INSERT INTO `mysql_tbl_1gpvet` (`mysql_tbl_1gpvet_customer_id`, `mysql_tbl_1gpvet_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbj8cg` (
    `mysql_tbl_cbj8cg_customer_id` INT,
    `mysql_tbl_cbj8cg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbj8cg` (`mysql_tbl_cbj8cg_customer_id`, `mysql_tbl_cbj8cg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr0gqe` (
    `mysql_tbl_zr0gqe_order_id` INT,
    `mysql_tbl_zr0gqe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zr0gqe` (`mysql_tbl_zr0gqe_order_id`, `mysql_tbl_zr0gqe_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmqtoq` (
    `mysql_tbl_mmqtoq_dept_id` INT,
    `mysql_tbl_mmqtoq_name` VARCHAR(50),
    `mysql_tbl_mmqtoq_budget` INT,
    `mysql_tbl_mmqtoq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wzeqk` (
    `mysql_tbl_3wzeqk_emp_id` INT,
    `mysql_tbl_3wzeqk_dept_id` INT,
    `mysql_tbl_3wzeqk_salary` INT
);

INSERT INTO `mysql_tbl_mmqtoq` (`mysql_tbl_mmqtoq_dept_id`, `mysql_tbl_mmqtoq_name`, `mysql_tbl_mmqtoq_budget`, `mysql_tbl_mmqtoq_headcount`) VALUES (1, 'mysql_tbl_7hrblo', 1, 1);

INSERT INTO `mysql_tbl_3wzeqk` (`mysql_tbl_3wzeqk_emp_id`, `mysql_tbl_3wzeqk_dept_id`, `mysql_tbl_3wzeqk_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw77fq` (
    `mysql_tbl_zw77fq_emp_id` INT,
    `mysql_tbl_zw77fq_department_id` INT,
    `mysql_tbl_zw77fq_salary` INT,
    `mysql_tbl_zw77fq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwzoe7` (
    `mysql_tbl_jwzoe7_department_id` INT,
    `mysql_tbl_jwzoe7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zw77fq` (`mysql_tbl_zw77fq_emp_id`, `mysql_tbl_zw77fq_department_id`, `mysql_tbl_zw77fq_salary`, `mysql_tbl_zw77fq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jwzoe7` (`mysql_tbl_jwzoe7_department_id`, `mysql_tbl_jwzoe7_name`) VALUES (1, 'mysql_tbl_7hrblo');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbfscs` (
    `mysql_tbl_gbfscs_service_id` INT,
    `mysql_tbl_gbfscs_property_id` INT,
    `mysql_tbl_gbfscs_cleaner_id` INT,
    `mysql_tbl_gbfscs_service_date` DATE,
    `mysql_tbl_gbfscs_duration_hours` INT,
    `mysql_tbl_gbfscs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62n7hd` (
    `mysql_tbl_62n7hd_property_id` INT,
    `mysql_tbl_62n7hd_property_type` VARCHAR(50),
    `mysql_tbl_62n7hd_area_sqft` INT,
    `mysql_tbl_62n7hd_num_rooms` INT
);

INSERT INTO `mysql_tbl_gbfscs` (`mysql_tbl_gbfscs_service_id`, `mysql_tbl_gbfscs_property_id`, `mysql_tbl_gbfscs_cleaner_id`, `mysql_tbl_gbfscs_service_date`, `mysql_tbl_gbfscs_duration_hours`, `mysql_tbl_gbfscs_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_62n7hd` (`mysql_tbl_62n7hd_property_id`, `mysql_tbl_62n7hd_property_type`, `mysql_tbl_62n7hd_area_sqft`, `mysql_tbl_62n7hd_num_rooms`) VALUES (1, 'mysql_tbl_7hrblo', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg1ehs` (
    `mysql_tbl_rg1ehs_budget` INT
);

INSERT INTO `mysql_tbl_rg1ehs` (`mysql_tbl_rg1ehs_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4aquk` (
    `mysql_tbl_u4aquk_product_id` INT,
    `mysql_tbl_u4aquk_category_id` INT,
    `mysql_tbl_u4aquk_price` DECIMAL(10,2),
    `mysql_tbl_u4aquk_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0jreb` (
    `mysql_tbl_e0jreb_category_id` INT,
    `mysql_tbl_e0jreb_parent_id` INT,
    `mysql_tbl_e0jreb_category_level` INT
);

INSERT INTO `mysql_tbl_u4aquk` (`mysql_tbl_u4aquk_product_id`, `mysql_tbl_u4aquk_category_id`, `mysql_tbl_u4aquk_price`, `mysql_tbl_u4aquk_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e0jreb` (`mysql_tbl_e0jreb_category_id`, `mysql_tbl_e0jreb_parent_id`, `mysql_tbl_e0jreb_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5klb4a` (
    `mysql_tbl_5klb4a_emp_id` INT,
    `mysql_tbl_5klb4a_hire_date` DATE,
    `mysql_tbl_5klb4a_salary` INT
);

INSERT INTO `mysql_tbl_5klb4a` (`mysql_tbl_5klb4a_emp_id`, `mysql_tbl_5klb4a_hire_date`, `mysql_tbl_5klb4a_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pehmua` (
    `mysql_tbl_pehmua_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_pehmua` (`mysql_tbl_pehmua_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyfg5k` (
    `mysql_tbl_lyfg5k_campaign_id` INT,
    `mysql_tbl_lyfg5k_start_date` DATE
);

INSERT INTO `mysql_tbl_lyfg5k` (`mysql_tbl_lyfg5k_campaign_id`, `mysql_tbl_lyfg5k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7lage` (
    `mysql_tbl_v7lage_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v7lage` (`mysql_tbl_v7lage_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1gpvet_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_1gpvet`
    WHERE mysql_tbl_1gpvet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbj8cg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cbj8cg`
    WHERE mysql_tbl_cbj8cg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62n7hd_AREA_SQFT, 500), COALESCE(mysql_tbl_62n7hd_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_62n7hd`
    WHERE mysql_tbl_62n7hd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zr0gqe_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zr0gqe`
    WHERE mysql_tbl_zr0gqe_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lyfg5k_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lyfg5k`
    WHERE mysql_tbl_lyfg5k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_pehmua`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7lage_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v7lage`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmqtoq_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_mmqtoq`
    WHERE mysql_tbl_mmqtoq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3wzeqk`
    WHERE mysql_tbl_3wzeqk_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5klb4a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5klb4a_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_5klb4a`
    WHERE mysql_tbl_5klb4a_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rg1ehs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rg1ehs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_7hrblo%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_7hrblo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_7hrblo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_e0jreb_CATEGORY_ID FROM `mysql_tbl_e0jreb` WHERE mysql_tbl_e0jreb_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_e0jreb_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_e0jreb` WHERE mysql_tbl_e0jreb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_u4aquk_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_u4aquk`
        WHERE mysql_tbl_u4aquk_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_u4aquk_IS_ACTIVE = 1;

        SELECT mysql_tbl_e0jreb_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_e0jreb` WHERE mysql_tbl_e0jreb_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zw77fq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zw77fq`
    WHERE mysql_tbl_zw77fq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtw934_VIEW_COUNT, 0), COALESCE(mysql_tbl_xtw934_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_xtw934`
    WHERE mysql_tbl_xtw934_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_xtw934`
    WHERE mysql_tbl_xtw934_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);