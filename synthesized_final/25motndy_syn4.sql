/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgr45q` (
    `mysql_tbl_zgr45q_service_id` INT,
    `mysql_tbl_zgr45q_customer_id` INT,
    `mysql_tbl_zgr45q_pool_volume_gallons` INT,
    `mysql_tbl_zgr45q_service_type` VARCHAR(50),
    `mysql_tbl_zgr45q_service_date` DATE,
    `mysql_tbl_zgr45q_labor_hours` INT,
    `mysql_tbl_zgr45q_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_013czr` (
    `mysql_tbl_013czr_equipment_id` INT,
    `mysql_tbl_013czr_service_id` INT,
    `mysql_tbl_013czr_equipment_type` VARCHAR(50),
    `mysql_tbl_013czr_lifespan_months` INT,
    `mysql_tbl_013czr_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgr45q` (`mysql_tbl_zgr45q_service_id`, `mysql_tbl_zgr45q_customer_id`, `mysql_tbl_zgr45q_pool_volume_gallons`, `mysql_tbl_zgr45q_service_type`, `mysql_tbl_zgr45q_service_date`, `mysql_tbl_zgr45q_labor_hours`, `mysql_tbl_zgr45q_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_013czr` (`mysql_tbl_013czr_equipment_id`, `mysql_tbl_013czr_service_id`, `mysql_tbl_013czr_equipment_type`, `mysql_tbl_013czr_lifespan_months`, `mysql_tbl_013czr_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_clcr5z` (
    `mysql_tbl_clcr5z_order_id` INT,
    `mysql_tbl_clcr5z_customer_id` INT,
    `mysql_tbl_clcr5z_order_date` DATE,
    `mysql_tbl_clcr5z_total_amount` DECIMAL(10,2),
    `mysql_tbl_clcr5z_shipping_method` INT,
    `mysql_tbl_clcr5z_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_clcr5z` (`mysql_tbl_clcr5z_order_id`, `mysql_tbl_clcr5z_customer_id`, `mysql_tbl_clcr5z_order_date`, `mysql_tbl_clcr5z_total_amount`, `mysql_tbl_clcr5z_shipping_method`, `mysql_tbl_clcr5z_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a53ra8` (
    `mysql_tbl_a53ra8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a53ra8` (`mysql_tbl_a53ra8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghldby` (
    `mysql_tbl_ghldby_table_id` INT,
    `mysql_tbl_ghldby_capacity` INT,
    `mysql_tbl_ghldby_is_occupied` INT,
    `mysql_tbl_ghldby_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pra4ko` (
    `mysql_tbl_pra4ko_res_id` INT,
    `mysql_tbl_pra4ko_table_id` INT,
    `mysql_tbl_pra4ko_guest_count` INT,
    `mysql_tbl_pra4ko_reservation_date` DATE,
    `mysql_tbl_pra4ko_reservation_time` DATE,
    `mysql_tbl_pra4ko_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ghldby` (`mysql_tbl_ghldby_table_id`, `mysql_tbl_ghldby_capacity`, `mysql_tbl_ghldby_is_occupied`, `mysql_tbl_ghldby_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pra4ko` (`mysql_tbl_pra4ko_res_id`, `mysql_tbl_pra4ko_table_id`, `mysql_tbl_pra4ko_guest_count`, `mysql_tbl_pra4ko_reservation_date`, `mysql_tbl_pra4ko_reservation_time`, `mysql_tbl_pra4ko_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_486mbs` (
    `mysql_tbl_486mbs_campaign_id` INT,
    `mysql_tbl_486mbs_status` VARCHAR(50),
    `mysql_tbl_486mbs_budget` INT
);

INSERT INTO `mysql_tbl_486mbs` (`mysql_tbl_486mbs_campaign_id`, `mysql_tbl_486mbs_status`, `mysql_tbl_486mbs_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmc2vh` (
    `mysql_tbl_pmc2vh_customer_id` INT,
    `mysql_tbl_pmc2vh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lofgdg` (
    `mysql_tbl_lofgdg_order_id` INT,
    `mysql_tbl_lofgdg_customer_id` INT,
    `mysql_tbl_lofgdg_order_date` DATE,
    `mysql_tbl_lofgdg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmc2vh` (`mysql_tbl_pmc2vh_customer_id`, `mysql_tbl_pmc2vh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lofgdg` (`mysql_tbl_lofgdg_order_id`, `mysql_tbl_lofgdg_customer_id`, `mysql_tbl_lofgdg_order_date`, `mysql_tbl_lofgdg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cha64e` (
    `mysql_tbl_cha64e_supplier_id` INT
);

INSERT INTO `mysql_tbl_cha64e` (`mysql_tbl_cha64e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jev9og` (
    `mysql_tbl_jev9og_emp_id` INT,
    `mysql_tbl_jev9og_department_id` INT,
    `mysql_tbl_jev9og_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qam7lf` (
    `mysql_tbl_qam7lf_department_id` INT,
    `mysql_tbl_qam7lf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jev9og` (`mysql_tbl_jev9og_emp_id`, `mysql_tbl_jev9og_department_id`, `mysql_tbl_jev9og_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qam7lf` (`mysql_tbl_qam7lf_department_id`, `mysql_tbl_qam7lf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v73blu` (mysql_tbl_v73blu_student_id INT, mysql_tbl_v73blu_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp4lm9` (
    `mysql_tbl_kp4lm9_category_id` INT
);

INSERT INTO `mysql_tbl_kp4lm9` (`mysql_tbl_kp4lm9_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6edxvm` (
    `mysql_tbl_6edxvm_emp_id` INT,
    `mysql_tbl_6edxvm_department_id` INT,
    `mysql_tbl_6edxvm_hire_date` DATE
);

INSERT INTO `mysql_tbl_6edxvm` (`mysql_tbl_6edxvm_emp_id`, `mysql_tbl_6edxvm_department_id`, `mysql_tbl_6edxvm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf8l12` (
    `mysql_tbl_sf8l12_emp_id` INT,
    `mysql_tbl_sf8l12_hire_date` DATE
);

INSERT INTO `mysql_tbl_sf8l12` (`mysql_tbl_sf8l12_emp_id`, `mysql_tbl_sf8l12_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igfb0x` (
    `mysql_tbl_igfb0x_customer_id` INT,
    `mysql_tbl_igfb0x_start_date` DATE
);

INSERT INTO `mysql_tbl_igfb0x` (`mysql_tbl_igfb0x_customer_id`, `mysql_tbl_igfb0x_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_v73blu` SET mysql_tbl_v73blu_EXAM_SCORE = mysql_tbl_v73blu_EXAM_SCORE + 5 WHERE mysql_tbl_v73blu_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_syhgp2`
    WHERE mysql_tbl_cha64e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jev9og_SALARY), 0), COALESCE(MIN(mysql_tbl_jev9og_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jev9og`
    WHERE mysql_tbl_jev9og_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_clcr5z_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_clcr5z_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_clcr5z`
    WHERE mysql_tbl_clcr5z_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a53ra8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a53ra8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lofgdg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_lofgdg`
    WHERE mysql_tbl_lofgdg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_486mbs_STATUS, COALESCE(mysql_tbl_486mbs_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_486mbs`
    WHERE mysql_tbl_486mbs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9k9usu`
    WHERE mysql_tbl_486mbs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_igfb0x_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_igfb0x`
    WHERE mysql_tbl_igfb0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sf8l12_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_sf8l12`
    WHERE mysql_tbl_sf8l12_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6edxvm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6edxvm`
    WHERE mysql_tbl_6edxvm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kp4lm9`
    WHERE mysql_tbl_kp4lm9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_ghldby_CAPACITY, 0), COALESCE(mysql_tbl_ghldby_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ghldby`
    WHERE mysql_tbl_ghldby_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_pra4ko`
    WHERE mysql_tbl_pra4ko_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_pra4ko_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgr45q_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_zgr45q_LABOR_HOURS, 2), COALESCE(mysql_tbl_zgr45q_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_zgr45q`
    WHERE mysql_tbl_zgr45q_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_013czr_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_zgr45q` SS
    JOIN `mysql_tbl_013czr` PE ON mysql_tbl_zgr45q_SERVICE_ID = mysql_tbl_013czr_SERVICE_ID
    WHERE mysql_tbl_zgr45q_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);