/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_576xti` (
    `mysql_tbl_576xti_student_id` INT,
    `mysql_tbl_576xti_name` VARCHAR(50),
    `mysql_tbl_576xti_class_id` INT,
    `mysql_tbl_576xti_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnqnvb` (
    `mysql_tbl_fnqnvb_class_id` INT,
    `mysql_tbl_fnqnvb_teacher_id` INT,
    `mysql_tbl_fnqnvb_average_score` INT
);

INSERT INTO `mysql_tbl_576xti` (`mysql_tbl_576xti_student_id`, `mysql_tbl_576xti_name`, `mysql_tbl_576xti_class_id`, `mysql_tbl_576xti_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fnqnvb` (`mysql_tbl_fnqnvb_class_id`, `mysql_tbl_fnqnvb_teacher_id`, `mysql_tbl_fnqnvb_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35n1y0` (
    `mysql_tbl_35n1y0_customer_id` INT,
    `mysql_tbl_35n1y0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35n1y0` (`mysql_tbl_35n1y0_customer_id`, `mysql_tbl_35n1y0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iau2lr` (
    `mysql_tbl_iau2lr_order_id` INT,
    `mysql_tbl_iau2lr_customer_id` INT
);

INSERT INTO `mysql_tbl_iau2lr` (`mysql_tbl_iau2lr_order_id`, `mysql_tbl_iau2lr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8qzfi` (
    `mysql_tbl_p8qzfi_table_id` INT,
    `mysql_tbl_p8qzfi_capacity` INT,
    `mysql_tbl_p8qzfi_is_occupied` INT,
    `mysql_tbl_p8qzfi_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62b2nq` (
    `mysql_tbl_62b2nq_res_id` INT,
    `mysql_tbl_62b2nq_table_id` INT,
    `mysql_tbl_62b2nq_guest_count` INT,
    `mysql_tbl_62b2nq_reservation_date` DATE,
    `mysql_tbl_62b2nq_reservation_time` DATE,
    `mysql_tbl_62b2nq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8qzfi` (`mysql_tbl_p8qzfi_table_id`, `mysql_tbl_p8qzfi_capacity`, `mysql_tbl_p8qzfi_is_occupied`, `mysql_tbl_p8qzfi_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_62b2nq` (`mysql_tbl_62b2nq_res_id`, `mysql_tbl_62b2nq_table_id`, `mysql_tbl_62b2nq_guest_count`, `mysql_tbl_62b2nq_reservation_date`, `mysql_tbl_62b2nq_reservation_time`, `mysql_tbl_62b2nq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r75jwb` (
    `mysql_tbl_r75jwb_supplier_id` INT,
    `mysql_tbl_r75jwb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r75jwb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r75jwb` (`mysql_tbl_r75jwb_supplier_id`, `mysql_tbl_r75jwb_supplier_rating`, `mysql_tbl_r75jwb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8deb9m` (
    `mysql_tbl_8deb9m_location_id` INT,
    `mysql_tbl_8deb9m_zone` INT,
    `mysql_tbl_8deb9m_aisle` INT,
    `mysql_tbl_8deb9m_rack` INT,
    `mysql_tbl_8deb9m_shelf` INT,
    `mysql_tbl_8deb9m_capacity` INT
);

INSERT INTO `mysql_tbl_8deb9m` (`mysql_tbl_8deb9m_location_id`, `mysql_tbl_8deb9m_zone`, `mysql_tbl_8deb9m_aisle`, `mysql_tbl_8deb9m_rack`, `mysql_tbl_8deb9m_shelf`, `mysql_tbl_8deb9m_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma4921` (
    `mysql_tbl_ma4921_product_id` INT,
    `mysql_tbl_ma4921_category_id` INT,
    `mysql_tbl_ma4921_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ma4921` (`mysql_tbl_ma4921_product_id`, `mysql_tbl_ma4921_category_id`, `mysql_tbl_ma4921_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5tmm9` (
    `mysql_tbl_z5tmm9_category_id` INT,
    `mysql_tbl_z5tmm9_price` DECIMAL(10,2),
    `mysql_tbl_z5tmm9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z5tmm9` (`mysql_tbl_z5tmm9_category_id`, `mysql_tbl_z5tmm9_price`, `mysql_tbl_z5tmm9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e15gin` (
    `mysql_tbl_e15gin_emp_id` INT,
    `mysql_tbl_e15gin_department_id` INT,
    `mysql_tbl_e15gin_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq1fgy` (
    `mysql_tbl_dq1fgy_department_id` INT,
    `mysql_tbl_dq1fgy_name` VARCHAR(50),
    `mysql_tbl_dq1fgy_budget` INT
);

INSERT INTO `mysql_tbl_e15gin` (`mysql_tbl_e15gin_emp_id`, `mysql_tbl_e15gin_department_id`, `mysql_tbl_e15gin_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dq1fgy` (`mysql_tbl_dq1fgy_department_id`, `mysql_tbl_dq1fgy_name`, `mysql_tbl_dq1fgy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iru8jd` (
    `mysql_tbl_iru8jd_emp_id` INT,
    `mysql_tbl_iru8jd_department_id` INT,
    `mysql_tbl_iru8jd_hire_date` DATE,
    `mysql_tbl_iru8jd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5z5l9` (
    `mysql_tbl_d5z5l9_department_id` INT,
    `mysql_tbl_d5z5l9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iru8jd` (`mysql_tbl_iru8jd_emp_id`, `mysql_tbl_iru8jd_department_id`, `mysql_tbl_iru8jd_hire_date`, `mysql_tbl_iru8jd_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d5z5l9` (`mysql_tbl_d5z5l9_department_id`, `mysql_tbl_d5z5l9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9h09k` (
    `mysql_tbl_x9h09k_booking_id` INT,
    `mysql_tbl_x9h09k_customer_id` INT,
    `mysql_tbl_x9h09k_car_id` INT,
    `mysql_tbl_x9h09k_rental_days` INT,
    `mysql_tbl_x9h09k_daily_rate` INT,
    `mysql_tbl_x9h09k_insurance_daily` INT,
    `mysql_tbl_x9h09k_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zrbq2` (
    `mysql_tbl_9zrbq2_car_id` INT,
    `mysql_tbl_9zrbq2_car_type` VARCHAR(50),
    `mysql_tbl_9zrbq2_make` INT,
    `mysql_tbl_9zrbq2_model` INT,
    `mysql_tbl_9zrbq2_year` INT,
    `mysql_tbl_9zrbq2_mileage` INT
);

INSERT INTO `mysql_tbl_x9h09k` (`mysql_tbl_x9h09k_booking_id`, `mysql_tbl_x9h09k_customer_id`, `mysql_tbl_x9h09k_car_id`, `mysql_tbl_x9h09k_rental_days`, `mysql_tbl_x9h09k_daily_rate`, `mysql_tbl_x9h09k_insurance_daily`, `mysql_tbl_x9h09k_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9zrbq2` (`mysql_tbl_9zrbq2_car_id`, `mysql_tbl_9zrbq2_car_type`, `mysql_tbl_9zrbq2_make`, `mysql_tbl_9zrbq2_model`, `mysql_tbl_9zrbq2_year`, `mysql_tbl_9zrbq2_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tcp0f` (
    `mysql_tbl_7tcp0f_customer_id` INT,
    `mysql_tbl_7tcp0f_registration_date` DATE
);

INSERT INTO `mysql_tbl_7tcp0f` (`mysql_tbl_7tcp0f_customer_id`, `mysql_tbl_7tcp0f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zvjb9` (
    `mysql_tbl_3zvjb9_customer_id` INT,
    `mysql_tbl_3zvjb9_plan_type` VARCHAR(50),
    `mysql_tbl_3zvjb9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3zvjb9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5h09x` (
    `mysql_tbl_c5h09x_customer_id` INT,
    `mysql_tbl_c5h09x_tier_level` INT
);

INSERT INTO `mysql_tbl_3zvjb9` (`mysql_tbl_3zvjb9_customer_id`, `mysql_tbl_3zvjb9_plan_type`, `mysql_tbl_3zvjb9_monthly_cost`, `mysql_tbl_3zvjb9_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_c5h09x` (`mysql_tbl_c5h09x_customer_id`, `mysql_tbl_c5h09x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fzytp` (
    `mysql_tbl_9fzytp_customer_id` INT,
    `mysql_tbl_9fzytp_plan_type` VARCHAR(50),
    `mysql_tbl_9fzytp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fzytp` (`mysql_tbl_9fzytp_customer_id`, `mysql_tbl_9fzytp_plan_type`, `mysql_tbl_9fzytp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzjf1p` (
    `mysql_tbl_nzjf1p_product_id` INT,
    `mysql_tbl_nzjf1p_supplier_id` INT,
    `mysql_tbl_nzjf1p_price` DECIMAL(10,2),
    `mysql_tbl_nzjf1p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_214lef` (
    `mysql_tbl_214lef_supplier_id` INT,
    `mysql_tbl_214lef_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_214lef_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nzjf1p` (`mysql_tbl_nzjf1p_product_id`, `mysql_tbl_nzjf1p_supplier_id`, `mysql_tbl_nzjf1p_price`, `mysql_tbl_nzjf1p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_214lef` (`mysql_tbl_214lef_supplier_id`, `mysql_tbl_214lef_supplier_rating`, `mysql_tbl_214lef_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgc86k` (
    mysql_tbl_fgc86k_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_fgc86k_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_fgc86k` (`mysql_tbl_fgc86k_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04mw51` (
    `mysql_tbl_04mw51_emp_id` INT,
    `mysql_tbl_04mw51_department_id` INT,
    `mysql_tbl_04mw51_salary` INT,
    `mysql_tbl_04mw51_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk67tq` (
    `mysql_tbl_lk67tq_department_id` INT,
    `mysql_tbl_lk67tq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04mw51` (`mysql_tbl_04mw51_emp_id`, `mysql_tbl_04mw51_department_id`, `mysql_tbl_04mw51_salary`, `mysql_tbl_04mw51_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lk67tq` (`mysql_tbl_lk67tq_department_id`, `mysql_tbl_lk67tq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7lto0w` OI
    JOIN `mysql_tbl_ma4921` P ON OI.PRODUCT_ID = mysql_tbl_ma4921_PRODUCT_ID
    WHERE mysql_tbl_ma4921_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7lto0w`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_214lef_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_214lef_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_214lef`
    WHERE mysql_tbl_214lef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nzjf1p_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_nzjf1p`
    WHERE mysql_tbl_nzjf1p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3zvjb9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3zvjb9`
    WHERE mysql_tbl_3zvjb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c5h09x_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_c5h09x`
    WHERE mysql_tbl_c5h09x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9fzytp_PLAN_TYPE, COALESCE(mysql_tbl_9fzytp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9fzytp`
    WHERE mysql_tbl_9fzytp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_fgc86k`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_04mw51_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_04mw51`
    WHERE mysql_tbl_04mw51_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_lk67tq`
    WHERE mysql_tbl_lk67tq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_TEST_4080c6();
        SET V_I = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_35n1y0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_35n1y0`
    WHERE mysql_tbl_35n1y0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9h09k_RENTAL_DAYS, 1), COALESCE(mysql_tbl_x9h09k_DAILY_RATE, 50), COALESCE(mysql_tbl_x9h09k_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_x9h09k`
    WHERE mysql_tbl_x9h09k_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9zrbq2_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_x9h09k` CRB
    JOIN `mysql_tbl_9zrbq2` C ON mysql_tbl_x9h09k_CAR_ID = mysql_tbl_9zrbq2_CAR_ID
    WHERE mysql_tbl_x9h09k_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z5tmm9_PRICE), 0), COALESCE(SUM(mysql_tbl_z5tmm9_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_z5tmm9`
    WHERE mysql_tbl_z5tmm9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e15gin_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e15gin`;

    SELECT COALESCE(AVG(mysql_tbl_e15gin_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e15gin`
    WHERE mysql_tbl_e15gin_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iau2lr`
    WHERE mysql_tbl_iau2lr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + V_ORDER_COUNT));
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
    FROM `mysql_tbl_iru8jd`
    WHERE mysql_tbl_iru8jd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_iru8jd_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_iru8jd` E
    WHERE mysql_tbl_iru8jd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7tcp0f_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7tcp0f`
    WHERE mysql_tbl_7tcp0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wujeoi` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wujeoi` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_wujeoi;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_wujeoi;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r75jwb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r75jwb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r75jwb`
    WHERE mysql_tbl_r75jwb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8qzfi_CAPACITY, 0), COALESCE(mysql_tbl_p8qzfi_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_p8qzfi`
    WHERE mysql_tbl_p8qzfi_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_62b2nq`
    WHERE mysql_tbl_62b2nq_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_62b2nq_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnqnvb_AVERAGE_SCORE, ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_fnqnvb`
    WHERE mysql_tbl_fnqnvb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_576xti`
    WHERE mysql_tbl_576xti_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_576xti`
    WHERE mysql_tbl_576xti_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_576xti_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_576xti`
    WHERE mysql_tbl_576xti_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_576xti_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);