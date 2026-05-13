/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpahl8` (
    `mysql_tbl_gpahl8_product_id` INT,
    `mysql_tbl_gpahl8_category_id` INT,
    `mysql_tbl_gpahl8_price` DECIMAL(10,2),
    `mysql_tbl_gpahl8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orm8u7` (
    `mysql_tbl_orm8u7_category_id` INT,
    `mysql_tbl_orm8u7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpahl8` (`mysql_tbl_gpahl8_product_id`, `mysql_tbl_gpahl8_category_id`, `mysql_tbl_gpahl8_price`, `mysql_tbl_gpahl8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_orm8u7` (`mysql_tbl_orm8u7_category_id`, `mysql_tbl_orm8u7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t69rsl` (
    `mysql_tbl_t69rsl_product_id` INT,
    `mysql_tbl_t69rsl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t69rsl` (`mysql_tbl_t69rsl_product_id`, `mysql_tbl_t69rsl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j76vyf` (
    `mysql_tbl_j76vyf_emp_id` INT,
    `mysql_tbl_j76vyf_dept_id` INT,
    `mysql_tbl_j76vyf_manager_id` INT,
    `mysql_tbl_j76vyf_salary` INT,
    `mysql_tbl_j76vyf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbp1du` (
    `mysql_tbl_tbp1du_dept_id` INT,
    `mysql_tbl_tbp1du_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j76vyf` (`mysql_tbl_j76vyf_emp_id`, `mysql_tbl_j76vyf_dept_id`, `mysql_tbl_j76vyf_manager_id`, `mysql_tbl_j76vyf_salary`, `mysql_tbl_j76vyf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tbp1du` (`mysql_tbl_tbp1du_dept_id`, `mysql_tbl_tbp1du_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p079xk` (
    `mysql_tbl_p079xk_category_id` INT,
    `mysql_tbl_p079xk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p079xk` (`mysql_tbl_p079xk_category_id`, `mysql_tbl_p079xk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo00dy` (
    `mysql_tbl_vo00dy_screening_id` INT,
    `mysql_tbl_vo00dy_movie_id` INT,
    `mysql_tbl_vo00dy_theater_id` INT,
    `mysql_tbl_vo00dy_show_time` DATE,
    `mysql_tbl_vo00dy_available_seats` INT,
    `mysql_tbl_vo00dy_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc87cm` (
    `mysql_tbl_fc87cm_booking_id` INT,
    `mysql_tbl_fc87cm_screening_id` INT,
    `mysql_tbl_fc87cm_customer_id` INT,
    `mysql_tbl_fc87cm_seats_booked` INT,
    `mysql_tbl_fc87cm_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vo00dy` (`mysql_tbl_vo00dy_screening_id`, `mysql_tbl_vo00dy_movie_id`, `mysql_tbl_vo00dy_theater_id`, `mysql_tbl_vo00dy_show_time`, `mysql_tbl_vo00dy_available_seats`, `mysql_tbl_vo00dy_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fc87cm` (`mysql_tbl_fc87cm_booking_id`, `mysql_tbl_fc87cm_screening_id`, `mysql_tbl_fc87cm_customer_id`, `mysql_tbl_fc87cm_seats_booked`, `mysql_tbl_fc87cm_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utr8n2` (
    mysql_tbl_utr8n2_inventory_id INT,
    mysql_tbl_utr8n2_customer_id INT,
    mysql_tbl_utr8n2_return_date DATE
);

INSERT INTO `mysql_tbl_utr8n2` (`mysql_tbl_utr8n2_inventory_id`, `mysql_tbl_utr8n2_customer_id`, `mysql_tbl_utr8n2_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mmu1v` (
    `mysql_tbl_3mmu1v_property_id` INT,
    `mysql_tbl_3mmu1v_landlord_id` INT,
    `mysql_tbl_3mmu1v_property_type` VARCHAR(50),
    `mysql_tbl_3mmu1v_monthly_rent` INT,
    `mysql_tbl_3mmu1v_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_3mmu1v_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76f5hg` (
    `mysql_tbl_76f5hg_lease_id` INT,
    `mysql_tbl_76f5hg_property_id` INT,
    `mysql_tbl_76f5hg_tenant_id` INT,
    `mysql_tbl_76f5hg_start_date` DATE,
    `mysql_tbl_76f5hg_end_date` DATE,
    `mysql_tbl_76f5hg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_3mmu1v` (`mysql_tbl_3mmu1v_property_id`, `mysql_tbl_3mmu1v_landlord_id`, `mysql_tbl_3mmu1v_property_type`, `mysql_tbl_3mmu1v_monthly_rent`, `mysql_tbl_3mmu1v_deposit_amount`, `mysql_tbl_3mmu1v_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_76f5hg` (`mysql_tbl_76f5hg_lease_id`, `mysql_tbl_76f5hg_property_id`, `mysql_tbl_76f5hg_tenant_id`, `mysql_tbl_76f5hg_start_date`, `mysql_tbl_76f5hg_end_date`, `mysql_tbl_76f5hg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i574wo` (
    `mysql_tbl_i574wo_customer_id` INT,
    `mysql_tbl_i574wo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i574wo` (`mysql_tbl_i574wo_customer_id`, `mysql_tbl_i574wo_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t69rsl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t69rsl`
    WHERE mysql_tbl_t69rsl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vo00dy_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_vo00dy`
    WHERE mysql_tbl_vo00dy_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fc87cm_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_fc87cm`
    WHERE mysql_tbl_fc87cm_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_i574wo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i574wo`
    WHERE mysql_tbl_i574wo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_utr8n2_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_utr8n2`
  WHERE mysql_tbl_utr8n2_RETURN_DATE IS NULL
  AND mysql_tbl_utr8n2_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mmu1v_MONTHLY_RENT, 0), COALESCE(mysql_tbl_3mmu1v_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_3mmu1v`
    WHERE mysql_tbl_3mmu1v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_76f5hg`
    WHERE mysql_tbl_76f5hg_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_76f5hg_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j76vyf_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_j76vyf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_j76vyf`
    WHERE mysql_tbl_j76vyf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_j76vyf`
    WHERE mysql_tbl_j76vyf_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_j76vyf` E
    JOIN `mysql_tbl_tbp1du` D ON mysql_tbl_j76vyf_DEPT_ID = mysql_tbl_tbp1du_DEPT_ID
    WHERE mysql_tbl_tbp1du_DEPT_ID = (SELECT mysql_tbl_j76vyf_DEPT_ID FROM `mysql_tbl_j76vyf` WHERE mysql_tbl_j76vyf_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p079xk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p079xk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gpahl8`
    WHERE mysql_tbl_gpahl8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_gpahl8`
    WHERE mysql_tbl_gpahl8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gpahl8_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(1);